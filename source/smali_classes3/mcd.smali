.class public final synthetic Lmcd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic U0:Ljava/lang/String;

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:Lcq5;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic X0:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILk0a;Lk0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcq5;Lcq5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcd;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmcd;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lmcd;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lmcd;->Q0:Lk0a;

    .line 11
    .line 12
    iput-object p5, p0, Lmcd;->R0:Lk0a;

    .line 13
    .line 14
    iput-object p6, p0, Lmcd;->S0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmcd;->T0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lmcd;->U0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lmcd;->V0:Lcq5;

    .line 21
    .line 22
    iput-object p10, p0, Lmcd;->W0:Lcq5;

    .line 23
    .line 24
    iput-object p11, p0, Lmcd;->X0:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljo2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Lft5;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    const v1, 0x3f59999a    # 0.85f

    .line 44
    .line 45
    .line 46
    sget-object v2, Lmu9;->b:Lmu9;

    .line 47
    .line 48
    invoke-static {v2, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lck2;->a1:Lwy0;

    .line 53
    .line 54
    sget-object v4, Ld10;->c:Lbrh;

    .line 55
    .line 56
    invoke-static {v4, v3, v15, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, v15, Lft5;->T:J

    .line 61
    .line 62
    const/16 v38, 0x20

    .line 63
    .line 64
    ushr-long v10, v8, v38

    .line 65
    .line 66
    xor-long/2addr v8, v10

    .line 67
    long-to-int v8, v8

    .line 68
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v10, Lax2;->k:Lzw2;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v10, Lzw2;->b:Lny2;

    .line 82
    .line 83
    invoke-virtual {v15}, Lft5;->g0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v15, Lft5;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v15, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v15}, Lft5;->p0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v11, Lzw2;->f:Lio;

    .line 98
    .line 99
    invoke-static {v15, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lzw2;->e:Lio;

    .line 103
    .line 104
    invoke-static {v15, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lzw2;->g:Lio;

    .line 112
    .line 113
    invoke-static {v15, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lzw2;->h:Lyw2;

    .line 117
    .line 118
    invoke-static {v15, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lzw2;->d:Lio;

    .line 122
    .line 123
    invoke-static {v15, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lve9;->a:Llvd;

    .line 127
    .line 128
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lte9;

    .line 133
    .line 134
    iget-object v13, v13, Lte9;->b:Lk9f;

    .line 135
    .line 136
    iget-object v13, v13, Lk9f;->f:Lfje;

    .line 137
    .line 138
    sget-object v14, Lck2;->b1:Lwy0;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    new-instance v8, Lvl6;

    .line 143
    .line 144
    invoke-direct {v8, v14}, Lvl6;-><init>(Lwy0;)V

    .line 145
    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const v30, 0x1fffc

    .line 150
    .line 151
    .line 152
    move-object v14, v7

    .line 153
    iget-object v7, v0, Lmcd;->X:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    move-object/from16 v19, v11

    .line 162
    .line 163
    move-object/from16 v20, v12

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    move-object/from16 v26, v13

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v21, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v27, v15

    .line 174
    .line 175
    move-object/from16 v22, v16

    .line 176
    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    move-object/from16 v23, v17

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object/from16 v24, v18

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v25, v19

    .line 188
    .line 189
    move-object/from16 v28, v20

    .line 190
    .line 191
    const-wide/16 v19, 0x0

    .line 192
    .line 193
    move-object/from16 v31, v21

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v32, v22

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    move-object/from16 v33, v23

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move-object/from16 v34, v24

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    move-object/from16 v35, v25

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v36, v28

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    move-object/from16 v41, v31

    .line 218
    .line 219
    move-object/from16 v43, v32

    .line 220
    .line 221
    move-object/from16 v39, v33

    .line 222
    .line 223
    move-object/from16 v42, v34

    .line 224
    .line 225
    move-object/from16 v40, v35

    .line 226
    .line 227
    move-object/from16 v44, v36

    .line 228
    .line 229
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v15, v27

    .line 233
    .line 234
    const/high16 v7, 0x41800000    # 16.0f

    .line 235
    .line 236
    invoke-static {v2, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v15, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Lzlh;->t(Lgx2;)Lwyc;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v2, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v11, Li08;

    .line 254
    .line 255
    invoke-direct {v11, v9, v5}, Li08;-><init>(FZ)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v11}, Lpu9;->then(Lpu9;)Lpu9;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10, v8, v6}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v4, v3, v15, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-wide v10, v15, Lft5;->T:J

    .line 271
    .line 272
    ushr-long v12, v10, v38

    .line 273
    .line 274
    xor-long/2addr v10, v12

    .line 275
    long-to-int v4, v10

    .line 276
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v15, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v15}, Lft5;->g0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v11, v15, Lft5;->S:Z

    .line 288
    .line 289
    if-eqz v11, :cond_2

    .line 290
    .line 291
    move-object/from16 v11, v39

    .line 292
    .line 293
    invoke-virtual {v15, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    move-object/from16 v12, v40

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_2
    move-object/from16 v11, v39

    .line 300
    .line 301
    invoke-virtual {v15}, Lft5;->p0()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    invoke-static {v15, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v41

    .line 309
    .line 310
    invoke-static {v15, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v10, v42

    .line 314
    .line 315
    move-object/from16 v13, v43

    .line 316
    .line 317
    invoke-static {v4, v15, v10, v15, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v44

    .line 321
    .line 322
    invoke-static {v15, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v0, Lmcd;->Q0:Lk0a;

    .line 326
    .line 327
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v5, v0, Lmcd;->R0:Lk0a;

    .line 334
    .line 335
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    check-cast v16, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v16, :cond_3

    .line 342
    .line 343
    move/from16 v18, v6

    .line 344
    .line 345
    :goto_4
    move v7, v9

    .line 346
    goto :goto_5

    .line 347
    :cond_3
    const/16 v18, 0x0

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_5
    invoke-static {v2, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    move-object/from16 v7, v16

    .line 359
    .line 360
    check-cast v7, Lte9;

    .line 361
    .line 362
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 363
    .line 364
    iget-object v7, v7, Lk9f;->k:Lfje;

    .line 365
    .line 366
    iget-object v6, v0, Lmcd;->Y:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v15, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    move-object/from16 v39, v2

    .line 373
    .line 374
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v24, v10

    .line 379
    .line 380
    sget-object v10, Lfx2;->a:Lph6;

    .line 381
    .line 382
    if-nez v16, :cond_5

    .line 383
    .line 384
    if-ne v2, v10, :cond_4

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_4
    move-object/from16 v16, v7

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_5
    :goto_6
    new-instance v2, Lua6;

    .line 391
    .line 392
    move-object/from16 v16, v7

    .line 393
    .line 394
    const/16 v7, 0x1d

    .line 395
    .line 396
    invoke-direct {v2, v6, v8, v5, v7}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    check-cast v2, Lcq5;

    .line 403
    .line 404
    new-instance v6, Ly0d;

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    move-object/from16 v19, v2

    .line 408
    .line 409
    iget-object v2, v0, Lmcd;->S0:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v6, v2, v7}, Ly0d;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const v2, 0x41372eb9

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-static {v2, v7, v6, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/16 v36, 0xc00

    .line 423
    .line 424
    const v37, 0xf7bdf98

    .line 425
    .line 426
    .line 427
    move-object v6, v10

    .line 428
    move-object/from16 v33, v11

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move-object v7, v14

    .line 432
    const/4 v14, 0x0

    .line 433
    move-object/from16 v27, v15

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-object/from16 v35, v12

    .line 437
    .line 438
    move-object/from16 v12, v16

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/high16 v20, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    move-object/from16 v21, v8

    .line 447
    .line 448
    move-object/from16 v8, v19

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move/from16 v22, v20

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-object/from16 v23, v21

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move/from16 v25, v22

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    iget v10, v0, Lmcd;->Z:I

    .line 465
    .line 466
    move-object/from16 v34, v24

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    move/from16 v28, v25

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    move-object/from16 v29, v23

    .line 475
    .line 476
    move/from16 v23, v10

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    move-object/from16 v30, v33

    .line 482
    .line 483
    move-object/from16 v33, v27

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    move/from16 v31, v28

    .line 488
    .line 489
    sget-object v28, Lqgd;->Q0:Lqgd;

    .line 490
    .line 491
    move-object/from16 v32, v29

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    move-object/from16 v40, v30

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    move/from16 v41, v31

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    move-object/from16 v42, v32

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    move-object/from16 v43, v34

    .line 508
    .line 509
    const v34, 0x180180

    .line 510
    .line 511
    .line 512
    move-object/from16 v44, v35

    .line 513
    .line 514
    const/16 v35, 0x0

    .line 515
    .line 516
    move-object/from16 v45, v6

    .line 517
    .line 518
    move-object v0, v13

    .line 519
    move-object/from16 v6, v44

    .line 520
    .line 521
    move-object v13, v2

    .line 522
    move-object/from16 v44, v4

    .line 523
    .line 524
    move-object/from16 v2, v40

    .line 525
    .line 526
    move/from16 v4, v41

    .line 527
    .line 528
    const/high16 v41, 0x41800000    # 16.0f

    .line 529
    .line 530
    move-object/from16 v40, v5

    .line 531
    .line 532
    move-object/from16 v5, v43

    .line 533
    .line 534
    invoke-static/range {v7 .. v37}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v15, v33

    .line 538
    .line 539
    invoke-interface/range {v40 .. v40}, Lhud;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object v13, v7

    .line 544
    check-cast v13, Ljava/lang/String;

    .line 545
    .line 546
    if-nez v13, :cond_6

    .line 547
    .line 548
    const v1, 0x786893bb

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, v39

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_6
    const v7, 0x786893bc

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lte9;

    .line 572
    .line 573
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 574
    .line 575
    iget-wide v7, v7, Lvn2;->w:J

    .line 576
    .line 577
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lte9;

    .line 582
    .line 583
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 584
    .line 585
    iget-object v1, v1, Lk9f;->l:Lfje;

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const/16 v12, 0xc

    .line 589
    .line 590
    const/high16 v9, 0x40800000    # 4.0f

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    move-wide/from16 v16, v7

    .line 594
    .line 595
    move-object/from16 v7, v39

    .line 596
    .line 597
    move/from16 v8, v41

    .line 598
    .line 599
    invoke-static/range {v7 .. v12}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const v30, 0x1fff8

    .line 606
    .line 607
    .line 608
    const-wide/16 v11, 0x0

    .line 609
    .line 610
    move-object v7, v13

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    move-object/from16 v27, v15

    .line 614
    .line 615
    move-wide/from16 v9, v16

    .line 616
    .line 617
    const-wide/16 v15, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const-wide/16 v19, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    move-object/from16 v26, v1

    .line 638
    .line 639
    move-object/from16 v1, v39

    .line 640
    .line 641
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v15, v27

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 648
    .line 649
    .line 650
    :goto_8
    const/high16 v7, 0x41c00000    # 24.0f

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    invoke-static {v15, v8, v1, v7, v15}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    sget-object v7, Ld10;->b:Lpx9;

    .line 661
    .line 662
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 663
    .line 664
    const/16 v9, 0x36

    .line 665
    .line 666
    invoke-static {v7, v8, v15, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iget-wide v8, v15, Lft5;->T:J

    .line 671
    .line 672
    ushr-long v10, v8, v38

    .line 673
    .line 674
    xor-long/2addr v8, v10

    .line 675
    long-to-int v8, v8

    .line 676
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-static {v15, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v15}, Lft5;->g0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v10, v15, Lft5;->S:Z

    .line 688
    .line 689
    if-eqz v10, :cond_7

    .line 690
    .line 691
    invoke-virtual {v15, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_7
    invoke-virtual {v15}, Lft5;->p0()V

    .line 696
    .line 697
    .line 698
    :goto_9
    invoke-static {v15, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v15, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v15, v5, v15, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v44

    .line 708
    .line 709
    invoke-static {v15, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/high16 v16, 0x30000000

    .line 713
    .line 714
    const/16 v17, 0x1fe

    .line 715
    .line 716
    move-object/from16 v0, p0

    .line 717
    .line 718
    iget-object v7, v0, Lmcd;->T0:Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    sget-object v14, Lhah;->a:Lfv2;

    .line 727
    .line 728
    invoke-static/range {v7 .. v17}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 729
    .line 730
    .line 731
    const/high16 v2, 0x41000000    # 8.0f

    .line 732
    .line 733
    invoke-static {v1, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v15, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 738
    .line 739
    .line 740
    invoke-interface/range {v42 .. v42}, Lhud;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/lang/String;

    .line 745
    .line 746
    iget-object v2, v0, Lmcd;->U0:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v7, 0x1

    .line 753
    xor-int/lit8 v9, v1, 0x1

    .line 754
    .line 755
    iget-object v1, v0, Lmcd;->V0:Lcq5;

    .line 756
    .line 757
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    iget-object v3, v0, Lmcd;->W0:Lcq5;

    .line 762
    .line 763
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    or-int/2addr v2, v4

    .line 768
    iget-object v0, v0, Lmcd;->X0:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    or-int/2addr v2, v4

    .line 775
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v2, :cond_8

    .line 780
    .line 781
    move-object/from16 v6, v45

    .line 782
    .line 783
    if-ne v4, v6, :cond_9

    .line 784
    .line 785
    :cond_8
    new-instance v16, Lkm0;

    .line 786
    .line 787
    const/16 v22, 0xf

    .line 788
    .line 789
    move-object/from16 v19, v0

    .line 790
    .line 791
    move-object/from16 v17, v1

    .line 792
    .line 793
    move-object/from16 v18, v3

    .line 794
    .line 795
    move-object/from16 v21, v40

    .line 796
    .line 797
    move-object/from16 v20, v42

    .line 798
    .line 799
    invoke-direct/range {v16 .. v22}, Lkm0;-><init>(Lrq5;Ljava/lang/Object;Ljava/lang/Object;Lk0a;Lk0a;I)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v4, v16

    .line 803
    .line 804
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_9
    move-object v7, v4

    .line 808
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    const/high16 v16, 0x30000000

    .line 811
    .line 812
    const/16 v17, 0x1fa

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 817
    const/4 v12, 0x0

    .line 818
    const/4 v13, 0x0

    .line 819
    sget-object v14, Lhah;->b:Lfv2;

    .line 820
    .line 821
    invoke-static/range {v7 .. v17}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 822
    .line 823
    .line 824
    const/4 v7, 0x1

    .line 825
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_a
    invoke-virtual {v15}, Lft5;->W()V

    .line 833
    .line 834
    .line 835
    :goto_a
    sget-object v0, Lsbf;->a:Lsbf;

    .line 836
    .line 837
    return-object v0
.end method
