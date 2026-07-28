.class public final synthetic Lol8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lsl8;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lhud;

.field public final synthetic T0:Lf48;

.field public final synthetic U0:Ln48;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lim2;

.field public final synthetic X:Lf48;

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Lei8;


# direct methods
.method public synthetic constructor <init>(Lf48;Ln48;Lei8;Lsl8;Lk0a;Lhud;Lf48;Ln48;Lk0a;Lim2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol8;->X:Lf48;

    .line 5
    .line 6
    iput-object p2, p0, Lol8;->Y:Ln48;

    .line 7
    .line 8
    iput-object p3, p0, Lol8;->Z:Lei8;

    .line 9
    .line 10
    iput-object p4, p0, Lol8;->Q0:Lsl8;

    .line 11
    .line 12
    iput-object p5, p0, Lol8;->R0:Lk0a;

    .line 13
    .line 14
    iput-object p6, p0, Lol8;->S0:Lhud;

    .line 15
    .line 16
    iput-object p7, p0, Lol8;->T0:Lf48;

    .line 17
    .line 18
    iput-object p8, p0, Lol8;->U0:Ln48;

    .line 19
    .line 20
    iput-object p9, p0, Lol8;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lol8;->W0:Lim2;

    .line 23
    .line 24
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
    check-cast v1, Ljqa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget v5, Lsl8;->R0:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Lft5;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v4, v1

    .line 52
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 53
    .line 54
    const/16 v6, 0x90

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v1, v6, :cond_2

    .line 59
    .line 60
    move v1, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v7

    .line 63
    :goto_1
    and-int/2addr v4, v8

    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Lft5;

    .line 66
    .line 67
    invoke-virtual {v15, v4, v1}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_10

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iget-object v3, v0, Lol8;->Z:Lei8;

    .line 76
    .line 77
    iget-object v4, v0, Lol8;->Q0:Lsl8;

    .line 78
    .line 79
    iget-object v6, v0, Lol8;->R0:Lk0a;

    .line 80
    .line 81
    iget-object v9, v0, Lol8;->S0:Lhud;

    .line 82
    .line 83
    sget-object v10, Lmu9;->b:Lmu9;

    .line 84
    .line 85
    sget-object v11, Lfx2;->a:Lph6;

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    if-eq v2, v8, :cond_3

    .line 90
    .line 91
    const v0, 0x7d630758

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    const v2, 0x7d3c2d11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v12, Ld10;->c:Lbrh;

    .line 113
    .line 114
    sget-object v13, Lck2;->a1:Lwy0;

    .line 115
    .line 116
    invoke-static {v12, v13, v15, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-wide v13, v15, Lft5;->T:J

    .line 121
    .line 122
    ushr-long v16, v13, v5

    .line 123
    .line 124
    xor-long v13, v13, v16

    .line 125
    .line 126
    long-to-int v13, v13

    .line 127
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v15, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v16, Lax2;->k:Lzw2;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move/from16 p1, v5

    .line 141
    .line 142
    sget-object v5, Lzw2;->b:Lny2;

    .line 143
    .line 144
    invoke-virtual {v15}, Lft5;->g0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v8, v15, Lft5;->S:Z

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v15, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v15}, Lft5;->p0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v8, Lzw2;->f:Lio;

    .line 159
    .line 160
    invoke-static {v15, v8, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lzw2;->e:Lio;

    .line 164
    .line 165
    invoke-static {v15, v12, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v14, Lzw2;->g:Lio;

    .line 173
    .line 174
    invoke-static {v15, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Lzw2;->h:Lyw2;

    .line 178
    .line 179
    invoke-static {v15, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lzw2;->d:Lio;

    .line 183
    .line 184
    invoke-static {v15, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    .line 193
    move-object/from16 v33, v6

    .line 194
    .line 195
    const/high16 v6, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-static {v2, v1, v6}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    sget-wide v6, Lgo2;->A:J

    .line 204
    .line 205
    const/16 v17, 0x32

    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Lmmc;->a(I)Lkmc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v6, v7, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static/range {v17 .. v17}, Lmmc;->a(I)Lkmc;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v2, v11, :cond_5

    .line 228
    .line 229
    new-instance v2, Lyk8;

    .line 230
    .line 231
    const/4 v6, 0x2

    .line 232
    iget-object v7, v0, Lol8;->V0:Lk0a;

    .line 233
    .line 234
    invoke-direct {v2, v7, v6}, Lyk8;-><init>(Lk0a;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const/16 v6, 0xf

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    move-object/from16 v17, v9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v6, v1, v7, v2, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/high16 v2, 0x41200000    # 10.0f

    .line 253
    .line 254
    const/high16 v7, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-static {v1, v7, v2}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 261
    .line 262
    sget-object v7, Ld10;->a:Lnph;

    .line 263
    .line 264
    const/16 v9, 0x30

    .line 265
    .line 266
    invoke-static {v7, v2, v15, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move/from16 v19, v6

    .line 271
    .line 272
    iget-wide v6, v15, Lft5;->T:J

    .line 273
    .line 274
    ushr-long v20, v6, p1

    .line 275
    .line 276
    xor-long v6, v6, v20

    .line 277
    .line 278
    long-to-int v6, v6

    .line 279
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v15}, Lft5;->g0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v9, v15, Lft5;->S:Z

    .line 291
    .line 292
    if-eqz v9, :cond_6

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-virtual {v15}, Lft5;->p0()V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {v15, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v12, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v15, v14, v15, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    invoke-static {v15, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lxs8;->R2:Lxs8;

    .line 316
    .line 317
    iget-object v2, v0, Lol8;->W0:Lim2;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/high16 v1, 0x41c00000    # 24.0f

    .line 327
    .line 328
    invoke-static {v10, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v16, 0x1b0

    .line 333
    .line 334
    move-object/from16 v2, v17

    .line 335
    .line 336
    const/16 v17, 0x7f8

    .line 337
    .line 338
    move-object v5, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    move-object/from16 v34, v11

    .line 344
    .line 345
    move-object v11, v1

    .line 346
    move-object/from16 v1, v34

    .line 347
    .line 348
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 349
    .line 350
    .line 351
    const/high16 v6, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-static {v5, v6}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v15, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v3, Lei8;->c:Lt49;

    .line 361
    .line 362
    iget-object v6, v6, Lt49;->N0:Lo8e;

    .line 363
    .line 364
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object v9, v6

    .line 369
    check-cast v9, Ljava/lang/String;

    .line 370
    .line 371
    sget-wide v11, Ldn2;->f:J

    .line 372
    .line 373
    sget-object v16, Ltk5;->W0:Ltk5;

    .line 374
    .line 375
    invoke-static/range {v19 .. v19}, Lfkh;->f(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    const/16 v31, 0x0

    .line 380
    .line 381
    const v32, 0x3ffaa

    .line 382
    .line 383
    .line 384
    move-object/from16 v21, v15

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 v29, v21

    .line 394
    .line 395
    const-wide/16 v21, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    const v30, 0x186180

    .line 410
    .line 411
    .line 412
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v15, v29

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v5, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v8, Li08;

    .line 428
    .line 429
    invoke-direct {v8, v7, v6}, Li08;-><init>(FZ)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v8}, Lpu9;->then(Lpu9;)Lpu9;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-object v3, v3, Lei8;->c:Lt49;

    .line 437
    .line 438
    iget-object v3, v3, Lt49;->d0:Lo8e;

    .line 439
    .line 440
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v12, v3

    .line 445
    check-cast v12, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface/range {v33 .. v33}, Lhud;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v18, v2

    .line 462
    .line 463
    check-cast v18, Ltcd;

    .line 464
    .line 465
    invoke-virtual {v4}, Lsl8;->j()Lvl8;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v3, :cond_7

    .line 478
    .line 479
    if-ne v5, v1, :cond_8

    .line 480
    .line 481
    :cond_7
    new-instance v19, Los7;

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x10

    .line 486
    .line 487
    const/16 v20, 0x1

    .line 488
    .line 489
    const-class v22, Lvl8;

    .line 490
    .line 491
    const-string v23, "toggleMultiSelection"

    .line 492
    .line 493
    const-string v24, "toggleMultiSelection(Ljava/lang/String;)V"

    .line 494
    .line 495
    move-object/from16 v21, v2

    .line 496
    .line 497
    invoke-direct/range {v19 .. v26}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, v19

    .line 501
    .line 502
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_8
    check-cast v5, Lyf7;

    .line 506
    .line 507
    move-object/from16 v19, v5

    .line 508
    .line 509
    check-cast v19, Lcq5;

    .line 510
    .line 511
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-nez v2, :cond_9

    .line 520
    .line 521
    if-ne v3, v1, :cond_a

    .line 522
    .line 523
    :cond_9
    new-instance v3, Lml8;

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    invoke-direct {v3, v4, v6}, Lml8;-><init>(Lsl8;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    move-object/from16 v20, v3

    .line 533
    .line 534
    check-cast v20, Lcq5;

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x70

    .line 539
    .line 540
    iget-object v10, v0, Lol8;->T0:Lf48;

    .line 541
    .line 542
    iget-object v11, v0, Lol8;->U0:Ln48;

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    move-object/from16 v21, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const v22, 0x40c00200    # 6.000244f

    .line 552
    .line 553
    .line 554
    invoke-static/range {v9 .. v24}, Lvh8;->a(Lpu9;Lf48;Ln48;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;Lgx2;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v15, v21

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_b
    move-object/from16 v33, v6

    .line 570
    .line 571
    move-object v2, v9

    .line 572
    move-object v5, v10

    .line 573
    move-object v1, v11

    .line 574
    const v6, 0x25120555

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v6}, Lft5;->c0(I)V

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-static {v5, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    iget-object v3, v3, Lei8;->c:Lt49;

    .line 587
    .line 588
    iget-object v3, v3, Lt49;->c0:Lo8e;

    .line 589
    .line 590
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v12, v3

    .line 595
    check-cast v12, Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface/range {v33 .. v33}, Lhud;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v17

    .line 607
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v18, v2

    .line 612
    .line 613
    check-cast v18, Ltcd;

    .line 614
    .line 615
    invoke-virtual {v4}, Lsl8;->j()Lvl8;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-nez v3, :cond_c

    .line 628
    .line 629
    if-ne v5, v1, :cond_d

    .line 630
    .line 631
    :cond_c
    new-instance v19, Los7;

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v26, 0xf

    .line 636
    .line 637
    const/16 v20, 0x1

    .line 638
    .line 639
    const-class v22, Lvl8;

    .line 640
    .line 641
    const-string v23, "toggleMultiSelection"

    .line 642
    .line 643
    const-string v24, "toggleMultiSelection(Ljava/lang/String;)V"

    .line 644
    .line 645
    move-object/from16 v21, v2

    .line 646
    .line 647
    invoke-direct/range {v19 .. v26}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v5, v19

    .line 651
    .line 652
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_d
    check-cast v5, Lyf7;

    .line 656
    .line 657
    move-object/from16 v19, v5

    .line 658
    .line 659
    check-cast v19, Lcq5;

    .line 660
    .line 661
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-nez v2, :cond_e

    .line 670
    .line 671
    if-ne v3, v1, :cond_f

    .line 672
    .line 673
    :cond_e
    new-instance v3, Lml8;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-direct {v3, v4, v1}, Lml8;-><init>(Lsl8;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    move-object/from16 v20, v3

    .line 683
    .line 684
    check-cast v20, Lcq5;

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x70

    .line 689
    .line 690
    iget-object v10, v0, Lol8;->X:Lf48;

    .line 691
    .line 692
    iget-object v11, v0, Lol8;->Y:Ln48;

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    move-object/from16 v21, v15

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x1

    .line 700
    .line 701
    const v22, 0x40c00206    # 6.000247f

    .line 702
    .line 703
    .line 704
    invoke-static/range {v9 .. v24}, Lvh8;->a(Lpu9;Lf48;Ln48;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;Lgx2;III)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v15, v21

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_10
    invoke-virtual {v15}, Lft5;->W()V

    .line 715
    .line 716
    .line 717
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 718
    .line 719
    return-object v0
.end method
