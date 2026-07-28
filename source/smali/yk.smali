.class public final Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lcl;

.field public final b:I

.field public final c:J

.field public final d:Lthe;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcl;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lyk;->a:Lcl;

    .line 13
    .line 14
    iput v4, v0, Lyk;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lyk;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lz33;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lz33;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lp07;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lp07;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, Lcl;->Y:Lfje;

    .line 48
    .line 49
    iget-object v2, v10, Lcl;->U0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_a

    .line 55
    .line 56
    iget-object v8, v1, Lfje;->a:Lrqd;

    .line 57
    .line 58
    iget-wide v8, v8, Lrqd;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lfkh;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Llje;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v1, Lfje;->a:Lrqd;

    .line 73
    .line 74
    iget-wide v6, v6, Lrqd;->h:J

    .line 75
    .line 76
    sget-wide v8, Llje;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Llje;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    iget-object v6, v1, Lfje;->b:Lgsa;

    .line 85
    .line 86
    iget v6, v6, Lgsa;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    const-class v2, Lty6;

    .line 121
    .line 122
    invoke-static {v6, v2}, Lvch;->c(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Lty6;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 144
    .line 145
    invoke-interface {v6, v2, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object v2, v6

    .line 149
    :cond_9
    :goto_3
    move-object v9, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Lyk;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v2, v1, Lfje;->b:Lgsa;

    .line 157
    .line 158
    iget-object v1, v1, Lfje;->a:Lrqd;

    .line 159
    .line 160
    iget v6, v2, Lgsa;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_b

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_c

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    if-ne v6, v7, :cond_d

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    if-ne v6, v3, :cond_e

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_e
    const/4 v8, 0x6

    .line 180
    if-ne v6, v8, :cond_f

    .line 181
    .line 182
    move v8, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_f
    :goto_5
    move/from16 v8, v17

    .line 185
    .line 186
    :goto_6
    if-ne v6, v5, :cond_10

    .line 187
    .line 188
    move v6, v14

    .line 189
    :goto_7
    const/16 v18, 0x0

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_10
    move/from16 v6, v17

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iget v15, v2, Lgsa;->h:I

    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    if-ne v15, v5, :cond_12

    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-gt v15, v3, :cond_11

    .line 205
    .line 206
    move v15, v5

    .line 207
    goto :goto_9

    .line 208
    :cond_11
    const/4 v15, 0x4

    .line 209
    goto :goto_9

    .line 210
    :cond_12
    move/from16 v15, v17

    .line 211
    .line 212
    :goto_9
    iget v2, v2, Lgsa;->g:I

    .line 213
    .line 214
    and-int/lit16 v3, v2, 0xff

    .line 215
    .line 216
    if-ne v3, v14, :cond_13

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_13
    if-ne v3, v5, :cond_14

    .line 220
    .line 221
    move v3, v2

    .line 222
    move v2, v6

    .line 223
    move v6, v14

    .line 224
    goto :goto_b

    .line 225
    :cond_14
    if-ne v3, v7, :cond_15

    .line 226
    .line 227
    move v3, v2

    .line 228
    move v2, v6

    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_b

    .line 231
    :cond_15
    :goto_a
    move v3, v2

    .line 232
    move v2, v6

    .line 233
    move/from16 v6, v17

    .line 234
    .line 235
    :goto_b
    shr-int/lit8 v5, v3, 0x8

    .line 236
    .line 237
    and-int/lit16 v5, v5, 0xff

    .line 238
    .line 239
    if-ne v5, v14, :cond_16

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_16
    const/4 v14, 0x2

    .line 243
    if-ne v5, v14, :cond_17

    .line 244
    .line 245
    move v5, v7

    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_17
    if-ne v5, v7, :cond_18

    .line 249
    .line 250
    move v5, v7

    .line 251
    const/4 v7, 0x2

    .line 252
    goto :goto_d

    .line 253
    :cond_18
    const/4 v14, 0x4

    .line 254
    if-ne v5, v14, :cond_19

    .line 255
    .line 256
    move v5, v7

    .line 257
    goto :goto_d

    .line 258
    :cond_19
    :goto_c
    move v5, v7

    .line 259
    move/from16 v7, v17

    .line 260
    .line 261
    :goto_d
    shr-int/lit8 v3, v3, 0x10

    .line 262
    .line 263
    and-int/lit16 v3, v3, 0xff

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    if-ne v3, v14, :cond_1a

    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    goto :goto_e

    .line 270
    :cond_1a
    const/4 v14, 0x2

    .line 271
    if-ne v3, v14, :cond_1b

    .line 272
    .line 273
    move-object v3, v1

    .line 274
    move v1, v8

    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_f

    .line 277
    :cond_1b
    :goto_e
    move-object v3, v1

    .line 278
    move v1, v8

    .line 279
    move/from16 v8, v17

    .line 280
    .line 281
    :goto_f
    if-ne v11, v14, :cond_1c

    .line 282
    .line 283
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    :goto_10
    move v5, v15

    .line 286
    const/16 v19, 0x20

    .line 287
    .line 288
    move-object v15, v3

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1c
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_1d

    .line 294
    .line 295
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_1d
    const/4 v5, 0x4

    .line 299
    if-ne v11, v5, :cond_1e

    .line 300
    .line 301
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_1e
    move v5, v15

    .line 305
    const/16 v19, 0x20

    .line 306
    .line 307
    move-object v15, v3

    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    :goto_11
    invoke-virtual/range {v0 .. v9}, Lyk;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lthe;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iget-object v0, v14, Lthe;->f:Landroid/text/Layout;

    .line 315
    .line 316
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    move/from16 v16, v1

    .line 319
    .line 320
    const/16 v1, 0x23

    .line 321
    .line 322
    if-ge v4, v1, :cond_1f

    .line 323
    .line 324
    iget-object v1, v10, Lcl;->T0:Lcn;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v4, 0x0

    .line 331
    cmpg-float v1, v1, v4

    .line 332
    .line 333
    if-nez v1, :cond_20

    .line 334
    .line 335
    :cond_1f
    const/4 v10, 0x2

    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move/from16 v4, p2

    .line 339
    .line 340
    move/from16 v1, v16

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_20
    const/4 v1, 0x4

    .line 344
    if-ne v11, v1, :cond_21

    .line 345
    .line 346
    :goto_12
    const/4 v1, 0x0

    .line 347
    goto :goto_13

    .line 348
    :cond_21
    const/4 v1, 0x5

    .line 349
    if-ne v11, v1, :cond_1f

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :goto_13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_1f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v4

    .line 367
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v9, 0x3

    .line 380
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 381
    .line 382
    aput-object v4, v9, v1

    .line 383
    .line 384
    const-string v1, "\u2026"

    .line 385
    .line 386
    const/16 v20, 0x1

    .line 387
    .line 388
    aput-object v1, v9, v20

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    aput-object v0, v9, v10

    .line 392
    .line 393
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move/from16 v4, p2

    .line 400
    .line 401
    move/from16 v1, v16

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v9}, Lyk;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lthe;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :goto_14
    iget v9, v14, Lthe;->g:I

    .line 408
    .line 409
    if-ne v11, v10, :cond_26

    .line 410
    .line 411
    invoke-virtual {v14}, Lthe;->a()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    move/from16 v16, v10

    .line 416
    .line 417
    invoke-static {v12, v13}, Lz33;->h(J)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-le v11, v10, :cond_27

    .line 422
    .line 423
    const/4 v10, 0x1

    .line 424
    if-le v4, v10, :cond_27

    .line 425
    .line 426
    invoke-static {v12, v13}, Lz33;->h(J)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_15
    if-ge v10, v9, :cond_23

    .line 432
    .line 433
    invoke-virtual {v14, v10}, Lthe;->e(I)F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    int-to-float v12, v4

    .line 438
    cmpl-float v11, v11, v12

    .line 439
    .line 440
    if-lez v11, :cond_22

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_23
    move v10, v9

    .line 447
    :goto_16
    if-ltz v10, :cond_25

    .line 448
    .line 449
    iget v4, v0, Lyk;->b:I

    .line 450
    .line 451
    if-eq v10, v4, :cond_25

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    if-ge v10, v4, :cond_24

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    goto :goto_17

    .line 458
    :cond_24
    move v4, v10

    .line 459
    :goto_17
    iget-object v9, v0, Lyk;->e:Ljava/lang/CharSequence;

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v9}, Lyk;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lthe;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    :cond_25
    iput-object v14, v0, Lyk;->d:Lthe;

    .line 466
    .line 467
    goto :goto_18

    .line 468
    :cond_26
    move/from16 v16, v10

    .line 469
    .line 470
    :cond_27
    iput-object v14, v0, Lyk;->d:Lthe;

    .line 471
    .line 472
    :goto_18
    iget-object v1, v0, Lyk;->a:Lcl;

    .line 473
    .line 474
    iget-object v1, v1, Lcl;->T0:Lcn;

    .line 475
    .line 476
    iget-object v2, v15, Lrqd;->a:Lche;

    .line 477
    .line 478
    invoke-interface {v2}, Lche;->e()Luc1;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v0}, Lyk;->d()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v0}, Lyk;->b()F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    int-to-long v5, v3

    .line 495
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-long v3, v3

    .line 500
    shl-long v5, v5, v19

    .line 501
    .line 502
    const-wide v7, 0xffffffffL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    and-long/2addr v3, v7

    .line 508
    or-long/2addr v3, v5

    .line 509
    iget-object v5, v15, Lrqd;->a:Lche;

    .line 510
    .line 511
    invoke-interface {v5}, Lche;->a()F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v1, v2, v3, v4, v5}, Lcn;->c(Luc1;JF)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lyk;->d:Lthe;

    .line 519
    .line 520
    iget-object v1, v1, Lthe;->f:Landroid/text/Layout;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    instance-of v2, v2, Landroid/text/Spanned;

    .line 527
    .line 528
    if-nez v2, :cond_29

    .line 529
    .line 530
    :cond_28
    move-object/from16 v1, v18

    .line 531
    .line 532
    goto :goto_19

    .line 533
    :cond_29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    check-cast v2, Landroid/text/Spanned;

    .line 541
    .line 542
    const/4 v3, -0x1

    .line 543
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const-class v5, Lddd;

    .line 548
    .line 549
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eq v3, v2, :cond_28

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    check-cast v2, Landroid/text/Spanned;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, [Lddd;

    .line 582
    .line 583
    :goto_19
    if-eqz v1, :cond_2a

    .line 584
    .line 585
    array-length v2, v1

    .line 586
    const/4 v3, 0x0

    .line 587
    :goto_1a
    if-ge v3, v2, :cond_2a

    .line 588
    .line 589
    aget-object v4, v1, v3

    .line 590
    .line 591
    invoke-virtual {v0}, Lyk;->d()F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-virtual {v0}, Lyk;->b()F

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    int-to-long v9, v5

    .line 604
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    int-to-long v5, v5

    .line 609
    shl-long v9, v9, v19

    .line 610
    .line 611
    and-long/2addr v5, v7

    .line 612
    or-long/2addr v5, v9

    .line 613
    iget-object v4, v4, Lddd;->Z:Lcta;

    .line 614
    .line 615
    new-instance v9, Lmkd;

    .line 616
    .line 617
    invoke-direct {v9, v5, v6}, Lmkd;-><init>(J)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v9}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v3, v3, 0x1

    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_2a
    iget-object v1, v0, Lyk;->e:Ljava/lang/CharSequence;

    .line 627
    .line 628
    instance-of v2, v1, Landroid/text/Spanned;

    .line 629
    .line 630
    if-nez v2, :cond_2b

    .line 631
    .line 632
    sget-object v1, Lfq4;->X:Lfq4;

    .line 633
    .line 634
    goto/16 :goto_28

    .line 635
    .line 636
    :cond_2b
    move-object v2, v1

    .line 637
    check-cast v2, Landroid/text/Spanned;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const-class v3, Lf4b;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v3, Ljava/util/ArrayList;

    .line 651
    .line 652
    array-length v4, v1

    .line 653
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    array-length v4, v1

    .line 657
    const/4 v7, 0x0

    .line 658
    :goto_1b
    if-ge v7, v4, :cond_35

    .line 659
    .line 660
    aget-object v5, v1, v7

    .line 661
    .line 662
    check-cast v5, Lf4b;

    .line 663
    .line 664
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    iget-object v9, v0, Lyk;->d:Lthe;

    .line 673
    .line 674
    invoke-virtual {v9, v6}, Lthe;->g(I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    iget v10, v0, Lyk;->b:I

    .line 679
    .line 680
    if-lt v9, v10, :cond_2c

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    goto :goto_1c

    .line 684
    :cond_2c
    const/4 v10, 0x0

    .line 685
    :goto_1c
    iget-object v11, v0, Lyk;->d:Lthe;

    .line 686
    .line 687
    iget-object v11, v11, Lthe;->f:Landroid/text/Layout;

    .line 688
    .line 689
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-lez v11, :cond_2d

    .line 694
    .line 695
    iget-object v11, v0, Lyk;->d:Lthe;

    .line 696
    .line 697
    iget-object v11, v11, Lthe;->f:Landroid/text/Layout;

    .line 698
    .line 699
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    iget-object v12, v0, Lyk;->d:Lthe;

    .line 704
    .line 705
    iget-object v12, v12, Lthe;->f:Landroid/text/Layout;

    .line 706
    .line 707
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    add-int/2addr v12, v11

    .line 712
    if-le v8, v12, :cond_2d

    .line 713
    .line 714
    const/4 v11, 0x1

    .line 715
    goto :goto_1d

    .line 716
    :cond_2d
    const/4 v11, 0x0

    .line 717
    :goto_1d
    iget-object v12, v0, Lyk;->d:Lthe;

    .line 718
    .line 719
    invoke-virtual {v12, v9}, Lthe;->f(I)I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-le v8, v12, :cond_2e

    .line 724
    .line 725
    const/4 v8, 0x1

    .line 726
    goto :goto_1e

    .line 727
    :cond_2e
    const/4 v8, 0x0

    .line 728
    :goto_1e
    if-nez v11, :cond_2f

    .line 729
    .line 730
    if-nez v8, :cond_2f

    .line 731
    .line 732
    if-eqz v10, :cond_30

    .line 733
    .line 734
    :cond_2f
    const/4 v10, 0x1

    .line 735
    const/4 v12, 0x0

    .line 736
    goto/16 :goto_26

    .line 737
    .line 738
    :cond_30
    iget-object v8, v0, Lyk;->d:Lthe;

    .line 739
    .line 740
    iget-object v8, v8, Lthe;->f:Landroid/text/Layout;

    .line 741
    .line 742
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    const/4 v10, 0x1

    .line 747
    if-ne v8, v10, :cond_31

    .line 748
    .line 749
    move v8, v10

    .line 750
    goto :goto_1f

    .line 751
    :cond_31
    const/4 v8, 0x0

    .line 752
    :goto_1f
    iget-object v11, v0, Lyk;->d:Lthe;

    .line 753
    .line 754
    iget-object v11, v11, Lthe;->f:Landroid/text/Layout;

    .line 755
    .line 756
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v8, :cond_32

    .line 761
    .line 762
    if-nez v11, :cond_32

    .line 763
    .line 764
    iget-object v8, v0, Lyk;->d:Lthe;

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-virtual {v8, v6, v12}, Lthe;->j(IZ)F

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-virtual {v5}, Lf4b;->c()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    :goto_20
    int-to-float v8, v8

    .line 776
    add-float/2addr v8, v6

    .line 777
    goto :goto_22

    .line 778
    :cond_32
    const/4 v12, 0x0

    .line 779
    if-eqz v8, :cond_33

    .line 780
    .line 781
    if-eqz v11, :cond_33

    .line 782
    .line 783
    iget-object v8, v0, Lyk;->d:Lthe;

    .line 784
    .line 785
    invoke-virtual {v8, v6, v12}, Lthe;->k(IZ)F

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-virtual {v5}, Lf4b;->c()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    :goto_21
    int-to-float v6, v6

    .line 794
    sub-float v6, v8, v6

    .line 795
    .line 796
    goto :goto_22

    .line 797
    :cond_33
    iget-object v8, v0, Lyk;->d:Lthe;

    .line 798
    .line 799
    if-eqz v11, :cond_34

    .line 800
    .line 801
    invoke-virtual {v8, v6, v12}, Lthe;->j(IZ)F

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-virtual {v5}, Lf4b;->c()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    goto :goto_21

    .line 810
    :cond_34
    invoke-virtual {v8, v6, v12}, Lthe;->k(IZ)F

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v5}, Lf4b;->c()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    goto :goto_20

    .line 819
    :goto_22
    iget-object v11, v0, Lyk;->d:Lthe;

    .line 820
    .line 821
    iget v13, v5, Lf4b;->T0:I

    .line 822
    .line 823
    packed-switch v13, :pswitch_data_0

    .line 824
    .line 825
    .line 826
    const-string v0, "unexpected verticalAlignment"

    .line 827
    .line 828
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v18

    .line 832
    :pswitch_0
    invoke-virtual {v5}, Lf4b;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 837
    .line 838
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 839
    .line 840
    add-int/2addr v14, v13

    .line 841
    invoke-virtual {v5}, Lf4b;->b()I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    sub-int/2addr v14, v13

    .line 846
    div-int/lit8 v14, v14, 0x2

    .line 847
    .line 848
    int-to-float v13, v14

    .line 849
    invoke-virtual {v11, v9}, Lthe;->d(I)F

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    :goto_23
    add-float/2addr v9, v13

    .line 854
    goto :goto_25

    .line 855
    :pswitch_1
    invoke-virtual {v5}, Lf4b;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 860
    .line 861
    int-to-float v13, v13

    .line 862
    invoke-virtual {v11, v9}, Lthe;->d(I)F

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    add-float/2addr v9, v13

    .line 867
    invoke-virtual {v5}, Lf4b;->b()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    :goto_24
    int-to-float v11, v11

    .line 872
    sub-float/2addr v9, v11

    .line 873
    goto :goto_25

    .line 874
    :pswitch_2
    invoke-virtual {v5}, Lf4b;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 879
    .line 880
    int-to-float v13, v13

    .line 881
    invoke-virtual {v11, v9}, Lthe;->d(I)F

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    goto :goto_23

    .line 886
    :pswitch_3
    invoke-virtual {v11, v9}, Lthe;->i(I)F

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    invoke-virtual {v11, v9}, Lthe;->e(I)F

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    add-float/2addr v9, v13

    .line 895
    invoke-virtual {v5}, Lf4b;->b()I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    int-to-float v11, v11

    .line 900
    sub-float/2addr v9, v11

    .line 901
    const/high16 v11, 0x40000000    # 2.0f

    .line 902
    .line 903
    div-float/2addr v9, v11

    .line 904
    goto :goto_25

    .line 905
    :pswitch_4
    invoke-virtual {v11, v9}, Lthe;->e(I)F

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-virtual {v5}, Lf4b;->b()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    goto :goto_24

    .line 914
    :pswitch_5
    invoke-virtual {v11, v9}, Lthe;->i(I)F

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    goto :goto_25

    .line 919
    :pswitch_6
    invoke-virtual {v11, v9}, Lthe;->d(I)F

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    invoke-virtual {v5}, Lf4b;->b()I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    goto :goto_24

    .line 928
    :goto_25
    invoke-virtual {v5}, Lf4b;->b()I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    int-to-float v5, v5

    .line 933
    add-float/2addr v5, v9

    .line 934
    new-instance v11, Lu5c;

    .line 935
    .line 936
    invoke-direct {v11, v6, v9, v8, v5}, Lu5c;-><init>(FFFF)V

    .line 937
    .line 938
    .line 939
    goto :goto_27

    .line 940
    :goto_26
    move-object/from16 v11, v18

    .line 941
    .line 942
    :goto_27
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    add-int/lit8 v7, v7, 0x1

    .line 946
    .line 947
    goto/16 :goto_1b

    .line 948
    .line 949
    :cond_35
    move-object v1, v3

    .line 950
    :goto_28
    iput-object v1, v0, Lyk;->f:Ljava/util/List;

    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lthe;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lyk;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lyk;->a:Lcl;

    .line 6
    .line 7
    iget-object v3, p0, Lcl;->T0:Lcn;

    .line 8
    .line 9
    iget v6, p0, Lcl;->Y0:I

    .line 10
    .line 11
    iget-object v14, p0, Lcl;->V0:Lgz7;

    .line 12
    .line 13
    iget-object p0, p0, Lcl;->Y:Lfje;

    .line 14
    .line 15
    sget-object v0, Lal;->a:Lzk;

    .line 16
    .line 17
    iget-object p0, p0, Lfje;->c:Ln5b;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ln5b;->b:Lw4b;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lw4b;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lthe;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lthe;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILgz7;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Lthe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lthe;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lu5c;ILobd;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lj1i;->d(Lu5c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Lwb;

    .line 16
    .line 17
    invoke-direct {v6, p1, p3}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyk;->d:Lthe;

    .line 21
    .line 22
    iget-object v1, v0, Lthe;->f:Landroid/text/Layout;

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x22

    .line 27
    .line 28
    if-lt p0, p3, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v4, p2, v6}, Ll5;->m(Lthe;Landroid/graphics/RectF;ILwb;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lthe;->c()Ldp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 p3, 0x1d

    .line 41
    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    new-instance p0, Lhsb;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0}, Lthe;->l()Luf1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, p3, p2, v3}, Lhsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v5, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v3, v0, Lthe;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    if-lt p0, p3, :cond_4

    .line 66
    .line 67
    new-instance p0, Lj96;

    .line 68
    .line 69
    invoke-direct {p0, p2, v3}, Lj96;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Lk96;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lk96;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    float-to-int p0, p0

    .line 82
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lthe;->e(I)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    cmpl-float p2, p2, p3

    .line 93
    .line 94
    if-lez p2, :cond_5

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    iget p2, v0, Lthe;->g:I

    .line 99
    .line 100
    if-lt p0, p2, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    move v3, p0

    .line 104
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    float-to-int p0, p0

    .line 107
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lthe;->i(I)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    cmpg-float p2, p2, p3

    .line 120
    .line 121
    if-gez p2, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v7, 0x1

    .line 125
    invoke-static/range {v0 .. v7}, Ltjh;->e(Lthe;Landroid/text/Layout;Ldp;ILandroid/graphics/RectF;Le4d;Lwb;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_4
    move p3, v3

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne p2, v9, :cond_7

    .line 132
    .line 133
    if-ge p3, p0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v3, p3, 0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static/range {v0 .. v7}, Ltjh;->e(Lthe;Landroid/text/Layout;Ldp;ILandroid/graphics/RectF;Le4d;Lwb;Z)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-ne p2, v9, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v7, 0x0

    .line 147
    move v3, p0

    .line 148
    invoke-static/range {v0 .. v7}, Ltjh;->e(Lthe;Landroid/text/Layout;Ldp;ILandroid/graphics/RectF;Le4d;Lwb;Z)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_5
    if-ne p0, v9, :cond_9

    .line 153
    .line 154
    if-ge p3, v3, :cond_9

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v0 .. v7}, Ltjh;->e(Lthe;Landroid/text/Layout;Ldp;ILandroid/graphics/RectF;Le4d;Lwb;Z)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    if-ne p0, v9, :cond_a

    .line 165
    .line 166
    :goto_6
    const/4 p0, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    add-int/2addr p2, p1

    .line 169
    invoke-interface {v5, p2}, Le4d;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p0, p1

    .line 174
    invoke-interface {v5, p0}, Le4d;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    filled-new-array {p2, p0}, [I

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_7
    if-nez p0, :cond_b

    .line 183
    .line 184
    sget-wide p0, Lkie;->b:J

    .line 185
    .line 186
    return-wide p0

    .line 187
    :cond_b
    aget p2, p0, v8

    .line 188
    .line 189
    aget p0, p0, p1

    .line 190
    .line 191
    invoke-static {p2, p0}, Lakh;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lyk;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz33;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lkw1;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ltg;->a(Lkw1;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyk;->d:Lthe;

    .line 6
    .line 7
    iget-boolean v1, v0, Lthe;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyk;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lyk;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lthe;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lthe;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lxhe;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lwde;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Lwde;

    .line 60
    .line 61
    iput-object p1, v3, Lwde;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Lthe;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lwde;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lthe;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Lwde;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
.end method

.method public final f(Lkw1;JLfdd;Lafe;Lzf4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk;->a:Lcl;

    .line 2
    .line 3
    iget-object v0, v0, Lcl;->T0:Lcn;

    .line 4
    .line 5
    iget v1, v0, Lcn;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lcn;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lcn;->f(Lfdd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lcn;->g(Lafe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lcn;->e(Lzf4;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lcn;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyk;->e(Lkw1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcn;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lkw1;Luc1;FLfdd;Lafe;Lzf4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyk;->a:Lcl;

    .line 2
    .line 3
    iget-object v0, v0, Lcl;->T0:Lcn;

    .line 4
    .line 5
    iget v1, v0, Lcn;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lyk;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lyk;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lcn;->c(Luc1;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lcn;->f(Lfdd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lcn;->g(Lafe;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lcn;->e(Lzf4;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lcn;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lyk;->e(Lkw1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcn;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
