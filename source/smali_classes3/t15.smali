.class public final synthetic Lt15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lpu9;Lhd2;Ldjg;ZZLo73;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput p9, p0, Lt15;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt15;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt15;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt15;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lt15;->Y:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lt15;->Z:Z

    .line 16
    .line 17
    iput-object p6, p0, Lt15;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lt15;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lt15;->V0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLlib;Ludb;ZLk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lt15;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt15;->Y:Z

    iput-object p2, p0, Lt15;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lt15;->R0:Ljava/lang/Object;

    iput-boolean p4, p0, Lt15;->Z:Z

    iput-object p5, p0, Lt15;->S0:Ljava/lang/Object;

    iput-object p6, p0, Lt15;->T0:Ljava/lang/Object;

    iput-object p7, p0, Lt15;->U0:Ljava/lang/Object;

    iput-object p8, p0, Lt15;->V0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt15;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lt15;->V0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lt15;->U0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt15;->T0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lt15;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lt15;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lt15;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Llib;

    .line 24
    .line 25
    check-cast v7, Ludb;

    .line 26
    .line 27
    check-cast v6, Lk0a;

    .line 28
    .line 29
    check-cast v5, Lk0a;

    .line 30
    .line 31
    check-cast v4, Lk0a;

    .line 32
    .line 33
    check-cast v3, Lhud;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lgx2;

    .line 38
    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sget-object v10, Llib;->R0:Lpu9;

    .line 48
    .line 49
    and-int/lit8 v10, v8, 0x3

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eq v10, v11, :cond_0

    .line 54
    .line 55
    move v10, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v10, 0x0

    .line 58
    :goto_0
    and-int/2addr v8, v12

    .line 59
    move-object v14, v1

    .line 60
    check-cast v14, Lft5;

    .line 61
    .line 62
    invoke-virtual {v14, v8, v10}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v8, Lmu9;->b:Lmu9;

    .line 71
    .line 72
    invoke-static {v8, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v14}, Lzlh;->t(Lgx2;)Lwyc;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v1, v10, v12}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v10, La10;

    .line 85
    .line 86
    new-instance v11, Lxj;

    .line 87
    .line 88
    const/16 v15, 0xd

    .line 89
    .line 90
    invoke-direct {v11, v15}, Lxj;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v15, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-direct {v10, v15, v12, v11}, La10;-><init>(FZLb10;)V

    .line 96
    .line 97
    .line 98
    sget-object v11, Lck2;->a1:Lwy0;

    .line 99
    .line 100
    const/4 v12, 0x6

    .line 101
    invoke-static {v10, v11, v14, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-wide v11, v14, Lft5;->T:J

    .line 106
    .line 107
    const/16 v16, 0x20

    .line 108
    .line 109
    ushr-long v16, v11, v16

    .line 110
    .line 111
    xor-long v11, v11, v16

    .line 112
    .line 113
    long-to-int v11, v11

    .line 114
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v16, Lax2;->k:Lzw2;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Lzw2;->b:Lny2;

    .line 128
    .line 129
    invoke-virtual {v14}, Lft5;->g0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v15, v14, Lft5;->S:Z

    .line 133
    .line 134
    if-eqz v15, :cond_1

    .line 135
    .line 136
    invoke-virtual {v14, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v14}, Lft5;->p0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v13, Lzw2;->f:Lio;

    .line 144
    .line 145
    invoke-static {v14, v13, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lzw2;->e:Lio;

    .line 149
    .line 150
    invoke-static {v14, v10, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Lzw2;->g:Lio;

    .line 158
    .line 159
    invoke-static {v14, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Lzw2;->h:Lyw2;

    .line 163
    .line 164
    invoke-static {v14, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lzw2;->d:Lio;

    .line 168
    .line 169
    invoke-static {v14, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, Lt15;->Y:Z

    .line 173
    .line 174
    iget-boolean v0, v0, Lt15;->Z:Z

    .line 175
    .line 176
    sget-object v10, Lfx2;->a:Lph6;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    const v1, -0x3156b641

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ludb;->A()Lr11;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lr11;->H()Lmib;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v11, " account"

    .line 199
    .line 200
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    xor-int/lit8 v12, v0, 0x1

    .line 215
    .line 216
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-ne v13, v10, :cond_2

    .line 221
    .line 222
    new-instance v13, Ltk8;

    .line 223
    .line 224
    const/16 v15, 0x17

    .line 225
    .line 226
    invoke-direct {v13, v6, v15}, Ltk8;-><init>(Lk0a;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    check-cast v13, Lcq5;

    .line 233
    .line 234
    const/16 v15, 0xc00

    .line 235
    .line 236
    const/high16 v6, 0x41000000    # 8.0f

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v38, v10

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v10, v1

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-virtual/range {v9 .. v16}, Lzed;->h(Ljava/lang/String;ZZLcq5;Lgx2;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v6}, Lft5;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    move-object/from16 v38, v10

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    const/4 v6, 0x0

    .line 256
    const v10, -0x31502481

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v10}, Lft5;->c0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v6}, Lft5;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    const v10, -0x43a7b99a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v10}, Lft5;->c0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ludb;->D()Lc47;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_6

    .line 284
    .line 285
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lreb;

    .line 290
    .line 291
    sget v11, Lnzb;->premium_bot_x:I

    .line 292
    .line 293
    invoke-virtual {v10}, Lreb;->A()Lzt4;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Lzt4;->G()Ldo4;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Ldo4;->B()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-array v13, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v12, v13, v6

    .line 311
    .line 312
    invoke-static {v11, v13, v14}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Ljava/util/Set;

    .line 321
    .line 322
    invoke-virtual {v10}, Lreb;->A()Lzt4;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13}, Lzt4;->D()Lgeg;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-virtual {v14, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-nez v13, :cond_4

    .line 350
    .line 351
    move-object/from16 v13, v38

    .line 352
    .line 353
    if-ne v15, v13, :cond_5

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    move-object/from16 v13, v38

    .line 357
    .line 358
    :goto_4
    new-instance v15, Lybb;

    .line 359
    .line 360
    const/4 v1, 0x4

    .line 361
    invoke-direct {v15, v1, v10, v5}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    check-cast v15, Lcq5;

    .line 368
    .line 369
    move-object/from16 v38, v13

    .line 370
    .line 371
    move-object v13, v15

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x4

    .line 374
    .line 375
    move-object v10, v11

    .line 376
    move v11, v12

    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-virtual/range {v9 .. v16}, Lzed;->h(Ljava/lang/String;ZZLcq5;Lgx2;II)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    goto :goto_3

    .line 383
    :cond_6
    const/high16 v1, 0x41000000    # 8.0f

    .line 384
    .line 385
    invoke-static {v14, v6, v8, v1, v14}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 386
    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x3

    .line 391
    .line 392
    move-object/from16 v17, v14

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const-wide/16 v15, 0x0

    .line 396
    .line 397
    invoke-static/range {v14 .. v19}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v14, v17

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v5, "Select the Blue Kik license and / or Premium Bots to recover from your backup code"

    .line 405
    .line 406
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ludb;

    .line 416
    .line 417
    invoke-virtual {v0}, Ludb;->A()Lr11;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lr11;->H()Lmib;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v5, "\n\nNote: your current account has "

    .line 432
    .line 433
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, " "

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ludb;->A()Lr11;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lr11;->H()Lmib;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v5, "license and your backup account has "

    .line 466
    .line 467
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, "."

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lgs7;

    .line 490
    .line 491
    iget-object v0, v0, Lgs7;->b:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v4, "\nYou cannot restore a license when your current account "

    .line 496
    .line 497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v0, " has one."

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v0, "\nIf you want to restore it, sign into an account without any purchases."

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/16 v36, 0x0

    .line 525
    .line 526
    const v37, 0x3fffe

    .line 527
    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    const-wide/16 v18, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const-wide/16 v22, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const-wide/16 v26, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    const/16 v30, 0x0

    .line 551
    .line 552
    const/16 v31, 0x0

    .line 553
    .line 554
    const/16 v32, 0x0

    .line 555
    .line 556
    const/16 v33, 0x0

    .line 557
    .line 558
    const/16 v35, 0x0

    .line 559
    .line 560
    move-object/from16 v34, v14

    .line 561
    .line 562
    move-object v14, v0

    .line 563
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v14, v34

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-virtual {v14, v1}, Lft5;->q(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_8
    invoke-virtual {v14}, Lft5;->W()V

    .line 574
    .line 575
    .line 576
    :goto_5
    return-object v2

    .line 577
    :pswitch_0
    check-cast v8, Lpu9;

    .line 578
    .line 579
    check-cast v7, Lhd2;

    .line 580
    .line 581
    check-cast v6, Ldjg;

    .line 582
    .line 583
    check-cast v5, Lo73;

    .line 584
    .line 585
    move-object v9, v4

    .line 586
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    move-object v10, v3

    .line 589
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    move-object/from16 v11, p1

    .line 592
    .line 593
    check-cast v11, Lgx2;

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    const/16 v1, 0x41

    .line 603
    .line 604
    invoke-static {v1}, Lc1i;->d(I)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    move-object v3, v8

    .line 609
    move-object v8, v5

    .line 610
    move-object v5, v6

    .line 611
    iget-boolean v6, v0, Lt15;->Y:Z

    .line 612
    .line 613
    iget-boolean v0, v0, Lt15;->Z:Z

    .line 614
    .line 615
    move-object v4, v7

    .line 616
    move v7, v0

    .line 617
    invoke-static/range {v3 .. v12}, Luwh;->j(Lpu9;Lhd2;Ldjg;ZZLo73;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
