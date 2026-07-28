.class public final synthetic Lbl4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:J

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:Ljava/util/List;

.field public final synthetic X:Lwyc;

.field public final synthetic Y:Lhud;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lwyc;Lk0a;JJJJLcq5;Lcq5;Lcq5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl4;->X:Lwyc;

    .line 5
    .line 6
    iput-object p2, p0, Lbl4;->Y:Lhud;

    .line 7
    .line 8
    iput-wide p3, p0, Lbl4;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbl4;->Q0:J

    .line 11
    .line 12
    iput-wide p7, p0, Lbl4;->R0:J

    .line 13
    .line 14
    iput-wide p9, p0, Lbl4;->S0:J

    .line 15
    .line 16
    iput-object p11, p0, Lbl4;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p12, p0, Lbl4;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p13, p0, Lbl4;->V0:Lcq5;

    .line 21
    .line 22
    iput-object p14, p0, Lbl4;->W0:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll91;

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
    sget v4, Lkl4;->W0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lft5;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    move v4, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v8

    .line 52
    :goto_1
    and-int/2addr v3, v9

    .line 53
    move-object v15, v2

    .line 54
    check-cast v15, Lft5;

    .line 55
    .line 56
    invoke-virtual {v15, v3, v4}, Lft5;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v3, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    if-eqz v2, :cond_21

    .line 63
    .line 64
    iget-wide v1, v1, Ll91;->b:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Lz33;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    sget-object v2, Lmu9;->b:Lmu9;

    .line 72
    .line 73
    iget-object v4, v0, Lbl4;->X:Lwyc;

    .line 74
    .line 75
    invoke-static {v2, v4, v8}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v7, Lqy2;->h:Llvd;

    .line 80
    .line 81
    invoke-virtual {v15, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ln54;

    .line 86
    .line 87
    iget-object v11, v0, Lbl4;->Y:Lhud;

    .line 88
    .line 89
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    mul-float/2addr v12, v1

    .line 100
    invoke-interface {v10, v12}, Ln54;->T(F)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v4, v10}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v10, 0x42600000    # 56.0f

    .line 109
    .line 110
    invoke-static {v4, v10}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v12, Lck2;->Y:Lyy0;

    .line 115
    .line 116
    invoke-static {v12, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-wide v13, v15, Lft5;->T:J

    .line 121
    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    const/16 v11, 0x20

    .line 125
    .line 126
    ushr-long v17, v13, v11

    .line 127
    .line 128
    xor-long v13, v13, v17

    .line 129
    .line 130
    long-to-int v13, v13

    .line 131
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v15, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v17, Lax2;->k:Lzw2;

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lzw2;->b:Lny2;

    .line 145
    .line 146
    invoke-virtual {v15}, Lft5;->g0()V

    .line 147
    .line 148
    .line 149
    move/from16 p2, v11

    .line 150
    .line 151
    iget-boolean v11, v15, Lft5;->S:Z

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    invoke-virtual {v15, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v15}, Lft5;->p0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v11, Lzw2;->f:Lio;

    .line 163
    .line 164
    invoke-static {v15, v11, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Lzw2;->e:Lio;

    .line 168
    .line 169
    invoke-static {v15, v12, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v14, Lzw2;->g:Lio;

    .line 177
    .line 178
    invoke-static {v15, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v13, Lzw2;->h:Lyw2;

    .line 182
    .line 183
    invoke-static {v15, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Lzw2;->d:Lio;

    .line 187
    .line 188
    invoke-static {v15, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ln54;

    .line 196
    .line 197
    const/high16 v7, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-interface {v4, v7}, Ln54;->a0(F)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    check-cast v16, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    mul-float v16, v16, v1

    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    mul-float v17, v8, v1

    .line 218
    .line 219
    sub-float v1, v16, v17

    .line 220
    .line 221
    iget-wide v6, v0, Lbl4;->Z:J

    .line 222
    .line 223
    invoke-virtual {v15, v6, v7}, Lft5;->f(J)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    invoke-virtual {v15, v1}, Lft5;->d(F)Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    or-int v18, v18, v19

    .line 232
    .line 233
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move/from16 v23, v8

    .line 238
    .line 239
    sget-object v8, Lfx2;->a:Lph6;

    .line 240
    .line 241
    if-nez v18, :cond_5

    .line 242
    .line 243
    if-ne v5, v8, :cond_4

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    move-object/from16 v24, v3

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    :goto_3
    new-instance v5, Le80;

    .line 250
    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    invoke-direct {v5, v6, v7, v1, v3}, Le80;-><init>(JFI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    check-cast v5, Lcq5;

    .line 261
    .line 262
    invoke-virtual {v15, v6, v7}, Lft5;->f(J)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v15, v1}, Lft5;->d(F)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    or-int v3, v3, v18

    .line 271
    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v18, :cond_7

    .line 279
    .line 280
    if-ne v3, v8, :cond_6

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    move-object/from16 v25, v8

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    :goto_5
    new-instance v3, Le80;

    .line 287
    .line 288
    move-object/from16 v25, v8

    .line 289
    .line 290
    const/4 v8, 0x4

    .line 291
    invoke-direct {v3, v1, v6, v7, v8}, Le80;-><init>(FJI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    check-cast v3, Lcq5;

    .line 298
    .line 299
    new-instance v6, Lth4;

    .line 300
    .line 301
    iget-wide v7, v0, Lbl4;->Q0:J

    .line 302
    .line 303
    invoke-direct {v6, v7, v8}, Lth4;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v6}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    new-instance v7, Lth4;

    .line 317
    .line 318
    move-object/from16 v18, v9

    .line 319
    .line 320
    iget-wide v8, v0, Lbl4;->R0:J

    .line 321
    .line 322
    invoke-direct {v7, v8, v9}, Lth4;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    new-instance v8, Lth4;

    .line 336
    .line 337
    move v9, v6

    .line 338
    move/from16 v26, v7

    .line 339
    .line 340
    iget-wide v6, v0, Lbl4;->S0:J

    .line 341
    .line 342
    invoke-direct {v8, v6, v7}, Lth4;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v8}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v3, v15}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6, v15}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7, v15}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8, v15}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    move/from16 v27, v9

    .line 384
    .line 385
    const/high16 v9, 0x3f800000    # 1.0f

    .line 386
    .line 387
    move-object/from16 v28, v8

    .line 388
    .line 389
    invoke-static {v2, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    move-object/from16 v29, v7

    .line 397
    .line 398
    const/high16 v2, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    invoke-static {v8, v2, v9, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const/high16 v8, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-static {v8}, Lmmc;->c(F)Lkmc;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v7, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object v8, v3

    .line 416
    sget-wide v2, Ldn2;->c:J

    .line 417
    .line 418
    sget-object v9, Lklh;->a:Lfh2;

    .line 419
    .line 420
    invoke-static {v7, v2, v3, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v3, Ld10;->a:Lnph;

    .line 425
    .line 426
    sget-object v7, Lck2;->X0:Lxy0;

    .line 427
    .line 428
    move-object/from16 v30, v8

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static {v3, v7, v15, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-wide v7, v15, Lft5;->T:J

    .line 436
    .line 437
    ushr-long v20, v7, p2

    .line 438
    .line 439
    xor-long v7, v7, v20

    .line 440
    .line 441
    long-to-int v7, v7

    .line 442
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v15, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v15}, Lft5;->g0()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v31, v6

    .line 454
    .line 455
    iget-boolean v6, v15, Lft5;->S:Z

    .line 456
    .line 457
    if-eqz v6, :cond_8

    .line 458
    .line 459
    invoke-virtual {v15, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_8
    invoke-virtual {v15}, Lft5;->p0()V

    .line 464
    .line 465
    .line 466
    :goto_7
    invoke-static {v15, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v15, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v15, v14, v15, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, v18

    .line 476
    .line 477
    invoke-static {v15, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const v2, 0x7c83da0d

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lbl4;->W0:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_9

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroid/graphics/Bitmap;

    .line 503
    .line 504
    new-instance v10, Lwj;

    .line 505
    .line 506
    invoke-direct {v10, v3}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Li08;

    .line 510
    .line 511
    const/high16 v6, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/4 v7, 0x1

    .line 514
    invoke-direct {v3, v6, v7}, Li08;-><init>(FZ)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    move-object v14, v15

    .line 522
    const/16 v15, 0x6030

    .line 523
    .line 524
    const/16 v16, 0xe8

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    sget-object v13, Lc93;->a:Lv1i;

    .line 528
    .line 529
    move/from16 v6, p2

    .line 530
    .line 531
    const/high16 v3, 0x42600000    # 56.0f

    .line 532
    .line 533
    invoke-static/range {v10 .. v16}, Lcua;->b(Lwj;Ljava/lang/String;Lpu9;Ld93;Lgx2;II)V

    .line 534
    .line 535
    .line 536
    move-object v15, v14

    .line 537
    goto :goto_8

    .line 538
    :cond_9
    move/from16 v6, p2

    .line 539
    .line 540
    move-object v14, v15

    .line 541
    const/high16 v3, 0x42600000    # 56.0f

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 549
    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0xe

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    move-object/from16 v16, v19

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/high16 v17, 0x41400000    # 12.0f

    .line 562
    .line 563
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move/from16 v7, v27

    .line 568
    .line 569
    invoke-interface {v4, v7}, Ln54;->T(F)F

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-static {v2, v8}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/high16 v8, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v2, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-wide v10, Ldn2;->b:J

    .line 584
    .line 585
    const v8, 0x3f19999a    # 0.6f

    .line 586
    .line 587
    .line 588
    invoke-static {v10, v11, v8}, Ldn2;->b(JF)J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    invoke-static {v2, v12, v13, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-static {v2, v14, v12}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 598
    .line 599
    .line 600
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move/from16 v12, v26

    .line 605
    .line 606
    invoke-virtual {v14, v12}, Lft5;->d(F)Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    if-nez v13, :cond_b

    .line 615
    .line 616
    move-object/from16 v13, v25

    .line 617
    .line 618
    if-ne v15, v13, :cond_a

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_a
    move/from16 p2, v6

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_b
    move-object/from16 v13, v25

    .line 625
    .line 626
    :goto_9
    new-instance v15, Lu61;

    .line 627
    .line 628
    move/from16 p2, v6

    .line 629
    .line 630
    const/4 v6, 0x4

    .line 631
    invoke-direct {v15, v6, v12}, Lu61;-><init>(IF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_a
    check-cast v15, Lcq5;

    .line 638
    .line 639
    invoke-static {v2, v15}, Lpjh;->c(Lpu9;Lcq5;)Lpu9;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/high16 v6, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-static {v2, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object/from16 p1, v4

    .line 654
    .line 655
    invoke-static {v10, v11, v8}, Ldn2;->b(JF)J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    invoke-static {v2, v3, v4, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-static {v2, v14, v8}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 665
    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const/16 v21, 0xe

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v14, v7}, Lft5;->d(F)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-nez v3, :cond_c

    .line 688
    .line 689
    if-ne v4, v13, :cond_d

    .line 690
    .line 691
    :cond_c
    new-instance v4, Lu61;

    .line 692
    .line 693
    const/4 v3, 0x5

    .line 694
    invoke-direct {v4, v3, v7}, Lu61;-><init>(IF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_d
    check-cast v4, Lcq5;

    .line 701
    .line 702
    invoke-static {v2, v4}, Lpjh;->c(Lpu9;Lcq5;)Lpu9;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sub-float v3, v12, v7

    .line 707
    .line 708
    move-object/from16 v4, p1

    .line 709
    .line 710
    invoke-interface {v4, v3}, Ln54;->T(F)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-static {v2, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/high16 v8, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-static {v2, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move/from16 v27, v7

    .line 725
    .line 726
    sget-wide v6, Lkl4;->U0:J

    .line 727
    .line 728
    const/high16 v3, 0x40000000    # 2.0f

    .line 729
    .line 730
    invoke-static {v2, v3, v6, v7, v9}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-static {v2, v14, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 736
    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0xe

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v4, v1}, Ln54;->T(F)F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v2, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1, v8}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, v0, Lbl4;->T0:Lcq5;

    .line 763
    .line 764
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    move-object/from16 v8, v30

    .line 769
    .line 770
    invoke-virtual {v14, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    or-int/2addr v3, v15

    .line 775
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    if-nez v3, :cond_e

    .line 780
    .line 781
    if-ne v15, v13, :cond_f

    .line 782
    .line 783
    :cond_e
    new-instance v15, Lvi2;

    .line 784
    .line 785
    invoke-direct {v15, v2, v8}, Lvi2;-><init>(Lcq5;Lk0a;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_f
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 792
    .line 793
    move-object/from16 v3, v24

    .line 794
    .line 795
    invoke-static {v1, v3, v15}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v15, 0x0

    .line 800
    invoke-static {v1, v14, v15}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 801
    .line 802
    .line 803
    const/high16 v1, 0x41800000    # 16.0f

    .line 804
    .line 805
    invoke-interface {v4, v1}, Ln54;->a0(F)F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    if-ne v15, v13, :cond_10

    .line 814
    .line 815
    new-instance v15, Lxsa;

    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    invoke-direct {v15, v1}, Lxsa;-><init>(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_10
    check-cast v15, Lxsa;

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0xe

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move/from16 v26, v12

    .line 839
    .line 840
    move-object/from16 v12, v16

    .line 841
    .line 842
    invoke-virtual {v14, v5}, Lft5;->d(F)Z

    .line 843
    .line 844
    .line 845
    move-result v16

    .line 846
    invoke-virtual {v14, v4}, Lft5;->d(F)Z

    .line 847
    .line 848
    .line 849
    move-result v18

    .line 850
    or-int v16, v16, v18

    .line 851
    .line 852
    move-wide/from16 v18, v10

    .line 853
    .line 854
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    if-nez v16, :cond_11

    .line 859
    .line 860
    if-ne v10, v13, :cond_12

    .line 861
    .line 862
    :cond_11
    new-instance v10, Lcl4;

    .line 863
    .line 864
    const/4 v11, 0x1

    .line 865
    invoke-direct {v10, v11, v5, v4}, Lcl4;-><init>(IFF)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_12
    check-cast v10, Lcq5;

    .line 872
    .line 873
    invoke-static {v1, v10}, Lpjh;->c(Lpu9;Lcq5;)Lpu9;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/high16 v4, 0x41800000    # 16.0f

    .line 878
    .line 879
    invoke-static {v1, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/high16 v4, 0x42600000    # 56.0f

    .line 884
    .line 885
    invoke-static {v1, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object/from16 v4, v31

    .line 890
    .line 891
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    or-int/2addr v5, v10

    .line 900
    invoke-virtual {v14, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    or-int/2addr v5, v10

    .line 905
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    if-nez v5, :cond_13

    .line 910
    .line 911
    if-ne v10, v13, :cond_14

    .line 912
    .line 913
    :cond_13
    new-instance v10, Lel4;

    .line 914
    .line 915
    invoke-direct {v10, v4, v15, v2, v8}, Lel4;-><init>(Lk0a;Lxsa;Lcq5;Lk0a;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_14
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 922
    .line 923
    invoke-static {v1, v3, v10}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sget-object v2, Lck2;->b1:Lwy0;

    .line 928
    .line 929
    sget-object v4, Ld10;->c:Lbrh;

    .line 930
    .line 931
    const/16 v5, 0x30

    .line 932
    .line 933
    invoke-static {v4, v2, v14, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-wide v4, v14, Lft5;->T:J

    .line 938
    .line 939
    ushr-long v10, v4, p2

    .line 940
    .line 941
    xor-long/2addr v4, v10

    .line 942
    long-to-int v4, v4

    .line 943
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v10, Lax2;->k:Lzw2;

    .line 952
    .line 953
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    sget-object v10, Lzw2;->b:Lny2;

    .line 957
    .line 958
    invoke-virtual {v14}, Lft5;->g0()V

    .line 959
    .line 960
    .line 961
    iget-boolean v11, v14, Lft5;->S:Z

    .line 962
    .line 963
    if-eqz v11, :cond_15

    .line 964
    .line 965
    invoke-virtual {v14, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 966
    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_15
    invoke-virtual {v14}, Lft5;->p0()V

    .line 970
    .line 971
    .line 972
    :goto_b
    sget-object v11, Lzw2;->f:Lio;

    .line 973
    .line 974
    invoke-static {v14, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    sget-object v2, Lzw2;->e:Lio;

    .line 978
    .line 979
    invoke-static {v14, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    sget-object v5, Lzw2;->g:Lio;

    .line 987
    .line 988
    invoke-static {v14, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    sget-object v4, Lzw2;->h:Lyw2;

    .line 992
    .line 993
    invoke-static {v14, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 994
    .line 995
    .line 996
    sget-object v15, Lzw2;->d:Lio;

    .line 997
    .line 998
    invoke-static {v14, v15, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v1, 0x40800000    # 4.0f

    .line 1002
    .line 1003
    move-object/from16 p1, v15

    .line 1004
    .line 1005
    invoke-static {v12, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    new-instance v1, Li08;

    .line 1010
    .line 1011
    move-object/from16 v21, v4

    .line 1012
    .line 1013
    move-object/from16 v22, v5

    .line 1014
    .line 1015
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/4 v5, 0x1

    .line 1018
    invoke-direct {v1, v4, v5}, Li08;-><init>(FZ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v15, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-wide/from16 v24, v6

    .line 1026
    .line 1027
    sget-wide v5, Ldn2;->f:J

    .line 1028
    .line 1029
    invoke-static {v1, v5, v6, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const/4 v15, 0x0

    .line 1034
    invoke-static {v1, v14, v15}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 1039
    .line 1040
    .line 1041
    move/from16 v7, v27

    .line 1042
    .line 1043
    invoke-virtual {v14, v7}, Lft5;->d(F)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const/4 v5, 0x6

    .line 1052
    if-nez v1, :cond_16

    .line 1053
    .line 1054
    if-ne v4, v13, :cond_17

    .line 1055
    .line 1056
    :cond_16
    new-instance v4, Lu61;

    .line 1057
    .line 1058
    invoke-direct {v4, v5, v7}, Lu61;-><init>(IF)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_17
    check-cast v4, Lcq5;

    .line 1065
    .line 1066
    invoke-static {v12, v4}, Lpjh;->c(Lpu9;Lcq5;)Lpu9;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/high16 v4, 0x41400000    # 12.0f

    .line 1071
    .line 1072
    invoke-static {v1, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    invoke-static {v1, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const/4 v6, 0x0

    .line 1083
    const/high16 v7, 0x40800000    # 4.0f

    .line 1084
    .line 1085
    invoke-static {v7, v6, v6, v7, v5}, Lmmc;->e(FFFFI)Lkmc;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    move-wide/from16 v6, v24

    .line 1090
    .line 1091
    invoke-static {v1, v6, v7, v5}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    move-object/from16 v5, v29

    .line 1096
    .line 1097
    invoke-virtual {v14, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    iget-object v15, v0, Lbl4;->U0:Lcq5;

    .line 1102
    .line 1103
    invoke-virtual {v14, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v16

    .line 1107
    or-int v9, v9, v16

    .line 1108
    .line 1109
    invoke-virtual {v14, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v16

    .line 1113
    or-int v9, v9, v16

    .line 1114
    .line 1115
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    if-nez v9, :cond_19

    .line 1120
    .line 1121
    if-ne v4, v13, :cond_18

    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_18
    const/4 v9, 0x0

    .line 1125
    goto :goto_d

    .line 1126
    :cond_19
    :goto_c
    new-instance v4, Lhl4;

    .line 1127
    .line 1128
    const/4 v9, 0x0

    .line 1129
    invoke-direct {v4, v15, v5, v8, v9}, Lhl4;-><init>(Lrq5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1136
    .line 1137
    invoke-static {v1, v3, v4}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    sget-object v4, Lck2;->S0:Lyy0;

    .line 1142
    .line 1143
    invoke-static {v4, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    move-object/from16 v16, v12

    .line 1148
    .line 1149
    move-object/from16 v25, v13

    .line 1150
    .line 1151
    iget-wide v12, v14, Lft5;->T:J

    .line 1152
    .line 1153
    ushr-long v30, v12, p2

    .line 1154
    .line 1155
    xor-long v12, v12, v30

    .line 1156
    .line 1157
    long-to-int v9, v12

    .line 1158
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v14}, Lft5;->g0()V

    .line 1167
    .line 1168
    .line 1169
    iget-boolean v13, v14, Lft5;->S:Z

    .line 1170
    .line 1171
    if-eqz v13, :cond_1a

    .line 1172
    .line 1173
    invoke-virtual {v14, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_1a
    invoke-virtual {v14}, Lft5;->p0()V

    .line 1178
    .line 1179
    .line 1180
    :goto_e
    invoke-static {v14, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v14, v2, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v12, v21

    .line 1187
    .line 1188
    move-object/from16 v5, v22

    .line 1189
    .line 1190
    invoke-static {v9, v14, v5, v14, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v9, p1

    .line 1194
    .line 1195
    invoke-static {v14, v9, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v1, Ltbh;->d:Ljw6;

    .line 1199
    .line 1200
    if-eqz v1, :cond_1b

    .line 1201
    .line 1202
    move-object v15, v9

    .line 1203
    move-object/from16 p1, v10

    .line 1204
    .line 1205
    move-object/from16 v21, v11

    .line 1206
    .line 1207
    move-object/from16 v22, v12

    .line 1208
    .line 1209
    move-object/from16 v12, v16

    .line 1210
    .line 1211
    move-object v10, v1

    .line 1212
    goto/16 :goto_f

    .line 1213
    .line 1214
    :cond_1b
    new-instance v30, Liw6;

    .line 1215
    .line 1216
    const/16 v38, 0x0

    .line 1217
    .line 1218
    const/16 v40, 0x60

    .line 1219
    .line 1220
    const-string v31, "Filled.ChevronLeft"

    .line 1221
    .line 1222
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1223
    .line 1224
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1225
    .line 1226
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1227
    .line 1228
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1229
    .line 1230
    const-wide/16 v36, 0x0

    .line 1231
    .line 1232
    const/16 v39, 0x0

    .line 1233
    .line 1234
    invoke-direct/range {v30 .. v40}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v1, v30

    .line 1238
    .line 1239
    sget v13, Llof;->a:I

    .line 1240
    .line 1241
    new-instance v13, Lxpd;

    .line 1242
    .line 1243
    move-object v15, v9

    .line 1244
    move-object/from16 p1, v10

    .line 1245
    .line 1246
    move-wide/from16 v9, v18

    .line 1247
    .line 1248
    invoke-direct {v13, v9, v10}, Lxpd;-><init>(J)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v9, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    move/from16 v10, p2

    .line 1254
    .line 1255
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v10, Lfxa;

    .line 1259
    .line 1260
    move-object/from16 v21, v11

    .line 1261
    .line 1262
    const v11, 0x41768f5c    # 15.41f

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v22, v12

    .line 1266
    .line 1267
    const v12, 0x40ed1eb8    # 7.41f

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v10, v11, v12}, Lfxa;-><init>(FF)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    new-instance v10, Lexa;

    .line 1277
    .line 1278
    const/high16 v11, 0x41600000    # 14.0f

    .line 1279
    .line 1280
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1281
    .line 1282
    invoke-direct {v10, v11, v12}, Lexa;-><init>(FF)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    new-instance v10, Lmxa;

    .line 1289
    .line 1290
    const/high16 v11, -0x3f400000    # -6.0f

    .line 1291
    .line 1292
    invoke-direct {v10, v11, v12}, Lmxa;-><init>(FF)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    new-instance v10, Lmxa;

    .line 1299
    .line 1300
    invoke-direct {v10, v12, v12}, Lmxa;-><init>(FF)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    new-instance v10, Lmxa;

    .line 1307
    .line 1308
    const v11, 0x3fb47ae1    # 1.41f

    .line 1309
    .line 1310
    .line 1311
    const v12, -0x404b851f    # -1.41f

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v10, v11, v12}, Lmxa;-><init>(FF)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    new-instance v10, Lexa;

    .line 1321
    .line 1322
    const v11, 0x412d47ae    # 10.83f

    .line 1323
    .line 1324
    .line 1325
    const/high16 v12, 0x41400000    # 12.0f

    .line 1326
    .line 1327
    invoke-direct {v10, v11, v12}, Lexa;-><init>(FF)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    sget-object v10, Lbxa;->c:Lbxa;

    .line 1334
    .line 1335
    invoke-static {v9, v10, v1, v9, v13}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    sput-object v1, Ltbh;->d:Ljw6;

    .line 1340
    .line 1341
    move-object v10, v1

    .line 1342
    move-object/from16 v12, v16

    .line 1343
    .line 1344
    :goto_f
    const/16 v16, 0xc30

    .line 1345
    .line 1346
    const/high16 v1, 0x41400000    # 12.0f

    .line 1347
    .line 1348
    const/16 v17, 0x4

    .line 1349
    .line 1350
    const/4 v11, 0x0

    .line 1351
    move-object v9, v12

    .line 1352
    const/4 v12, 0x0

    .line 1353
    move-object v1, v9

    .line 1354
    move-object/from16 v9, p1

    .line 1355
    .line 1356
    move-object/from16 p1, v2

    .line 1357
    .line 1358
    move-object v2, v1

    .line 1359
    move-object/from16 v42, v15

    .line 1360
    .line 1361
    move-object/from16 v41, v22

    .line 1362
    .line 1363
    move/from16 v1, v26

    .line 1364
    .line 1365
    move-object/from16 v22, v5

    .line 1366
    .line 1367
    move-object v15, v14

    .line 1368
    move-wide/from16 v13, v18

    .line 1369
    .line 1370
    move-object/from16 v5, v25

    .line 1371
    .line 1372
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1373
    .line 1374
    .line 1375
    move-wide v10, v13

    .line 1376
    move-object v14, v15

    .line 1377
    const/4 v12, 0x1

    .line 1378
    invoke-virtual {v14, v12}, Lft5;->q(Z)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v14, v1}, Lft5;->d(F)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v12

    .line 1385
    move/from16 v13, v23

    .line 1386
    .line 1387
    invoke-virtual {v14, v13}, Lft5;->d(F)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v15

    .line 1391
    or-int/2addr v12, v15

    .line 1392
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v15

    .line 1396
    if-nez v12, :cond_1c

    .line 1397
    .line 1398
    if-ne v15, v5, :cond_1d

    .line 1399
    .line 1400
    :cond_1c
    new-instance v15, Lcl4;

    .line 1401
    .line 1402
    const/4 v12, 0x0

    .line 1403
    invoke-direct {v15, v12, v1, v13}, Lcl4;-><init>(IFF)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_1d
    check-cast v15, Lcq5;

    .line 1410
    .line 1411
    invoke-static {v2, v15}, Lpjh;->c(Lpu9;Lcq5;)Lpu9;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const/high16 v2, 0x41400000    # 12.0f

    .line 1416
    .line 1417
    invoke-static {v1, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    invoke-static {v1, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const/16 v2, 0x9

    .line 1428
    .line 1429
    const/4 v12, 0x0

    .line 1430
    const/high16 v13, 0x40800000    # 4.0f

    .line 1431
    .line 1432
    invoke-static {v12, v13, v13, v12, v2}, Lmmc;->e(FFFFI)Lkmc;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v1, v6, v7, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    move-object/from16 v2, v28

    .line 1441
    .line 1442
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    iget-object v0, v0, Lbl4;->V0:Lcq5;

    .line 1447
    .line 1448
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    or-int/2addr v6, v7

    .line 1453
    invoke-virtual {v14, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    or-int/2addr v6, v7

    .line 1458
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    if-nez v6, :cond_1e

    .line 1463
    .line 1464
    if-ne v7, v5, :cond_1f

    .line 1465
    .line 1466
    :cond_1e
    new-instance v7, Lhl4;

    .line 1467
    .line 1468
    const/4 v5, 0x1

    .line 1469
    invoke-direct {v7, v0, v2, v8, v5}, Lhl4;-><init>(Lrq5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_1f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1476
    .line 1477
    invoke-static {v1, v3, v7}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const/4 v8, 0x0

    .line 1482
    invoke-static {v4, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iget-wide v4, v14, Lft5;->T:J

    .line 1487
    .line 1488
    const/16 v6, 0x20

    .line 1489
    .line 1490
    ushr-long v6, v4, v6

    .line 1491
    .line 1492
    xor-long/2addr v4, v6

    .line 1493
    long-to-int v2, v4

    .line 1494
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-static {v14, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v14}, Lft5;->g0()V

    .line 1503
    .line 1504
    .line 1505
    iget-boolean v5, v14, Lft5;->S:Z

    .line 1506
    .line 1507
    if-eqz v5, :cond_20

    .line 1508
    .line 1509
    invoke-virtual {v14, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_10
    move-object/from16 v5, v21

    .line 1513
    .line 1514
    goto :goto_11

    .line 1515
    :cond_20
    invoke-virtual {v14}, Lft5;->p0()V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_10

    .line 1519
    :goto_11
    invoke-static {v14, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    invoke-static {v14, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v5, v22

    .line 1528
    .line 1529
    move-object/from16 v12, v41

    .line 1530
    .line 1531
    invoke-static {v2, v14, v5, v14, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v15, v42

    .line 1535
    .line 1536
    invoke-static {v14, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    move-wide/from16 v18, v10

    .line 1540
    .line 1541
    invoke-static {}, Lwbh;->b()Ljw6;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    const/16 v16, 0xc30

    .line 1546
    .line 1547
    const/16 v17, 0x4

    .line 1548
    .line 1549
    const/4 v11, 0x0

    .line 1550
    const/4 v12, 0x0

    .line 1551
    move-object v15, v14

    .line 1552
    move-wide/from16 v13, v18

    .line 1553
    .line 1554
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1555
    .line 1556
    .line 1557
    move-object v14, v15

    .line 1558
    const/4 v5, 0x1

    .line 1559
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 1563
    .line 1564
    .line 1565
    return-object v3

    .line 1566
    :cond_21
    move-object v14, v15

    .line 1567
    invoke-virtual {v14}, Lft5;->W()V

    .line 1568
    .line 1569
    .line 1570
    return-object v3
.end method
