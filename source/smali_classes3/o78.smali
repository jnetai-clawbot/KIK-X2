.class public final Lo78;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lim2;

.field public final synthetic R0:Lw6a;

.field public final synthetic S0:Lj78;

.field public final synthetic T0:I

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Leqe;

.field public final synthetic Z:Lk0a;


# direct methods
.method public constructor <init>(Ljava/util/List;Leqe;Lk0a;Lim2;Lw6a;Lj78;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo78;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo78;->Y:Leqe;

    .line 7
    .line 8
    iput-object p3, p0, Lo78;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Lo78;->Q0:Lim2;

    .line 11
    .line 12
    iput-object p5, p0, Lo78;->R0:Lw6a;

    .line 13
    .line 14
    iput-object p6, p0, Lo78;->S0:Lj78;

    .line 15
    .line 16
    iput p7, p0, Lo78;->T0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx18;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lft5;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    const/16 v5, 0x30

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lft5;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v4, v8, :cond_4

    .line 73
    .line 74
    move v4, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v10

    .line 77
    :goto_3
    and-int/2addr v1, v9

    .line 78
    move-object v14, v3

    .line 79
    check-cast v14, Lft5;

    .line 80
    .line 81
    invoke-virtual {v14, v1, v4}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    iget-object v1, v0, Lo78;->X:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Leqe;

    .line 94
    .line 95
    const v2, 0x69f75751

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v2}, Lft5;->c0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lo78;->Y:Leqe;

    .line 102
    .line 103
    invoke-virtual {v2}, Leqe;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Leqe;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Leqe;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lo78;->Z:Lk0a;

    .line 120
    .line 121
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/high16 v8, 0x42600000    # 56.0f

    .line 134
    .line 135
    :goto_4
    move v11, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/high16 v8, 0x42400000    # 48.0f

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    const/16 v8, 0x1f4

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x6

    .line 144
    invoke-static {v8, v10, v12, v13}, Lyxh;->j(IILak4;I)Lc6f;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/16 v15, 0x1b0

    .line 149
    .line 150
    const/16 v16, 0x8

    .line 151
    .line 152
    const-string v13, "IconSizeAnimation"

    .line 153
    .line 154
    invoke-static/range {v11 .. v16}, Lip;->a(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v11, Lck2;->b1:Lwy0;

    .line 159
    .line 160
    const/high16 v12, 0x42900000    # 72.0f

    .line 161
    .line 162
    sget-object v13, Lmu9;->b:Lmu9;

    .line 163
    .line 164
    invoke-static {v13, v12}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/16 p1, 0x10

    .line 173
    .line 174
    sget-object v6, Lfx2;->a:Lph6;

    .line 175
    .line 176
    if-ne v12, v6, :cond_6

    .line 177
    .line 178
    invoke-static {v14}, Lrr1;->j(Lft5;)Lhz9;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_6
    move-object/from16 v16, v12

    .line 183
    .line 184
    check-cast v16, Lhz9;

    .line 185
    .line 186
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/16 p2, 0x20

    .line 191
    .line 192
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v12, :cond_7

    .line 197
    .line 198
    if-ne v7, v6, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v7, Lgw;

    .line 201
    .line 202
    const/16 v12, 0x11

    .line 203
    .line 204
    invoke-direct {v7, v12, v1, v4}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    move-object/from16 v20, v7

    .line 211
    .line 212
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v21, 0x1c

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    invoke-static/range {v15 .. v21}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v7, Ld10;->c:Lbrh;

    .line 227
    .line 228
    invoke-static {v7, v11, v14, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-wide v11, v14, Lft5;->T:J

    .line 233
    .line 234
    ushr-long v15, v11, p2

    .line 235
    .line 236
    xor-long/2addr v11, v15

    .line 237
    long-to-int v7, v11

    .line 238
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v14, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v12, Lax2;->k:Lzw2;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v12, Lzw2;->b:Lny2;

    .line 252
    .line 253
    invoke-virtual {v14}, Lft5;->g0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v15, v14, Lft5;->S:Z

    .line 257
    .line 258
    if-eqz v15, :cond_9

    .line 259
    .line 260
    invoke-virtual {v14, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-virtual {v14}, Lft5;->p0()V

    .line 265
    .line 266
    .line 267
    :goto_6
    sget-object v15, Lzw2;->f:Lio;

    .line 268
    .line 269
    invoke-static {v14, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lzw2;->e:Lio;

    .line 273
    .line 274
    invoke-static {v14, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v11, Lzw2;->g:Lio;

    .line 282
    .line 283
    invoke-static {v14, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lzw2;->h:Lyw2;

    .line 287
    .line 288
    invoke-static {v14, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Lzw2;->d:Lio;

    .line 292
    .line 293
    invoke-static {v14, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljd4;

    .line 301
    .line 302
    iget v4, v4, Ljd4;->X:F

    .line 303
    .line 304
    invoke-static {v13, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v8, Lck2;->S0:Lyy0;

    .line 309
    .line 310
    invoke-static {v8, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object/from16 v16, v11

    .line 315
    .line 316
    iget-wide v10, v14, Lft5;->T:J

    .line 317
    .line 318
    ushr-long v17, v10, p2

    .line 319
    .line 320
    xor-long v10, v10, v17

    .line 321
    .line 322
    long-to-int v10, v10

    .line 323
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v14, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v14}, Lft5;->g0()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    iget-boolean v1, v14, Lft5;->S:Z

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-virtual {v14, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    invoke-virtual {v14}, Lft5;->p0()V

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-static {v14, v15, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v16

    .line 354
    .line 355
    invoke-static {v10, v14, v1, v14, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lo78;->R0:Lw6a;

    .line 362
    .line 363
    invoke-virtual {v4}, Lw6a;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual/range {v17 .. v17}, Leqe;->c()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v10, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, "/"

    .line 380
    .line 381
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v8, v0, Lo78;->Q0:Lim2;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lim2;->n(Ljava/lang/String;)Ltv6;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual/range {v17 .. v17}, Leqe;->d()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/high16 v8, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v13, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_b
    const/high16 v16, 0x3f000000    # 0.5f

    .line 414
    .line 415
    move/from16 v8, v16

    .line 416
    .line 417
    :goto_8
    invoke-static {v10, v8}, Luwh;->k(Lpu9;F)Lpu9;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x7f8

    .line 424
    .line 425
    move-object/from16 v31, v14

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    move-object v10, v15

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-object/from16 v17, v4

    .line 433
    .line 434
    move-object v4, v1

    .line 435
    move-object v1, v12

    .line 436
    move-object/from16 v12, v17

    .line 437
    .line 438
    move-object/from16 v17, v13

    .line 439
    .line 440
    move-object v13, v8

    .line 441
    move-object/from16 v8, v17

    .line 442
    .line 443
    move-object/from16 v17, v31

    .line 444
    .line 445
    invoke-static/range {v11 .. v19}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v14, v17

    .line 449
    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    iget-object v2, v0, Lo78;->S0:Lj78;

    .line 453
    .line 454
    sget-object v11, Lj78;->X:Lj78;

    .line 455
    .line 456
    if-ne v2, v11, :cond_d

    .line 457
    .line 458
    const v2, -0x3b9c752f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v2}, Lft5;->c0(I)V

    .line 462
    .line 463
    .line 464
    iget v0, v0, Lo78;->T0:I

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    move-object/from16 v31, v14

    .line 471
    .line 472
    sget-wide v13, Ldn2;->f:J

    .line 473
    .line 474
    sget-object v18, Ltk5;->W0:Ltk5;

    .line 475
    .line 476
    if-eqz v3, :cond_c

    .line 477
    .line 478
    const/16 v0, 0x18

    .line 479
    .line 480
    invoke-static {v0}, Lfkh;->f(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v15

    .line 484
    goto :goto_9

    .line 485
    :cond_c
    invoke-static/range {p1 .. p1}, Lfkh;->f(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v15

    .line 489
    :goto_9
    const/16 v33, 0x0

    .line 490
    .line 491
    const v34, 0x3ffaa

    .line 492
    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const-wide/16 v19, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const-wide/16 v23, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const v32, 0x180180

    .line 518
    .line 519
    .line 520
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v14, v31

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 527
    .line 528
    .line 529
    :goto_a
    const/4 v2, 0x1

    .line 530
    goto :goto_b

    .line 531
    :cond_d
    const/4 v0, 0x0

    .line 532
    const v2, -0x3b95960e

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v2}, Lft5;->c0(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :goto_b
    invoke-virtual {v14, v2}, Lft5;->q(Z)V

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x41800000    # 16.0f

    .line 546
    .line 547
    invoke-static {v8, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/high16 v11, 0x41c00000    # 24.0f

    .line 552
    .line 553
    invoke-static {v2, v11}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v11, Lck2;->Y:Lyy0;

    .line 558
    .line 559
    invoke-static {v11, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    iget-wide v12, v14, Lft5;->T:J

    .line 564
    .line 565
    ushr-long v15, v12, p2

    .line 566
    .line 567
    xor-long/2addr v12, v15

    .line 568
    long-to-int v0, v12

    .line 569
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-static {v14, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v14}, Lft5;->g0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v13, v14, Lft5;->S:Z

    .line 581
    .line 582
    if-eqz v13, :cond_e

    .line 583
    .line 584
    invoke-virtual {v14, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_e
    invoke-virtual {v14}, Lft5;->p0()V

    .line 589
    .line 590
    .line 591
    :goto_c
    invoke-static {v14, v10, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v14, v5, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v14, v4, v14, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v14, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    if-eqz v3, :cond_10

    .line 604
    .line 605
    const v0, 0xd0f72db

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 609
    .line 610
    .line 611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-static {v8, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v6, :cond_f

    .line 622
    .line 623
    sget-object v1, Ll18;->S0:Ll18;

    .line 624
    .line 625
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_f
    check-cast v1, Lcq5;

    .line 629
    .line 630
    const/16 v2, 0x36

    .line 631
    .line 632
    invoke-static {v0, v1, v14, v2}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 637
    .line 638
    .line 639
    :goto_d
    const/4 v2, 0x1

    .line 640
    goto :goto_e

    .line 641
    :cond_10
    const/4 v0, 0x0

    .line 642
    const v1, 0xd1b6289

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :goto_e
    invoke-static {v14, v2, v2, v0}, Lrr1;->x(Lft5;ZZZ)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_11
    invoke-virtual {v14}, Lft5;->W()V

    .line 657
    .line 658
    .line 659
    :goto_f
    sget-object v0, Lsbf;->a:Lsbf;

    .line 660
    .line 661
    return-object v0
.end method
