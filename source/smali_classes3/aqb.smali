.class public final synthetic Laqb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Z

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Loia;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(ILoia;Lk0a;Lkotlin/jvm/functions/Function0;Lcq5;ZLcq5;Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqb;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Laqb;->Y:Loia;

    .line 7
    .line 8
    iput-object p3, p0, Laqb;->Z:Lhud;

    .line 9
    .line 10
    iput-object p4, p0, Laqb;->Q0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Laqb;->R0:Lcq5;

    .line 13
    .line 14
    iput-boolean p6, p0, Laqb;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Laqb;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p8, p0, Laqb;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Laqb;->V0:Lcq5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Lft5;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    if-eqz v1, :cond_1d

    .line 44
    .line 45
    iget-object v1, v0, Laqb;->Z:Lhud;

    .line 46
    .line 47
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lwr8;

    .line 52
    .line 53
    instance-of v3, v3, Lur8;

    .line 54
    .line 55
    iget v4, v0, Laqb;->X:I

    .line 56
    .line 57
    iget-object v13, v0, Laqb;->Y:Loia;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const v3, 0x3ea8f5c3    # 0.33f

    .line 63
    .line 64
    .line 65
    :goto_1
    move v7, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const v3, 0x3f19999a    # 0.6f

    .line 68
    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    instance-of v7, v13, Lnia;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const/high16 v3, 0x3f400000    # 0.75f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v7, v13, Lmia;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    :goto_2
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 85
    .line 86
    .line 87
    return-object v14

    .line 88
    :cond_4
    instance-of v7, v13, Lnia;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    instance-of v3, v13, Lmia;

    .line 94
    .line 95
    if-eqz v3, :cond_1c

    .line 96
    .line 97
    const/high16 v3, 0x3f000000    # 0.5f

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    const/16 v3, 0xfa

    .line 101
    .line 102
    sget-object v8, Lbk4;->a:Lig3;

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-static {v3, v6, v8, v9}, Lyxh;->j(IILak4;I)Lc6f;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    const/16 v11, 0xc00

    .line 112
    .line 113
    const/16 v12, 0x14

    .line 114
    .line 115
    const-string v9, "SheetHeightAnimation"

    .line 116
    .line 117
    move-object/from16 v10, v18

    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v11, v10

    .line 124
    sget-object v15, Lmu9;->b:Lmu9;

    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v15, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v8, v3}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v8, Lck2;->Y:Lyy0;

    .line 147
    .line 148
    invoke-static {v8, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object/from16 p2, v8

    .line 153
    .line 154
    iget-wide v7, v11, Lft5;->T:J

    .line 155
    .line 156
    const/16 v16, 0x20

    .line 157
    .line 158
    ushr-long v17, v7, v16

    .line 159
    .line 160
    xor-long v7, v7, v17

    .line 161
    .line 162
    long-to-int v7, v7

    .line 163
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v11, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v10, Lax2;->k:Lzw2;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v10, Lzw2;->b:Lny2;

    .line 177
    .line 178
    invoke-virtual {v11}, Lft5;->g0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v12, v11, Lft5;->S:Z

    .line 182
    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v11}, Lft5;->p0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v12, Lzw2;->f:Lio;

    .line 193
    .line 194
    invoke-static {v11, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lzw2;->e:Lio;

    .line 198
    .line 199
    invoke-static {v11, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, Lzw2;->g:Lio;

    .line 207
    .line 208
    invoke-static {v11, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lzw2;->h:Lyw2;

    .line 212
    .line 213
    invoke-static {v11, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lzw2;->d:Lio;

    .line 217
    .line 218
    invoke-static {v11, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lwr8;

    .line 226
    .line 227
    sget-object v3, Lvr8;->a:Lvr8;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v6, v0, Laqb;->Q0:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    sget-object v14, Lfx2;->a:Lph6;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    const v0, 0x4edff0d4    # 1.878551E9f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    if-ne v1, v14, :cond_8

    .line 256
    .line 257
    :cond_7
    new-instance v1, Lm78;

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v1, v6, v3, v0}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    check-cast v1, Lqq5;

    .line 268
    .line 269
    invoke-static {v11, v1, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 274
    .line 275
    .line 276
    :goto_5
    move-object/from16 v24, v2

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_9
    sget-object v3, Lsr8;->a:Lsr8;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    const v0, 0x4ee3ae8f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    if-ne v1, v14, :cond_b

    .line 306
    .line 307
    :cond_a
    new-instance v1, Lm78;

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v1, v6, v3, v0}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    check-cast v1, Lqq5;

    .line 318
    .line 319
    invoke-static {v11, v1, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    const/4 v3, 0x0

    .line 328
    sget-object v6, Lur8;->a:Lur8;

    .line 329
    .line 330
    invoke-static {v1, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    const v0, 0x4ee79c1f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v15, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lck2;->S0:Lyy0;

    .line 349
    .line 350
    invoke-static {v1, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-wide v3, v11, Lft5;->T:J

    .line 355
    .line 356
    ushr-long v13, v3, v16

    .line 357
    .line 358
    xor-long/2addr v3, v13

    .line 359
    long-to-int v3, v3

    .line 360
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v11}, Lft5;->g0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v6, v11, Lft5;->S:Z

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    invoke-virtual {v11}, Lft5;->p0()V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-static {v11, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v11, v8, v11, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lve9;->a:Llvd;

    .line 395
    .line 396
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lte9;

    .line 401
    .line 402
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 403
    .line 404
    iget-wide v8, v0, Lvn2;->a:J

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x1fd

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    move-object/from16 v18, v11

    .line 412
    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    invoke-static/range {v7 .. v20}, Le2g;->b(Lpu9;JJLy0e;Ly0e;FFFFLgx2;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v11, v18

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_e
    instance-of v3, v1, Ltr8;

    .line 439
    .line 440
    if-eqz v3, :cond_1b

    .line 441
    .line 442
    const v3, 0x4ef11bce

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 446
    .line 447
    .line 448
    check-cast v1, Ltr8;

    .line 449
    .line 450
    iget-object v3, v1, Ltr8;->a:Lpr8;

    .line 451
    .line 452
    iget-object v1, v1, Ltr8;->b:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v11}, Lzlh;->t(Lgx2;)Lwyc;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    move-object/from16 v18, v1

    .line 459
    .line 460
    sget-object v1, Lqy2;->h:Llvd;

    .line 461
    .line 462
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ln54;

    .line 467
    .line 468
    move-object/from16 v19, v3

    .line 469
    .line 470
    const/high16 v3, 0x438c0000    # 280.0f

    .line 471
    .line 472
    invoke-interface {v1, v3}, Ln54;->a0(F)F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move/from16 v20, v4

    .line 477
    .line 478
    const/high16 v4, 0x42c80000    # 100.0f

    .line 479
    .line 480
    invoke-interface {v1, v4}, Ln54;->a0(F)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    move-object/from16 v21, v13

    .line 485
    .line 486
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    if-ne v13, v14, :cond_f

    .line 491
    .line 492
    new-instance v13, Lxsa;

    .line 493
    .line 494
    invoke-direct {v13, v3}, Lxsa;-><init>(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    check-cast v13, Lxsa;

    .line 501
    .line 502
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v14, :cond_10

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    check-cast v0, Lk0a;

    .line 518
    .line 519
    move-object/from16 v22, v1

    .line 520
    .line 521
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-ne v1, v14, :cond_11

    .line 526
    .line 527
    new-instance v1, Lgqb;

    .line 528
    .line 529
    invoke-direct {v1, v4, v3, v13, v0}, Lgqb;-><init>(FFLxsa;Lk0a;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    check-cast v1, Lgqb;

    .line 536
    .line 537
    move-object/from16 v23, v5

    .line 538
    .line 539
    const/high16 v4, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v15, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v5, v1, v4}, Ldjh;->c(Lpu9;Ld5a;Lg5a;)Lpu9;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v11, v3}, Lft5;->d(F)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    or-int/2addr v4, v5

    .line 559
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v4, :cond_12

    .line 564
    .line 565
    if-ne v5, v14, :cond_13

    .line 566
    .line 567
    :cond_12
    new-instance v5, Lfqb;

    .line 568
    .line 569
    invoke-direct {v5, v3, v6, v13, v0}, Lfqb;-><init>(FLwyc;Lxsa;Lk0a;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 576
    .line 577
    invoke-static {v1, v2, v5}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget-object v1, Lck2;->a1:Lwy0;

    .line 582
    .line 583
    sget-object v3, Ld10;->c:Lbrh;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-static {v3, v1, v11, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object v4, v13

    .line 591
    iget-wide v13, v11, Lft5;->T:J

    .line 592
    .line 593
    ushr-long v24, v13, v16

    .line 594
    .line 595
    xor-long v13, v13, v24

    .line 596
    .line 597
    long-to-int v13, v13

    .line 598
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v11}, Lft5;->g0()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v24, v2

    .line 610
    .line 611
    iget-boolean v2, v11, Lft5;->S:Z

    .line 612
    .line 613
    if-eqz v2, :cond_14

    .line 614
    .line 615
    invoke-virtual {v11, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_14
    invoke-virtual {v11}, Lft5;->p0()V

    .line 620
    .line 621
    .line 622
    :goto_7
    invoke-static {v11, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v9, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v13, v11, v8, v11, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, v23

    .line 632
    .line 633
    invoke-static {v11, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-static {v15, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v4}, Lxsa;->h()F

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    move-object/from16 v13, v22

    .line 647
    .line 648
    invoke-interface {v13, v4}, Ln54;->T(F)F

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v5, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    move-object/from16 v5, p2

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    invoke-static {v5, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget-wide v13, v11, Lft5;->T:J

    .line 664
    .line 665
    ushr-long v22, v13, v16

    .line 666
    .line 667
    xor-long v13, v13, v22

    .line 668
    .line 669
    long-to-int v13, v13

    .line 670
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-static {v11, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v11}, Lft5;->g0()V

    .line 679
    .line 680
    .line 681
    iget-boolean v0, v11, Lft5;->S:Z

    .line 682
    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    invoke-virtual {v11, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_15
    invoke-virtual {v11}, Lft5;->p0()V

    .line 690
    .line 691
    .line 692
    :goto_8
    invoke-static {v11, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v11, v9, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v13, v11, v8, v11, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v11, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object v0, v12

    .line 705
    const/16 v12, 0x8

    .line 706
    .line 707
    move-object/from16 v4, p0

    .line 708
    .line 709
    move-object v5, v8

    .line 710
    iget-object v8, v4, Laqb;->R0:Lcq5;

    .line 711
    .line 712
    move-object v13, v9

    .line 713
    iget-boolean v9, v4, Laqb;->S0:Z

    .line 714
    .line 715
    move-object/from16 v23, v2

    .line 716
    .line 717
    move-object v14, v5

    .line 718
    move-object v4, v7

    .line 719
    move-object/from16 v7, v19

    .line 720
    .line 721
    const/high16 v2, 0x3f800000    # 1.0f

    .line 722
    .line 723
    move-object v5, v0

    .line 724
    move-object v0, v10

    .line 725
    move-object/from16 v10, v21

    .line 726
    .line 727
    invoke-static/range {v7 .. v12}, Liqb;->d(Lpr8;Lcq5;ZLoia;Lgx2;I)V

    .line 728
    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 732
    .line 733
    .line 734
    invoke-static {v15, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    new-instance v10, Li08;

    .line 739
    .line 740
    invoke-direct {v10, v2, v8}, Li08;-><init>(FZ)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v9, v10}, Lpu9;->then(Lpu9;)Lpu9;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2, v6, v8}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-static {v3, v1, v11, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-wide v8, v11, Lft5;->T:J

    .line 757
    .line 758
    ushr-long v21, v8, v16

    .line 759
    .line 760
    xor-long v8, v8, v21

    .line 761
    .line 762
    long-to-int v3, v8

    .line 763
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v11, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v11}, Lft5;->g0()V

    .line 772
    .line 773
    .line 774
    iget-boolean v8, v11, Lft5;->S:Z

    .line 775
    .line 776
    if-eqz v8, :cond_16

    .line 777
    .line 778
    invoke-virtual {v11, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_16
    invoke-virtual {v11}, Lft5;->p0()V

    .line 783
    .line 784
    .line 785
    :goto_9
    invoke-static {v11, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v11, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v11, v14, v11, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v0, v23

    .line 795
    .line 796
    invoke-static {v11, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/16 v0, 0x8

    .line 800
    .line 801
    invoke-static {v7, v11, v0}, Liqb;->f(Lpr8;Lgx2;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v11, v0}, Liqb;->a(Lpr8;Lgx2;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v7, v11, v0}, Liqb;->h(Lpr8;Lgx2;I)V

    .line 808
    .line 809
    .line 810
    if-nez v20, :cond_1a

    .line 811
    .line 812
    const v1, -0x4826901b

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v4, p0

    .line 819
    .line 820
    iget-object v10, v4, Laqb;->T0:Lcq5;

    .line 821
    .line 822
    iget-object v1, v4, Laqb;->U0:Lcq5;

    .line 823
    .line 824
    invoke-static {v7, v10, v1, v11, v0}, Liqb;->j(Lpr8;Lcq5;Lcq5;Lgx2;I)V

    .line 825
    .line 826
    .line 827
    if-eqz v18, :cond_18

    .line 828
    .line 829
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_17

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_17
    move-object/from16 v8, v18

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_18
    :goto_a
    const/4 v8, 0x0

    .line 840
    :goto_b
    if-nez v8, :cond_19

    .line 841
    .line 842
    const v0, -0x482162dc

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 846
    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_19
    const/4 v0, 0x0

    .line 854
    const v1, -0x482162db

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 858
    .line 859
    .line 860
    const/16 v12, 0x8

    .line 861
    .line 862
    iget-object v9, v4, Laqb;->V0:Lcq5;

    .line 863
    .line 864
    invoke-static/range {v7 .. v12}, Liqb;->b(Lpr8;Ljava/util/List;Lcq5;Lcq5;Lgx2;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 868
    .line 869
    .line 870
    :goto_c
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1a
    const/4 v0, 0x0

    .line 875
    const v1, -0x481b32d4

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 882
    .line 883
    .line 884
    :goto_d
    const/high16 v1, 0x41c00000    # 24.0f

    .line 885
    .line 886
    invoke-static {v15, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v11, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 891
    .line 892
    .line 893
    const/4 v8, 0x1

    .line 894
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 901
    .line 902
    .line 903
    :goto_e
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 904
    .line 905
    .line 906
    return-object v24

    .line 907
    :cond_1b
    const/4 v0, 0x0

    .line 908
    const v1, 0x2bd5b9cb

    .line 909
    .line 910
    .line 911
    invoke-static {v11, v1, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :cond_1c
    invoke-static {}, Lxh3;->d()V

    .line 917
    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    return-object v17

    .line 922
    :cond_1d
    move-object/from16 v24, v2

    .line 923
    .line 924
    invoke-virtual {v11}, Lft5;->W()V

    .line 925
    .line 926
    .line 927
    return-object v24
.end method
