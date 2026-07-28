.class public final Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lesa;


# instance fields
.field public final Q0:Ljava/util/List;

.field public final R0:Lqj5;

.field public final S0:Ln54;

.field public final T0:Lcn;

.field public final U0:Ljava/lang/CharSequence;

.field public final V0:Lgz7;

.field public W0:Ly8f;

.field public final X:Ljava/lang/String;

.field public final X0:Z

.field public final Y:Lfje;

.field public final Y0:I

.field public final Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfje;Ljava/util/List;Ljava/util/List;Lqj5;Ln54;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcl;->X:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcl;->Y:Lfje;

    .line 17
    .line 18
    iput-object v2, v0, Lcl;->Z:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lcl;->Q0:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lcl;->R0:Lqj5;

    .line 27
    .line 28
    iput-object v3, v0, Lcl;->S0:Ln54;

    .line 29
    .line 30
    new-instance v4, Lcn;

    .line 31
    .line 32
    invoke-interface {v3}, Ln54;->b()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lafe;->b:Lafe;

    .line 43
    .line 44
    iput-object v5, v4, Lcn;->b:Lafe;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lcn;->c:I

    .line 48
    .line 49
    sget-object v7, Lfdd;->d:Lfdd;

    .line 50
    .line 51
    iput-object v7, v4, Lcn;->d:Lfdd;

    .line 52
    .line 53
    iput-object v4, v0, Lcl;->T0:Lcn;

    .line 54
    .line 55
    invoke-static {v1}, Ltuh;->a(Lfje;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lfje;->a:Lrqd;

    .line 60
    .line 61
    iget-object v1, v1, Lfje;->b:Lgsa;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lzo4;->a:Lq5a;

    .line 69
    .line 70
    sget-object v7, Lzo4;->a:Lq5a;

    .line 71
    .line 72
    iget-object v10, v7, Lq5a;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lhud;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lvo4;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lq5a;->j0()Lhud;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lq5a;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lceh;->a:Lax6;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lcl;->X0:Z

    .line 105
    .line 106
    iget v7, v1, Lgsa;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lrqd;->k:Lu49;

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v14, 0x2

    .line 113
    if-ne v7, v12, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_2
    move v7, v14

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v14, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_84

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Lu49;->c()Lo49;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lo49;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    if-eq v7, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    iput v7, v0, Lcl;->Y0:I

    .line 158
    .line 159
    new-instance v7, Lbl;

    .line 160
    .line 161
    invoke-direct {v7, v9, v0}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lgsa;->i:Lhie;

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    sget-object v1, Lhie;->c:Lhie;

    .line 169
    .line 170
    :cond_c
    iget-boolean v10, v1, Lhie;->b:Z

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    or-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    and-int/lit16 v10, v10, -0x81

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 188
    .line 189
    .line 190
    iget v1, v1, Lhie;->a:I

    .line 191
    .line 192
    if-ne v1, v6, :cond_e

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/lit8 v1, v1, 0x40

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    if-ne v1, v14, :cond_f

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    if-ne v1, v5, :cond_10

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move v10, v9

    .line 233
    :goto_7
    if-ge v10, v1, :cond_12

    .line 234
    .line 235
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 p1, 0x0

    .line 240
    .line 241
    move-object v13, v15

    .line 242
    check-cast v13, Lhs;

    .line 243
    .line 244
    iget-object v13, v13, Lhs;->a:Ljava/lang/Object;

    .line 245
    .line 246
    instance-of v13, v13, Lrqd;

    .line 247
    .line 248
    if-eqz v13, :cond_11

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    const/16 p1, 0x0

    .line 255
    .line 256
    move-object/from16 v15, p1

    .line 257
    .line 258
    :goto_8
    if-eqz v15, :cond_13

    .line 259
    .line 260
    move v1, v6

    .line 261
    goto :goto_9

    .line 262
    :cond_13
    move v1, v9

    .line 263
    :goto_9
    iget-wide v11, v8, Lrqd;->b:J

    .line 264
    .line 265
    iget-object v2, v8, Lrqd;->c:Ltk5;

    .line 266
    .line 267
    iget-object v10, v8, Lrqd;->d:Lpk5;

    .line 268
    .line 269
    iget-object v13, v8, Lrqd;->g:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v15, v8, Lrqd;->a:Lche;

    .line 272
    .line 273
    iget-object v5, v8, Lrqd;->j:Ldhe;

    .line 274
    .line 275
    move/from16 v16, v6

    .line 276
    .line 277
    iget-object v6, v8, Lrqd;->k:Lu49;

    .line 278
    .line 279
    move-object/from16 p3, v15

    .line 280
    .line 281
    iget-wide v14, v8, Lrqd;->h:J

    .line 282
    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    invoke-static {v11, v12}, Llje;->b(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    move/from16 v20, v1

    .line 290
    .line 291
    move-object/from16 v21, v2

    .line 292
    .line 293
    const-wide v1, 0x100000000L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v9, v10, v1, v2}, Lmje;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    const-wide v1, 0x200000000L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    if-eqz v22, :cond_14

    .line 308
    .line 309
    invoke-interface {v3, v11, v12}, Ln54;->t0(J)F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_14
    invoke-static {v9, v10, v1, v2}, Lmje;->a(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_15

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v11, v12}, Llje;->c(J)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    mul-float/2addr v10, v9

    .line 332
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_a
    iget-object v9, v8, Lrqd;->f:Lrj5;

    .line 336
    .line 337
    if-nez v9, :cond_16

    .line 338
    .line 339
    if-nez v19, :cond_16

    .line 340
    .line 341
    if-eqz v21, :cond_1b

    .line 342
    .line 343
    :cond_16
    if-nez v21, :cond_17

    .line 344
    .line 345
    sget-object v10, Ltk5;->T0:Ltk5;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_17
    move-object/from16 v10, v21

    .line 349
    .line 350
    :goto_b
    if-eqz v19, :cond_18

    .line 351
    .line 352
    move-object/from16 v11, v19

    .line 353
    .line 354
    iget v11, v11, Lpk5;->a:I

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_18
    const/4 v11, 0x0

    .line 358
    :goto_c
    iget-object v12, v8, Lrqd;->e:Lqk5;

    .line 359
    .line 360
    if-eqz v12, :cond_19

    .line 361
    .line 362
    iget v12, v12, Lqk5;->a:I

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_19
    const v12, 0xffff

    .line 366
    .line 367
    .line 368
    :goto_d
    iget-object v1, v7, Lbl;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcl;

    .line 371
    .line 372
    iget-object v2, v1, Lcl;->R0:Lqj5;

    .line 373
    .line 374
    check-cast v2, Lsj5;

    .line 375
    .line 376
    invoke-virtual {v2, v9, v10, v11, v12}, Lsj5;->b(Lrj5;Ltk5;II)Le9f;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    instance-of v9, v2, Ld9f;

    .line 381
    .line 382
    if-nez v9, :cond_1a

    .line 383
    .line 384
    new-instance v9, Ly8f;

    .line 385
    .line 386
    iget-object v10, v1, Lcl;->W0:Ly8f;

    .line 387
    .line 388
    invoke-direct {v9, v2, v10}, Ly8f;-><init>(Le9f;Ly8f;)V

    .line 389
    .line 390
    .line 391
    iput-object v9, v1, Lcl;->W0:Ly8f;

    .line 392
    .line 393
    iget-object v1, v9, Ly8f;->Q0:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v1, Landroid/graphics/Typeface;

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_1a
    check-cast v2, Ld9f;

    .line 402
    .line 403
    iget-object v1, v2, Ld9f;->X:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v1, Landroid/graphics/Typeface;

    .line 409
    .line 410
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 411
    .line 412
    .line 413
    :cond_1b
    if-eqz v6, :cond_1e

    .line 414
    .line 415
    sget-object v1, Lu49;->Z:Lu49;

    .line 416
    .line 417
    sget-object v1, Lq4b;->a:Lp4b;

    .line 418
    .line 419
    invoke-interface {v1}, Lp4b;->l()Lu49;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v6, v2}, Lu49;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_1e

    .line 428
    .line 429
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v9, 0x18

    .line 432
    .line 433
    if-lt v2, v9, :cond_1c

    .line 434
    .line 435
    invoke-static {v4, v6}, Ls8;->H(Lcn;Lu49;)V

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1c
    iget-object v2, v6, Lu49;->X:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_1d

    .line 446
    .line 447
    invoke-interface {v1}, Lp4b;->l()Lu49;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lu49;->c()Lo49;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_f

    .line 456
    :cond_1d
    invoke-virtual {v6}, Lu49;->c()Lo49;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_f
    iget-object v1, v1, Lo49;->a:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 463
    .line 464
    .line 465
    :cond_1e
    :goto_10
    if-eqz v13, :cond_1f

    .line 466
    .line 467
    const-string v1, ""

    .line 468
    .line 469
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    if-eqz v5, :cond_20

    .line 479
    .line 480
    sget-object v1, Ldhe;->c:Ldhe;

    .line 481
    .line 482
    invoke-virtual {v5, v1}, Ldhe;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_20

    .line 487
    .line 488
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v2, v5, Ldhe;->a:F

    .line 493
    .line 494
    mul-float/2addr v1, v2

    .line 495
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget v2, v5, Ldhe;->b:F

    .line 503
    .line 504
    add-float/2addr v1, v2

    .line 505
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 506
    .line 507
    .line 508
    :cond_20
    invoke-interface/range {p3 .. p3}, Lche;->b()J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    invoke-virtual {v4, v1, v2}, Lcn;->d(J)V

    .line 513
    .line 514
    .line 515
    invoke-interface/range {p3 .. p3}, Lche;->e()Luc1;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-interface/range {p3 .. p3}, Lche;->a()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v4, v1, v5, v6, v2}, Lcn;->c(Luc1;JF)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v8, Lrqd;->n:Lfdd;

    .line 532
    .line 533
    invoke-virtual {v4, v1}, Lcn;->f(Lfdd;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v8, Lrqd;->m:Lafe;

    .line 537
    .line 538
    invoke-virtual {v4, v1}, Lcn;->g(Lafe;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v8, Lrqd;->p:Lzf4;

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Lcn;->e(Lzf4;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v14, v15}, Llje;->b(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    const-wide v5, 0x100000000L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v1, v2, v5, v6}, Lmje;->a(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v2, 0x0

    .line 560
    if-eqz v1, :cond_23

    .line 561
    .line 562
    invoke-static {v14, v15}, Llje;->c(J)F

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    cmpg-float v1, v1, v2

    .line 567
    .line 568
    if-nez v1, :cond_21

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    mul-float/2addr v5, v1

    .line 580
    invoke-interface {v3, v14, v15}, Ln54;->t0(J)F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    cmpg-float v3, v5, v2

    .line 585
    .line 586
    if-nez v3, :cond_22

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_22
    div-float/2addr v1, v5

    .line 590
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_23
    :goto_11
    invoke-static {v14, v15}, Llje;->b(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    const-wide v9, 0x200000000L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v5, v6, v9, v10}, Lmje;->a(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_24

    .line 608
    .line 609
    invoke-static {v14, v15}, Llje;->c(J)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 614
    .line 615
    .line 616
    :cond_24
    :goto_12
    iget-wide v3, v8, Lrqd;->l:J

    .line 617
    .line 618
    iget-object v1, v8, Lrqd;->i:Lxv0;

    .line 619
    .line 620
    if-eqz v20, :cond_26

    .line 621
    .line 622
    invoke-static {v14, v15}, Llje;->b(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    const-wide v8, 0x100000000L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v5, v6, v8, v9}, Lmje;->a(JJ)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_26

    .line 636
    .line 637
    invoke-static {v14, v15}, Llje;->c(J)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    cmpg-float v5, v5, v2

    .line 642
    .line 643
    if-nez v5, :cond_25

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_25
    move/from16 v5, v16

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_26
    :goto_13
    const/4 v5, 0x0

    .line 650
    :goto_14
    sget-wide v8, Ldn2;->n:J

    .line 651
    .line 652
    invoke-static {v3, v4, v8, v9}, Ldn2;->c(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_27

    .line 657
    .line 658
    sget-wide v10, Ldn2;->m:J

    .line 659
    .line 660
    invoke-static {v3, v4, v10, v11}, Ldn2;->c(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_27

    .line 665
    .line 666
    move/from16 v6, v16

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_27
    const/4 v6, 0x0

    .line 670
    :goto_15
    if-eqz v1, :cond_29

    .line 671
    .line 672
    iget v10, v1, Lxv0;->a:F

    .line 673
    .line 674
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_28

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_28
    move/from16 v10, v16

    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_29
    :goto_16
    const/4 v10, 0x0

    .line 685
    :goto_17
    if-nez v5, :cond_2a

    .line 686
    .line 687
    if-nez v6, :cond_2a

    .line 688
    .line 689
    if-nez v10, :cond_2a

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_2a
    if-eqz v5, :cond_2b

    .line 695
    .line 696
    :goto_18
    move-wide/from16 v33, v14

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_2b
    sget-wide v14, Llje;->c:J

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :goto_19
    if-eqz v6, :cond_2c

    .line 703
    .line 704
    move-wide/from16 v38, v3

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_2c
    move-wide/from16 v38, v8

    .line 708
    .line 709
    :goto_1a
    if-eqz v10, :cond_2d

    .line 710
    .line 711
    move-object/from16 v35, v1

    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_2d
    move-object/from16 v35, p1

    .line 715
    .line 716
    :goto_1b
    new-instance v23, Lrqd;

    .line 717
    .line 718
    const/16 v41, 0x0

    .line 719
    .line 720
    const v42, 0xf67f

    .line 721
    .line 722
    .line 723
    const-wide/16 v24, 0x0

    .line 724
    .line 725
    const-wide/16 v26, 0x0

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    const/16 v30, 0x0

    .line 732
    .line 733
    const/16 v31, 0x0

    .line 734
    .line 735
    const/16 v32, 0x0

    .line 736
    .line 737
    const/16 v36, 0x0

    .line 738
    .line 739
    const/16 v37, 0x0

    .line 740
    .line 741
    const/16 v40, 0x0

    .line 742
    .line 743
    invoke-direct/range {v23 .. v42}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v1, v23

    .line 747
    .line 748
    :goto_1c
    iget-object v3, v0, Lcl;->Z:Ljava/util/List;

    .line 749
    .line 750
    if-eqz v1, :cond_30

    .line 751
    .line 752
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    add-int/lit8 v3, v3, 0x1

    .line 757
    .line 758
    new-instance v4, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    :goto_1d
    if-ge v5, v3, :cond_2f

    .line 765
    .line 766
    if-nez v5, :cond_2e

    .line 767
    .line 768
    new-instance v6, Lhs;

    .line 769
    .line 770
    iget-object v8, v0, Lcl;->X:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-direct {v6, v1, v9, v8}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 778
    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_2e
    iget-object v6, v0, Lcl;->Z:Ljava/util/List;

    .line 782
    .line 783
    add-int/lit8 v8, v5, -0x1

    .line 784
    .line 785
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Lhs;

    .line 790
    .line 791
    :goto_1e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_2f
    move-object v3, v4

    .line 798
    :cond_30
    iget-object v1, v0, Lcl;->X:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v4, v0, Lcl;->T0:Lcn;

    .line 801
    .line 802
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    iget-object v5, v0, Lcl;->Y:Lfje;

    .line 807
    .line 808
    iget-object v6, v0, Lcl;->Q0:Ljava/util/List;

    .line 809
    .line 810
    iget-object v11, v0, Lcl;->S0:Ln54;

    .line 811
    .line 812
    iget-boolean v8, v0, Lcl;->X0:Z

    .line 813
    .line 814
    sget-object v9, Lal;->a:Lzk;

    .line 815
    .line 816
    if-eqz v8, :cond_34

    .line 817
    .line 818
    invoke-static {}, Lvo4;->d()Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_34

    .line 823
    .line 824
    iget-object v8, v5, Lfje;->c:Ln5b;

    .line 825
    .line 826
    if-eqz v8, :cond_31

    .line 827
    .line 828
    iget-object v8, v8, Ln5b;->b:Lw4b;

    .line 829
    .line 830
    if-eqz v8, :cond_31

    .line 831
    .line 832
    iget v8, v8, Lw4b;->b:I

    .line 833
    .line 834
    new-instance v9, Lpp4;

    .line 835
    .line 836
    invoke-direct {v9, v8}, Lpp4;-><init>(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_1f

    .line 840
    :cond_31
    move-object/from16 v9, p1

    .line 841
    .line 842
    :goto_1f
    if-nez v9, :cond_33

    .line 843
    .line 844
    :cond_32
    const/4 v8, 0x0

    .line 845
    goto :goto_20

    .line 846
    :cond_33
    iget v8, v9, Lpp4;->a:I

    .line 847
    .line 848
    const/4 v9, 0x2

    .line 849
    if-ne v8, v9, :cond_32

    .line 850
    .line 851
    move/from16 v8, v16

    .line 852
    .line 853
    :goto_20
    invoke-static {}, Lvo4;->a()Lvo4;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    const/4 v12, 0x0

    .line 862
    invoke-virtual {v9, v12, v10, v8, v1}, Lvo4;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_34
    move-object v8, v1

    .line 871
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    const-wide/16 v12, 0x0

    .line 876
    .line 877
    const-wide v14, 0xff00000000L

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    if-eqz v9, :cond_35

    .line 883
    .line 884
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-eqz v9, :cond_35

    .line 889
    .line 890
    iget-object v9, v5, Lfje;->b:Lgsa;

    .line 891
    .line 892
    iget-object v9, v9, Lgsa;->d:Lehe;

    .line 893
    .line 894
    sget-object v10, Lehe;->c:Lehe;

    .line 895
    .line 896
    invoke-static {v9, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_35

    .line 901
    .line 902
    iget-object v9, v5, Lfje;->b:Lgsa;

    .line 903
    .line 904
    iget-wide v9, v9, Lgsa;->c:J

    .line 905
    .line 906
    and-long/2addr v9, v14

    .line 907
    cmp-long v9, v9, v12

    .line 908
    .line 909
    if-nez v9, :cond_35

    .line 910
    .line 911
    goto/16 :goto_54

    .line 912
    .line 913
    :cond_35
    instance-of v9, v8, Landroid/text/Spannable;

    .line 914
    .line 915
    if-eqz v9, :cond_36

    .line 916
    .line 917
    check-cast v8, Landroid/text/Spannable;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_36
    new-instance v9, Landroid/text/SpannableString;

    .line 921
    .line 922
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    move-object v8, v9

    .line 926
    :goto_22
    iget-object v9, v5, Lfje;->a:Lrqd;

    .line 927
    .line 928
    iget-object v10, v5, Lfje;->b:Lgsa;

    .line 929
    .line 930
    iget-object v9, v9, Lrqd;->m:Lafe;

    .line 931
    .line 932
    move/from16 p3, v2

    .line 933
    .line 934
    sget-object v2, Lafe;->c:Lafe;

    .line 935
    .line 936
    invoke-static {v9, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    const/16 v9, 0x21

    .line 941
    .line 942
    if-eqz v2, :cond_37

    .line 943
    .line 944
    sget-object v2, Lal;->a:Lzk;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    move-wide/from16 v19, v12

    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 954
    .line 955
    .line 956
    goto :goto_23

    .line 957
    :cond_37
    move-wide/from16 v19, v12

    .line 958
    .line 959
    :goto_23
    iget-object v1, v5, Lfje;->c:Ln5b;

    .line 960
    .line 961
    if-eqz v1, :cond_38

    .line 962
    .line 963
    iget-object v1, v1, Ln5b;->b:Lw4b;

    .line 964
    .line 965
    if-eqz v1, :cond_38

    .line 966
    .line 967
    iget-boolean v1, v1, Lw4b;->a:Z

    .line 968
    .line 969
    goto :goto_24

    .line 970
    :cond_38
    const/4 v1, 0x0

    .line 971
    :goto_24
    if-eqz v1, :cond_3a

    .line 972
    .line 973
    iget-object v1, v10, Lgsa;->f:Lq98;

    .line 974
    .line 975
    if-nez v1, :cond_3a

    .line 976
    .line 977
    iget-wide v1, v10, Lgsa;->c:J

    .line 978
    .line 979
    invoke-static {v1, v2, v4, v11}, Lrch;->l(JFLn54;)F

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_39

    .line 988
    .line 989
    new-instance v2, Lm98;

    .line 990
    .line 991
    invoke-direct {v2, v1}, Lm98;-><init>(F)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    const/4 v12, 0x0

    .line 999
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1000
    .line 1001
    .line 1002
    :cond_39
    const/4 v12, 0x0

    .line 1003
    goto :goto_2a

    .line 1004
    :cond_3a
    iget-object v1, v10, Lgsa;->f:Lq98;

    .line 1005
    .line 1006
    if-nez v1, :cond_3b

    .line 1007
    .line 1008
    sget-object v1, Lq98;->d:Lq98;

    .line 1009
    .line 1010
    :cond_3b
    iget-wide v12, v10, Lgsa;->c:J

    .line 1011
    .line 1012
    invoke-static {v12, v13, v4, v11}, Lrch;->l(JFLn54;)F

    .line 1013
    .line 1014
    .line 1015
    move-result v24

    .line 1016
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_39

    .line 1021
    .line 1022
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_3c

    .line 1027
    .line 1028
    goto :goto_25

    .line 1029
    :cond_3c
    invoke-static {v8}, Lq0e;->R(Ljava/lang/CharSequence;)C

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/16 v12, 0xa

    .line 1034
    .line 1035
    if-ne v2, v12, :cond_3d

    .line 1036
    .line 1037
    :goto_25
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    add-int/lit8 v2, v2, 0x1

    .line 1042
    .line 1043
    :goto_26
    move/from16 v25, v2

    .line 1044
    .line 1045
    goto :goto_27

    .line 1046
    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    goto :goto_26

    .line 1051
    :goto_27
    new-instance v23, Lr98;

    .line 1052
    .line 1053
    iget v2, v1, Lq98;->b:I

    .line 1054
    .line 1055
    and-int/lit8 v12, v2, 0x1

    .line 1056
    .line 1057
    if-lez v12, :cond_3e

    .line 1058
    .line 1059
    move/from16 v26, v16

    .line 1060
    .line 1061
    goto :goto_28

    .line 1062
    :cond_3e
    const/16 v26, 0x0

    .line 1063
    .line 1064
    :goto_28
    and-int/lit8 v2, v2, 0x10

    .line 1065
    .line 1066
    if-lez v2, :cond_3f

    .line 1067
    .line 1068
    move/from16 v27, v16

    .line 1069
    .line 1070
    goto :goto_29

    .line 1071
    :cond_3f
    const/16 v27, 0x0

    .line 1072
    .line 1073
    :goto_29
    iget v2, v1, Lq98;->a:F

    .line 1074
    .line 1075
    iget v1, v1, Lq98;->c:I

    .line 1076
    .line 1077
    move/from16 v29, v1

    .line 1078
    .line 1079
    move/from16 v28, v2

    .line 1080
    .line 1081
    invoke-direct/range {v23 .. v29}, Lr98;-><init>(FIZZFI)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v1, v23

    .line 1085
    .line 1086
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    const/4 v12, 0x0

    .line 1091
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1092
    .line 1093
    .line 1094
    :goto_2a
    iget-object v1, v10, Lgsa;->d:Lehe;

    .line 1095
    .line 1096
    if-eqz v1, :cond_41

    .line 1097
    .line 1098
    move/from16 v18, v12

    .line 1099
    .line 1100
    iget-wide v12, v1, Lehe;->a:J

    .line 1101
    .line 1102
    iget-wide v1, v1, Lehe;->b:J

    .line 1103
    .line 1104
    move-wide/from16 v23, v14

    .line 1105
    .line 1106
    invoke-static/range {v18 .. v18}, Lfkh;->f(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v14

    .line 1110
    invoke-static {v12, v13, v14, v15}, Llje;->a(JJ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v14

    .line 1114
    if-eqz v14, :cond_40

    .line 1115
    .line 1116
    invoke-static/range {v18 .. v18}, Lfkh;->f(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v14

    .line 1120
    invoke-static {v1, v2, v14, v15}, Llje;->a(JJ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    if-nez v14, :cond_41

    .line 1125
    .line 1126
    :cond_40
    and-long v14, v12, v23

    .line 1127
    .line 1128
    cmp-long v14, v14, v19

    .line 1129
    .line 1130
    if-nez v14, :cond_42

    .line 1131
    .line 1132
    :cond_41
    :goto_2b
    move-object/from16 v19, v10

    .line 1133
    .line 1134
    goto/16 :goto_2e

    .line 1135
    .line 1136
    :cond_42
    and-long v14, v1, v23

    .line 1137
    .line 1138
    cmp-long v14, v14, v19

    .line 1139
    .line 1140
    if-nez v14, :cond_43

    .line 1141
    .line 1142
    goto :goto_2b

    .line 1143
    :cond_43
    invoke-static {v12, v13}, Llje;->b(J)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v14

    .line 1147
    move-object/from16 v19, v10

    .line 1148
    .line 1149
    const-wide v9, 0x100000000L

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    invoke-static {v14, v15, v9, v10}, Lmje;->a(JJ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v20

    .line 1158
    if-eqz v20, :cond_44

    .line 1159
    .line 1160
    invoke-interface {v11, v12, v13}, Ln54;->t0(J)F

    .line 1161
    .line 1162
    .line 1163
    move-result v12

    .line 1164
    const-wide v9, 0x200000000L

    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    goto :goto_2c

    .line 1170
    :cond_44
    const-wide v9, 0x200000000L

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    invoke-static {v14, v15, v9, v10}, Lmje;->a(JJ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v14

    .line 1179
    if-eqz v14, :cond_45

    .line 1180
    .line 1181
    invoke-static {v12, v13}, Llje;->c(J)F

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    mul-float/2addr v12, v4

    .line 1186
    goto :goto_2c

    .line 1187
    :cond_45
    move/from16 v12, p3

    .line 1188
    .line 1189
    :goto_2c
    invoke-static {v1, v2}, Llje;->b(J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v13

    .line 1193
    const-wide v9, 0x100000000L

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    invoke-static {v13, v14, v9, v10}, Lmje;->a(JJ)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v15

    .line 1202
    if-eqz v15, :cond_46

    .line 1203
    .line 1204
    invoke-interface {v11, v1, v2}, Ln54;->t0(J)F

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    goto :goto_2d

    .line 1209
    :cond_46
    const-wide v9, 0x200000000L

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    invoke-static {v13, v14, v9, v10}, Lmje;->a(JJ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    if-eqz v13, :cond_47

    .line 1219
    .line 1220
    invoke-static {v1, v2}, Llje;->c(J)F

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    mul-float/2addr v1, v4

    .line 1225
    goto :goto_2d

    .line 1226
    :cond_47
    move/from16 v1, p3

    .line 1227
    .line 1228
    :goto_2d
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1229
    .line 1230
    float-to-double v9, v12

    .line 1231
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v9

    .line 1235
    double-to-float v9, v9

    .line 1236
    float-to-int v9, v9

    .line 1237
    float-to-double v12, v1

    .line 1238
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v12

    .line 1242
    double-to-float v1, v12

    .line 1243
    float-to-int v1, v1

    .line 1244
    invoke-direct {v2, v9, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    const/16 v9, 0x21

    .line 1252
    .line 1253
    const/4 v12, 0x0

    .line 1254
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1255
    .line 1256
    .line 1257
    :goto_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    const/4 v9, 0x0

    .line 1271
    :goto_2f
    if-ge v9, v2, :cond_4b

    .line 1272
    .line 1273
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    check-cast v10, Lhs;

    .line 1278
    .line 1279
    iget-object v12, v10, Lhs;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    instance-of v13, v12, Lrqd;

    .line 1282
    .line 1283
    if-eqz v13, :cond_4a

    .line 1284
    .line 1285
    move-object v13, v12

    .line 1286
    check-cast v13, Lrqd;

    .line 1287
    .line 1288
    iget-object v14, v13, Lrqd;->f:Lrj5;

    .line 1289
    .line 1290
    if-nez v14, :cond_49

    .line 1291
    .line 1292
    iget-object v14, v13, Lrqd;->d:Lpk5;

    .line 1293
    .line 1294
    if-nez v14, :cond_49

    .line 1295
    .line 1296
    iget-object v13, v13, Lrqd;->c:Ltk5;

    .line 1297
    .line 1298
    if-eqz v13, :cond_48

    .line 1299
    .line 1300
    goto :goto_30

    .line 1301
    :cond_48
    check-cast v12, Lrqd;

    .line 1302
    .line 1303
    iget-object v12, v12, Lrqd;->e:Lqk5;

    .line 1304
    .line 1305
    if-eqz v12, :cond_4a

    .line 1306
    .line 1307
    :cond_49
    :goto_30
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 1311
    .line 1312
    goto :goto_2f

    .line 1313
    :cond_4b
    iget-object v2, v5, Lfje;->a:Lrqd;

    .line 1314
    .line 1315
    iget-object v5, v2, Lrqd;->f:Lrj5;

    .line 1316
    .line 1317
    if-nez v5, :cond_4e

    .line 1318
    .line 1319
    iget-object v9, v2, Lrqd;->d:Lpk5;

    .line 1320
    .line 1321
    if-nez v9, :cond_4e

    .line 1322
    .line 1323
    iget-object v9, v2, Lrqd;->c:Ltk5;

    .line 1324
    .line 1325
    if-eqz v9, :cond_4c

    .line 1326
    .line 1327
    goto :goto_31

    .line 1328
    :cond_4c
    iget-object v9, v2, Lrqd;->e:Lqk5;

    .line 1329
    .line 1330
    if-eqz v9, :cond_4d

    .line 1331
    .line 1332
    goto :goto_31

    .line 1333
    :cond_4d
    move-object/from16 v2, p1

    .line 1334
    .line 1335
    goto :goto_32

    .line 1336
    :cond_4e
    :goto_31
    iget-object v9, v2, Lrqd;->c:Ltk5;

    .line 1337
    .line 1338
    iget-object v10, v2, Lrqd;->d:Lpk5;

    .line 1339
    .line 1340
    iget-object v2, v2, Lrqd;->e:Lqk5;

    .line 1341
    .line 1342
    new-instance v23, Lrqd;

    .line 1343
    .line 1344
    const/16 v41, 0x0

    .line 1345
    .line 1346
    const v42, 0xffc3

    .line 1347
    .line 1348
    .line 1349
    const-wide/16 v24, 0x0

    .line 1350
    .line 1351
    const-wide/16 v26, 0x0

    .line 1352
    .line 1353
    const/16 v32, 0x0

    .line 1354
    .line 1355
    const-wide/16 v33, 0x0

    .line 1356
    .line 1357
    const/16 v35, 0x0

    .line 1358
    .line 1359
    const/16 v36, 0x0

    .line 1360
    .line 1361
    const/16 v37, 0x0

    .line 1362
    .line 1363
    const-wide/16 v38, 0x0

    .line 1364
    .line 1365
    const/16 v40, 0x0

    .line 1366
    .line 1367
    move-object/from16 v30, v2

    .line 1368
    .line 1369
    move-object/from16 v31, v5

    .line 1370
    .line 1371
    move-object/from16 v28, v9

    .line 1372
    .line 1373
    move-object/from16 v29, v10

    .line 1374
    .line 1375
    invoke-direct/range {v23 .. v42}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v2, v23

    .line 1379
    .line 1380
    :goto_32
    new-instance v5, Ljp7;

    .line 1381
    .line 1382
    const/16 v9, 0x16

    .line 1383
    .line 1384
    invoke-direct {v5, v9, v8, v7}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    move/from16 v9, v16

    .line 1392
    .line 1393
    if-gt v7, v9, :cond_50

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-nez v7, :cond_58

    .line 1400
    .line 1401
    const/4 v12, 0x0

    .line 1402
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    check-cast v7, Lhs;

    .line 1407
    .line 1408
    iget-object v7, v7, Lhs;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v7, Lrqd;

    .line 1411
    .line 1412
    if-nez v2, :cond_4f

    .line 1413
    .line 1414
    goto :goto_33

    .line 1415
    :cond_4f
    invoke-virtual {v2, v7}, Lrqd;->c(Lrqd;)Lrqd;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    :goto_33
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lhs;

    .line 1424
    .line 1425
    iget v2, v2, Lhs;->b:I

    .line 1426
    .line 1427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Lhs;

    .line 1436
    .line 1437
    iget v1, v1, Lhs;->c:I

    .line 1438
    .line 1439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v5, v7, v2, v1}, Ljp7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_3a

    .line 1447
    .line 1448
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    mul-int/lit8 v9, v7, 0x2

    .line 1453
    .line 1454
    new-array v10, v9, [I

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v12

    .line 1460
    const/4 v13, 0x0

    .line 1461
    :goto_34
    if-ge v13, v12, :cond_51

    .line 1462
    .line 1463
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    check-cast v14, Lhs;

    .line 1468
    .line 1469
    iget v15, v14, Lhs;->b:I

    .line 1470
    .line 1471
    aput v15, v10, v13

    .line 1472
    .line 1473
    add-int v15, v13, v7

    .line 1474
    .line 1475
    iget v14, v14, Lhs;->c:I

    .line 1476
    .line 1477
    aput v14, v10, v15

    .line 1478
    .line 1479
    add-int/lit8 v13, v13, 0x1

    .line 1480
    .line 1481
    goto :goto_34

    .line 1482
    :cond_51
    const/4 v13, 0x1

    .line 1483
    if-le v9, v13, :cond_52

    .line 1484
    .line 1485
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 1486
    .line 1487
    .line 1488
    :cond_52
    if-eqz v9, :cond_83

    .line 1489
    .line 1490
    const/16 v18, 0x0

    .line 1491
    .line 1492
    aget v7, v10, v18

    .line 1493
    .line 1494
    const/4 v12, 0x0

    .line 1495
    :goto_35
    if-ge v12, v9, :cond_58

    .line 1496
    .line 1497
    aget v13, v10, v12

    .line 1498
    .line 1499
    if-ne v13, v7, :cond_53

    .line 1500
    .line 1501
    move-object/from16 v24, v1

    .line 1502
    .line 1503
    move-object/from16 v20, v2

    .line 1504
    .line 1505
    move/from16 v23, v9

    .line 1506
    .line 1507
    move-object/from16 v25, v10

    .line 1508
    .line 1509
    goto :goto_39

    .line 1510
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v14

    .line 1514
    move-object/from16 v20, v2

    .line 1515
    .line 1516
    const/4 v15, 0x0

    .line 1517
    :goto_36
    if-ge v15, v14, :cond_56

    .line 1518
    .line 1519
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v23

    .line 1523
    move-object/from16 v24, v1

    .line 1524
    .line 1525
    move-object/from16 v1, v23

    .line 1526
    .line 1527
    check-cast v1, Lhs;

    .line 1528
    .line 1529
    move/from16 v23, v9

    .line 1530
    .line 1531
    iget v9, v1, Lhs;->b:I

    .line 1532
    .line 1533
    move-object/from16 v25, v10

    .line 1534
    .line 1535
    iget v10, v1, Lhs;->c:I

    .line 1536
    .line 1537
    if-eq v9, v10, :cond_55

    .line 1538
    .line 1539
    invoke-static {v7, v13, v9, v10}, Ljs;->b(IIII)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    if-eqz v9, :cond_55

    .line 1544
    .line 1545
    iget-object v1, v1, Lhs;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Lrqd;

    .line 1548
    .line 1549
    if-nez v2, :cond_54

    .line 1550
    .line 1551
    :goto_37
    move-object v2, v1

    .line 1552
    goto :goto_38

    .line 1553
    :cond_54
    invoke-virtual {v2, v1}, Lrqd;->c(Lrqd;)Lrqd;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    goto :goto_37

    .line 1558
    :cond_55
    :goto_38
    add-int/lit8 v15, v15, 0x1

    .line 1559
    .line 1560
    move/from16 v9, v23

    .line 1561
    .line 1562
    move-object/from16 v1, v24

    .line 1563
    .line 1564
    move-object/from16 v10, v25

    .line 1565
    .line 1566
    goto :goto_36

    .line 1567
    :cond_56
    move-object/from16 v24, v1

    .line 1568
    .line 1569
    move/from16 v23, v9

    .line 1570
    .line 1571
    move-object/from16 v25, v10

    .line 1572
    .line 1573
    if-eqz v2, :cond_57

    .line 1574
    .line 1575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    invoke-virtual {v5, v2, v1, v7}, Ljp7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    :cond_57
    move v7, v13

    .line 1587
    :goto_39
    add-int/lit8 v12, v12, 0x1

    .line 1588
    .line 1589
    move-object/from16 v2, v20

    .line 1590
    .line 1591
    move/from16 v9, v23

    .line 1592
    .line 1593
    move-object/from16 v1, v24

    .line 1594
    .line 1595
    move-object/from16 v10, v25

    .line 1596
    .line 1597
    goto :goto_35

    .line 1598
    :cond_58
    :goto_3a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    const/4 v2, 0x0

    .line 1603
    const/4 v5, 0x0

    .line 1604
    :goto_3b
    if-ge v2, v1, :cond_69

    .line 1605
    .line 1606
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    check-cast v7, Lhs;

    .line 1611
    .line 1612
    iget-object v9, v7, Lhs;->a:Ljava/lang/Object;

    .line 1613
    .line 1614
    instance-of v10, v9, Lrqd;

    .line 1615
    .line 1616
    if-eqz v10, :cond_59

    .line 1617
    .line 1618
    iget v12, v7, Lhs;->b:I

    .line 1619
    .line 1620
    iget v13, v7, Lhs;->c:I

    .line 1621
    .line 1622
    if-ltz v12, :cond_59

    .line 1623
    .line 1624
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    if-ge v12, v7, :cond_59

    .line 1629
    .line 1630
    if-le v13, v12, :cond_59

    .line 1631
    .line 1632
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    if-le v13, v7, :cond_5a

    .line 1637
    .line 1638
    :cond_59
    move/from16 v20, v1

    .line 1639
    .line 1640
    move/from16 v23, v2

    .line 1641
    .line 1642
    move/from16 p6, v5

    .line 1643
    .line 1644
    move-object/from16 v1, v19

    .line 1645
    .line 1646
    goto/16 :goto_43

    .line 1647
    .line 1648
    :cond_5a
    move-object v7, v9

    .line 1649
    check-cast v7, Lrqd;

    .line 1650
    .line 1651
    iget-wide v14, v7, Lrqd;->h:J

    .line 1652
    .line 1653
    iget-object v9, v7, Lrqd;->i:Lxv0;

    .line 1654
    .line 1655
    iget-object v10, v7, Lrqd;->a:Lche;

    .line 1656
    .line 1657
    if-eqz v9, :cond_5b

    .line 1658
    .line 1659
    iget v9, v9, Lxv0;->a:F

    .line 1660
    .line 1661
    move/from16 v20, v1

    .line 1662
    .line 1663
    new-instance v1, Lyv0;

    .line 1664
    .line 1665
    move/from16 v23, v2

    .line 1666
    .line 1667
    const/4 v2, 0x0

    .line 1668
    invoke-direct {v1, v2, v9}, Lyv0;-><init>(IF)V

    .line 1669
    .line 1670
    .line 1671
    const/16 v9, 0x21

    .line 1672
    .line 1673
    invoke-interface {v8, v1, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_3c

    .line 1677
    :cond_5b
    move/from16 v20, v1

    .line 1678
    .line 1679
    move/from16 v23, v2

    .line 1680
    .line 1681
    :goto_3c
    invoke-interface {v10}, Lche;->b()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v1

    .line 1685
    invoke-static {v8, v1, v2, v12, v13}, Lrch;->m(Landroid/text/Spannable;JII)V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v10}, Lche;->e()Luc1;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-interface {v10}, Lche;->a()F

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v1, :cond_5d

    .line 1697
    .line 1698
    instance-of v9, v1, Lxpd;

    .line 1699
    .line 1700
    if-eqz v9, :cond_5c

    .line 1701
    .line 1702
    check-cast v1, Lxpd;

    .line 1703
    .line 1704
    iget-wide v1, v1, Lxpd;->a:J

    .line 1705
    .line 1706
    invoke-static {v8, v1, v2, v12, v13}, Lrch;->m(Landroid/text/Spannable;JII)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_3d

    .line 1710
    :cond_5c
    new-instance v9, Lddd;

    .line 1711
    .line 1712
    check-cast v1, Lcdd;

    .line 1713
    .line 1714
    invoke-direct {v9, v1, v2}, Lddd;-><init>(Lcdd;F)V

    .line 1715
    .line 1716
    .line 1717
    const/16 v1, 0x21

    .line 1718
    .line 1719
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1720
    .line 1721
    .line 1722
    :cond_5d
    :goto_3d
    iget-object v1, v7, Lrqd;->m:Lafe;

    .line 1723
    .line 1724
    if-eqz v1, :cond_60

    .line 1725
    .line 1726
    iget v1, v1, Lafe;->a:I

    .line 1727
    .line 1728
    new-instance v2, Lbfe;

    .line 1729
    .line 1730
    or-int/lit8 v9, v1, 0x1

    .line 1731
    .line 1732
    if-ne v9, v1, :cond_5e

    .line 1733
    .line 1734
    const/4 v9, 0x1

    .line 1735
    goto :goto_3e

    .line 1736
    :cond_5e
    const/4 v9, 0x0

    .line 1737
    :goto_3e
    or-int/lit8 v10, v1, 0x2

    .line 1738
    .line 1739
    if-ne v10, v1, :cond_5f

    .line 1740
    .line 1741
    const/4 v1, 0x1

    .line 1742
    goto :goto_3f

    .line 1743
    :cond_5f
    const/4 v1, 0x0

    .line 1744
    :goto_3f
    invoke-direct {v2, v9, v1}, Lbfe;-><init>(ZZ)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v9, 0x21

    .line 1748
    .line 1749
    invoke-interface {v8, v2, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1750
    .line 1751
    .line 1752
    move v1, v9

    .line 1753
    goto :goto_40

    .line 1754
    :cond_60
    const/16 v1, 0x21

    .line 1755
    .line 1756
    :goto_40
    iget-wide v9, v7, Lrqd;->b:J

    .line 1757
    .line 1758
    move v2, v1

    .line 1759
    move-object/from16 v1, v19

    .line 1760
    .line 1761
    invoke-static/range {v8 .. v13}, Lrch;->n(Landroid/text/Spannable;JLn54;II)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v9, v7, Lrqd;->g:Ljava/lang/String;

    .line 1765
    .line 1766
    if-eqz v9, :cond_61

    .line 1767
    .line 1768
    new-instance v10, Luj5;

    .line 1769
    .line 1770
    move/from16 p6, v5

    .line 1771
    .line 1772
    const/4 v5, 0x0

    .line 1773
    invoke-direct {v10, v5, v9}, Luj5;-><init>(ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_41

    .line 1780
    :cond_61
    move/from16 p6, v5

    .line 1781
    .line 1782
    const/4 v5, 0x0

    .line 1783
    :goto_41
    iget-object v9, v7, Lrqd;->j:Ldhe;

    .line 1784
    .line 1785
    if-eqz v9, :cond_62

    .line 1786
    .line 1787
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 1788
    .line 1789
    iget v5, v9, Ldhe;->a:F

    .line 1790
    .line 1791
    invoke-direct {v10, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v5, Lyv0;

    .line 1798
    .line 1799
    iget v9, v9, Ldhe;->b:F

    .line 1800
    .line 1801
    const/4 v10, 0x1

    .line 1802
    invoke-direct {v5, v10, v9}, Lyv0;-><init>(IF)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v8, v5, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1806
    .line 1807
    .line 1808
    :cond_62
    iget-object v5, v7, Lrqd;->k:Lu49;

    .line 1809
    .line 1810
    invoke-static {v8, v5, v12, v13}, Lrch;->o(Landroid/text/Spannable;Lu49;II)V

    .line 1811
    .line 1812
    .line 1813
    iget-wide v9, v7, Lrqd;->l:J

    .line 1814
    .line 1815
    const-wide/16 v24, 0x10

    .line 1816
    .line 1817
    cmp-long v5, v9, v24

    .line 1818
    .line 1819
    if-eqz v5, :cond_63

    .line 1820
    .line 1821
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1822
    .line 1823
    invoke-static {v9, v10}, Lhdh;->j(J)I

    .line 1824
    .line 1825
    .line 1826
    move-result v9

    .line 1827
    invoke-direct {v5, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v8, v5, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1831
    .line 1832
    .line 1833
    :cond_63
    iget-object v5, v7, Lrqd;->n:Lfdd;

    .line 1834
    .line 1835
    if-eqz v5, :cond_65

    .line 1836
    .line 1837
    iget-wide v9, v5, Lfdd;->b:J

    .line 1838
    .line 1839
    new-instance v2, Lidd;

    .line 1840
    .line 1841
    move-wide/from16 v24, v9

    .line 1842
    .line 1843
    iget-wide v9, v5, Lfdd;->a:J

    .line 1844
    .line 1845
    invoke-static {v9, v10}, Lhdh;->j(J)I

    .line 1846
    .line 1847
    .line 1848
    move-result v9

    .line 1849
    const/16 v10, 0x20

    .line 1850
    .line 1851
    move-wide/from16 v26, v14

    .line 1852
    .line 1853
    shr-long v14, v24, v10

    .line 1854
    .line 1855
    long-to-int v10, v14

    .line 1856
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1857
    .line 1858
    .line 1859
    move-result v10

    .line 1860
    const-wide v14, 0xffffffffL

    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    and-long v14, v24, v14

    .line 1866
    .line 1867
    long-to-int v14, v14

    .line 1868
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1869
    .line 1870
    .line 1871
    move-result v14

    .line 1872
    iget v5, v5, Lfdd;->c:F

    .line 1873
    .line 1874
    cmpg-float v15, v5, p3

    .line 1875
    .line 1876
    if-nez v15, :cond_64

    .line 1877
    .line 1878
    const/4 v5, 0x1

    .line 1879
    :cond_64
    invoke-direct {v2, v9, v10, v14, v5}, Lidd;-><init>(IFFF)V

    .line 1880
    .line 1881
    .line 1882
    const/16 v9, 0x21

    .line 1883
    .line 1884
    invoke-interface {v8, v2, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_42

    .line 1888
    :cond_65
    move v9, v2

    .line 1889
    move-wide/from16 v26, v14

    .line 1890
    .line 1891
    :goto_42
    iget-object v2, v7, Lrqd;->p:Lzf4;

    .line 1892
    .line 1893
    if-eqz v2, :cond_66

    .line 1894
    .line 1895
    new-instance v5, Lag4;

    .line 1896
    .line 1897
    invoke-direct {v5, v2}, Lag4;-><init>(Lzf4;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v8, v5, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1901
    .line 1902
    .line 1903
    :cond_66
    invoke-static/range {v26 .. v27}, Llje;->b(J)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v9

    .line 1907
    const-wide v12, 0x100000000L

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    invoke-static {v9, v10, v12, v13}, Lmje;->a(JJ)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    if-nez v2, :cond_67

    .line 1917
    .line 1918
    invoke-static/range {v26 .. v27}, Llje;->b(J)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v9

    .line 1922
    const-wide v12, 0x200000000L

    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    invoke-static {v9, v10, v12, v13}, Lmje;->a(JJ)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    if-eqz v2, :cond_68

    .line 1932
    .line 1933
    :cond_67
    const/4 v5, 0x1

    .line 1934
    goto :goto_44

    .line 1935
    :cond_68
    :goto_43
    move/from16 v5, p6

    .line 1936
    .line 1937
    :goto_44
    add-int/lit8 v2, v23, 0x1

    .line 1938
    .line 1939
    move-object/from16 v19, v1

    .line 1940
    .line 1941
    move/from16 v1, v20

    .line 1942
    .line 1943
    goto/16 :goto_3b

    .line 1944
    .line 1945
    :cond_69
    move/from16 p6, v5

    .line 1946
    .line 1947
    move-object/from16 v1, v19

    .line 1948
    .line 1949
    if-eqz p6, :cond_6f

    .line 1950
    .line 1951
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    const/4 v9, 0x0

    .line 1956
    :goto_45
    if-ge v9, v2, :cond_6f

    .line 1957
    .line 1958
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    check-cast v5, Lhs;

    .line 1963
    .line 1964
    iget-object v7, v5, Lhs;->a:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v7, Les;

    .line 1967
    .line 1968
    instance-of v10, v7, Lrqd;

    .line 1969
    .line 1970
    if-eqz v10, :cond_6a

    .line 1971
    .line 1972
    iget v10, v5, Lhs;->b:I

    .line 1973
    .line 1974
    iget v5, v5, Lhs;->c:I

    .line 1975
    .line 1976
    if-ltz v10, :cond_6a

    .line 1977
    .line 1978
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1979
    .line 1980
    .line 1981
    move-result v12

    .line 1982
    if-ge v10, v12, :cond_6a

    .line 1983
    .line 1984
    if-le v5, v10, :cond_6a

    .line 1985
    .line 1986
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1987
    .line 1988
    .line 1989
    move-result v12

    .line 1990
    if-le v5, v12, :cond_6b

    .line 1991
    .line 1992
    :cond_6a
    move-object/from16 v20, v6

    .line 1993
    .line 1994
    goto :goto_47

    .line 1995
    :cond_6b
    check-cast v7, Lrqd;

    .line 1996
    .line 1997
    iget-wide v12, v7, Lrqd;->h:J

    .line 1998
    .line 1999
    invoke-static {v12, v13}, Llje;->b(J)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v14

    .line 2003
    move-object/from16 v20, v6

    .line 2004
    .line 2005
    const-wide v6, 0x100000000L

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    invoke-static {v14, v15, v6, v7}, Lmje;->a(JJ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v23

    .line 2014
    if-eqz v23, :cond_6c

    .line 2015
    .line 2016
    new-instance v6, Lh78;

    .line 2017
    .line 2018
    invoke-interface {v11, v12, v13}, Ln54;->t0(J)F

    .line 2019
    .line 2020
    .line 2021
    move-result v7

    .line 2022
    invoke-direct {v6, v7}, Lh78;-><init>(F)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_46

    .line 2026
    :cond_6c
    const-wide v6, 0x200000000L

    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    invoke-static {v14, v15, v6, v7}, Lmje;->a(JJ)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v14

    .line 2035
    if-eqz v14, :cond_6d

    .line 2036
    .line 2037
    new-instance v6, Lg78;

    .line 2038
    .line 2039
    invoke-static {v12, v13}, Llje;->c(J)F

    .line 2040
    .line 2041
    .line 2042
    move-result v7

    .line 2043
    invoke-direct {v6, v7}, Lg78;-><init>(F)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_46

    .line 2047
    :cond_6d
    move-object/from16 v6, p1

    .line 2048
    .line 2049
    :goto_46
    if-eqz v6, :cond_6e

    .line 2050
    .line 2051
    const/16 v7, 0x21

    .line 2052
    .line 2053
    invoke-interface {v8, v6, v10, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2054
    .line 2055
    .line 2056
    :cond_6e
    :goto_47
    add-int/lit8 v9, v9, 0x1

    .line 2057
    .line 2058
    move-object/from16 v6, v20

    .line 2059
    .line 2060
    goto :goto_45

    .line 2061
    :cond_6f
    move-object/from16 v20, v6

    .line 2062
    .line 2063
    iget-object v1, v1, Lgsa;->d:Lehe;

    .line 2064
    .line 2065
    if-eqz v1, :cond_72

    .line 2066
    .line 2067
    iget-wide v1, v1, Lehe;->a:J

    .line 2068
    .line 2069
    invoke-static {v1, v2}, Llje;->b(J)J

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v5

    .line 2073
    const-wide v9, 0x100000000L

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    invoke-static {v5, v6, v9, v10}, Lmje;->a(JJ)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v7

    .line 2082
    if-eqz v7, :cond_70

    .line 2083
    .line 2084
    invoke-interface {v11, v1, v2}, Ln54;->t0(J)F

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    goto :goto_48

    .line 2089
    :cond_70
    const-wide v9, 0x200000000L

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    invoke-static {v5, v6, v9, v10}, Lmje;->a(JJ)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    if-eqz v5, :cond_71

    .line 2099
    .line 2100
    invoke-static {v1, v2}, Llje;->c(J)F

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    mul-float v2, v1, v4

    .line 2105
    .line 2106
    goto :goto_48

    .line 2107
    :cond_71
    move/from16 v2, p3

    .line 2108
    .line 2109
    :goto_48
    move v13, v2

    .line 2110
    goto :goto_49

    .line 2111
    :cond_72
    move/from16 v13, p3

    .line 2112
    .line 2113
    :goto_49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    const/4 v2, 0x0

    .line 2118
    :goto_4a
    if-ge v2, v1, :cond_75

    .line 2119
    .line 2120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    check-cast v5, Lhs;

    .line 2125
    .line 2126
    iget-object v6, v5, Lhs;->a:Ljava/lang/Object;

    .line 2127
    .line 2128
    instance-of v7, v6, Lcf1;

    .line 2129
    .line 2130
    if-eqz v7, :cond_73

    .line 2131
    .line 2132
    check-cast v6, Lcf1;

    .line 2133
    .line 2134
    goto :goto_4b

    .line 2135
    :cond_73
    move-object/from16 v6, p1

    .line 2136
    .line 2137
    :goto_4b
    if-eqz v6, :cond_74

    .line 2138
    .line 2139
    iget-wide v9, v6, Lcf1;->a:J

    .line 2140
    .line 2141
    invoke-static {v9, v10, v4, v11}, Lrch;->k(JFLn54;)F

    .line 2142
    .line 2143
    .line 2144
    move-result v9

    .line 2145
    iget-wide v14, v6, Lcf1;->b:J

    .line 2146
    .line 2147
    invoke-static {v14, v15, v4, v11}, Lrch;->k(JFLn54;)F

    .line 2148
    .line 2149
    .line 2150
    move-result v10

    .line 2151
    iget-wide v6, v6, Lcf1;->c:J

    .line 2152
    .line 2153
    invoke-static {v6, v7, v4, v11}, Lrch;->k(JFLn54;)F

    .line 2154
    .line 2155
    .line 2156
    move-result v6

    .line 2157
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v7

    .line 2161
    if-nez v7, :cond_74

    .line 2162
    .line 2163
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v7

    .line 2167
    if-nez v7, :cond_74

    .line 2168
    .line 2169
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v7

    .line 2173
    if-nez v7, :cond_74

    .line 2174
    .line 2175
    move-object v7, v8

    .line 2176
    new-instance v8, Lph3;

    .line 2177
    .line 2178
    move-object v12, v11

    .line 2179
    move v11, v6

    .line 2180
    invoke-direct/range {v8 .. v13}, Lph3;-><init>(FFFLn54;F)V

    .line 2181
    .line 2182
    .line 2183
    move-object v11, v12

    .line 2184
    iget v6, v5, Lhs;->b:I

    .line 2185
    .line 2186
    iget v5, v5, Lhs;->c:I

    .line 2187
    .line 2188
    const/16 v9, 0x21

    .line 2189
    .line 2190
    invoke-interface {v7, v8, v6, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_4c

    .line 2194
    :cond_74
    move-object v7, v8

    .line 2195
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 2196
    .line 2197
    move-object v8, v7

    .line 2198
    goto :goto_4a

    .line 2199
    :cond_75
    move-object v7, v8

    .line 2200
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    const/4 v2, 0x0

    .line 2205
    :goto_4d
    if-ge v2, v1, :cond_82

    .line 2206
    .line 2207
    move-object/from16 v3, v20

    .line 2208
    .line 2209
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    check-cast v4, Lhs;

    .line 2214
    .line 2215
    iget-object v5, v4, Lhs;->a:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v5, Lc4b;

    .line 2218
    .line 2219
    iget v6, v4, Lhs;->b:I

    .line 2220
    .line 2221
    iget v4, v4, Lhs;->c:I

    .line 2222
    .line 2223
    const-class v8, La9f;

    .line 2224
    .line 2225
    invoke-interface {v7, v6, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    array-length v9, v8

    .line 2230
    const/4 v10, 0x0

    .line 2231
    :goto_4e
    if-ge v10, v9, :cond_76

    .line 2232
    .line 2233
    aget-object v12, v8, v10

    .line 2234
    .line 2235
    check-cast v12, La9f;

    .line 2236
    .line 2237
    invoke-interface {v7, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    add-int/lit8 v10, v10, 0x1

    .line 2241
    .line 2242
    goto :goto_4e

    .line 2243
    :cond_76
    new-instance v8, Lf4b;

    .line 2244
    .line 2245
    iget-wide v9, v5, Lc4b;->a:J

    .line 2246
    .line 2247
    iget-wide v12, v5, Lc4b;->b:J

    .line 2248
    .line 2249
    invoke-static {v9, v10}, Llje;->c(J)F

    .line 2250
    .line 2251
    .line 2252
    move-result v9

    .line 2253
    iget-wide v14, v5, Lc4b;->a:J

    .line 2254
    .line 2255
    invoke-static {v14, v15}, Llje;->b(J)J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v14

    .line 2259
    move/from16 p3, v1

    .line 2260
    .line 2261
    move/from16 v20, v2

    .line 2262
    .line 2263
    const-wide v1, 0x100000000L

    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    invoke-static {v14, v15, v1, v2}, Lmje;->a(JJ)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v10

    .line 2272
    if-eqz v10, :cond_77

    .line 2273
    .line 2274
    move-wide v14, v12

    .line 2275
    const-wide v1, 0x200000000L

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    const/4 v10, 0x0

    .line 2281
    :goto_4f
    move-object v13, v11

    .line 2282
    goto :goto_50

    .line 2283
    :cond_77
    const-wide v1, 0x200000000L

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    invoke-static {v14, v15, v1, v2}, Lmje;->a(JJ)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v10

    .line 2292
    if-eqz v10, :cond_78

    .line 2293
    .line 2294
    move-wide v14, v12

    .line 2295
    const/4 v10, 0x1

    .line 2296
    goto :goto_4f

    .line 2297
    :cond_78
    move-wide v14, v12

    .line 2298
    const/4 v10, 0x2

    .line 2299
    goto :goto_4f

    .line 2300
    :goto_50
    invoke-static {v14, v15}, Llje;->c(J)F

    .line 2301
    .line 2302
    .line 2303
    move-result v11

    .line 2304
    invoke-static {v14, v15}, Llje;->b(J)J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v14

    .line 2308
    const-wide v1, 0x100000000L

    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    invoke-static {v14, v15, v1, v2}, Lmje;->a(JJ)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v12

    .line 2317
    if-eqz v12, :cond_79

    .line 2318
    .line 2319
    const-wide v1, 0x200000000L

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    const/4 v12, 0x0

    .line 2325
    goto :goto_51

    .line 2326
    :cond_79
    const-wide v1, 0x200000000L

    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    invoke-static {v14, v15, v1, v2}, Lmje;->a(JJ)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v12

    .line 2335
    if-eqz v12, :cond_7a

    .line 2336
    .line 2337
    const/4 v12, 0x1

    .line 2338
    goto :goto_51

    .line 2339
    :cond_7a
    const/4 v12, 0x2

    .line 2340
    :goto_51
    iget v5, v5, Lc4b;->c:I

    .line 2341
    .line 2342
    const/4 v15, 0x1

    .line 2343
    if-ne v5, v15, :cond_7b

    .line 2344
    .line 2345
    const/4 v2, 0x4

    .line 2346
    const/4 v14, 0x0

    .line 2347
    const/16 v17, 0x2

    .line 2348
    .line 2349
    goto :goto_53

    .line 2350
    :cond_7b
    const/4 v14, 0x2

    .line 2351
    if-ne v5, v14, :cond_7c

    .line 2352
    .line 2353
    move/from16 v17, v14

    .line 2354
    .line 2355
    move v14, v15

    .line 2356
    :goto_52
    const/4 v2, 0x4

    .line 2357
    goto :goto_53

    .line 2358
    :cond_7c
    const/4 v1, 0x3

    .line 2359
    if-ne v5, v1, :cond_7d

    .line 2360
    .line 2361
    move/from16 v17, v14

    .line 2362
    .line 2363
    goto :goto_52

    .line 2364
    :cond_7d
    const/4 v2, 0x4

    .line 2365
    if-ne v5, v2, :cond_7e

    .line 2366
    .line 2367
    move/from16 v17, v14

    .line 2368
    .line 2369
    move v14, v1

    .line 2370
    goto :goto_53

    .line 2371
    :cond_7e
    const/4 v1, 0x5

    .line 2372
    if-ne v5, v1, :cond_7f

    .line 2373
    .line 2374
    move/from16 v17, v14

    .line 2375
    .line 2376
    move v14, v2

    .line 2377
    goto :goto_53

    .line 2378
    :cond_7f
    const/4 v1, 0x6

    .line 2379
    if-ne v5, v1, :cond_80

    .line 2380
    .line 2381
    move/from16 v17, v14

    .line 2382
    .line 2383
    const/4 v14, 0x5

    .line 2384
    goto :goto_53

    .line 2385
    :cond_80
    const/4 v1, 0x7

    .line 2386
    if-ne v5, v1, :cond_81

    .line 2387
    .line 2388
    move/from16 v17, v14

    .line 2389
    .line 2390
    const/4 v14, 0x6

    .line 2391
    :goto_53
    invoke-direct/range {v8 .. v14}, Lf4b;-><init>(FIFILn54;I)V

    .line 2392
    .line 2393
    .line 2394
    move-object v11, v13

    .line 2395
    const/16 v9, 0x21

    .line 2396
    .line 2397
    invoke-interface {v7, v8, v6, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2398
    .line 2399
    .line 2400
    add-int/lit8 v1, v20, 0x1

    .line 2401
    .line 2402
    move v2, v1

    .line 2403
    move-object/from16 v20, v3

    .line 2404
    .line 2405
    move/from16 v1, p3

    .line 2406
    .line 2407
    goto/16 :goto_4d

    .line 2408
    .line 2409
    :cond_81
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 2410
    .line 2411
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    throw p1

    .line 2415
    :cond_82
    move-object v8, v7

    .line 2416
    :goto_54
    iput-object v8, v0, Lcl;->U0:Ljava/lang/CharSequence;

    .line 2417
    .line 2418
    new-instance v1, Lgz7;

    .line 2419
    .line 2420
    iget-object v2, v0, Lcl;->T0:Lcn;

    .line 2421
    .line 2422
    iget v3, v0, Lcl;->Y0:I

    .line 2423
    .line 2424
    invoke-direct {v1, v8, v2, v3}, Lgz7;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2425
    .line 2426
    .line 2427
    iput-object v1, v0, Lcl;->V0:Lgz7;

    .line 2428
    .line 2429
    return-void

    .line 2430
    :cond_83
    const-string v0, "Array is empty."

    .line 2431
    .line 2432
    invoke-static {v0}, Lobd;->i(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    throw p1

    .line 2436
    :cond_84
    const/16 p1, 0x0

    .line 2437
    .line 2438
    const-string v0, "Invalid TextDirection."

    .line 2439
    .line 2440
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->W0:Ly8f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly8f;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcl;->X0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcl;->Y:Lfje;

    .line 19
    .line 20
    invoke-static {p0}, Ltuh;->a(Lfje;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lzo4;->a:Lq5a;

    .line 27
    .line 28
    sget-object p0, Lzo4;->a:Lq5a;

    .line 29
    .line 30
    iget-object v0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhud;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lvo4;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lq5a;->j0()Lhud;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lceh;->a:Lax6;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final d()F
    .locals 10

    .line 1
    iget-object p0, p0, Lcl;->V0:Lgz7;

    .line 2
    .line 3
    iget v0, p0, Lgz7;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lgz7;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lgz7;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lh52;

    .line 25
    .line 26
    iget-object v3, p0, Lgz7;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lh52;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lnhh;->a:Lyl;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lx27;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lv27;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lx27;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lv27;->Y:I

    .line 80
    .line 81
    iget v6, v6, Lv27;->X:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lx27;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lv27;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lx27;

    .line 130
    .line 131
    iget v3, v2, Lv27;->X:I

    .line 132
    .line 133
    iget v2, v2, Lv27;->Y:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lgz7;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lx27;

    .line 155
    .line 156
    iget v4, v2, Lv27;->X:I

    .line 157
    .line 158
    iget v2, v2, Lv27;->Y:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lgz7;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lgz7;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lgmf;->d()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl;->V0:Lgz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz7;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
