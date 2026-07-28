.class public abstract Lq0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lnoa;FI)Lkb3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v1

    .line 14
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v7, v1

    .line 21
    :goto_1
    new-instance v3, Lkb3;

    .line 22
    .line 23
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    move-object v8, p0

    .line 26
    move v4, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lkb3;-><init>(FFFFLnoa;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public static final b(Lyf4;Lm96;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lyf4;->e0()Lij2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lij2;->I()Lkw1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lyf4;->e0()Lij2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lij2;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lm96;

    .line 18
    .line 19
    iget-object v3, v0, Lm96;->a:Lo96;

    .line 20
    .line 21
    iget-boolean v4, v0, Lm96;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v4, v0, Lm96;->h:J

    .line 27
    .line 28
    invoke-static {v1}, Ltg;->a(Lkw1;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_4

    .line 37
    .line 38
    iget-wide v7, v0, Lm96;->t:J

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    shr-long v9, v7, v14

    .line 43
    .line 44
    long-to-int v9, v9

    .line 45
    int-to-float v9, v9

    .line 46
    iget v10, v0, Lm96;->v:I

    .line 47
    .line 48
    int-to-float v10, v10

    .line 49
    sub-float v10, v9, v10

    .line 50
    .line 51
    const-wide v15, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v7, v15

    .line 57
    long-to-int v7, v7

    .line 58
    int-to-float v7, v7

    .line 59
    iget v8, v0, Lm96;->w:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    sub-float v8, v7, v8

    .line 63
    .line 64
    move/from16 p0, v14

    .line 65
    .line 66
    move-wide/from16 v17, v15

    .line 67
    .line 68
    iget-wide v14, v0, Lm96;->u:J

    .line 69
    .line 70
    move-wide/from16 v19, v14

    .line 71
    .line 72
    shr-long v13, v19, p0

    .line 73
    .line 74
    long-to-int v11, v13

    .line 75
    int-to-float v11, v11

    .line 76
    add-float/2addr v9, v11

    .line 77
    iget v11, v0, Lm96;->x:I

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    add-float/2addr v9, v11

    .line 81
    and-long v13, v19, v17

    .line 82
    .line 83
    long-to-int v11, v13

    .line 84
    int-to-float v11, v11

    .line 85
    add-float/2addr v7, v11

    .line 86
    iget v11, v0, Lm96;->y:I

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    add-float/2addr v7, v11

    .line 90
    invoke-interface {v3}, Lo96;->a()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v3}, Lo96;->n()Lhn2;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v3}, Lo96;->P()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v15, v11, v15

    .line 105
    .line 106
    if-ltz v15, :cond_2

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-ne v14, v15, :cond_2

    .line 110
    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Lo96;->m()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-ne v15, v6, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move v7, v10

    .line 127
    move-object/from16 v6, v19

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v19, v6

    .line 131
    .line 132
    :goto_0
    iget-object v6, v0, Lm96;->p:Lwk;

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lnxh;->a()Lwk;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lm96;->p:Lwk;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v6, v11}, Lwk;->d(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v14}, Lwk;->e(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v13}, Lwk;->g(Lhn2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lnxh;->b(Lwk;)Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move v6, v10

    .line 156
    move v10, v7

    .line 157
    move v7, v6

    .line 158
    move-object/from16 v6, v19

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lo96;->K()Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v8, v0, Lm96;->v:I

    .line 171
    .line 172
    int-to-float v8, v8

    .line 173
    iget v9, v0, Lm96;->w:I

    .line 174
    .line 175
    int-to-float v9, v9

    .line 176
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    iget-wide v7, v0, Lm96;->h:J

    .line 183
    .line 184
    iget v9, v0, Lm96;->v:I

    .line 185
    .line 186
    int-to-float v9, v9

    .line 187
    iget v10, v0, Lm96;->w:I

    .line 188
    .line 189
    int-to-float v10, v10

    .line 190
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v13, v9

    .line 195
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    int-to-long v9, v9

    .line 200
    shl-long v13, v13, p0

    .line 201
    .line 202
    and-long v9, v9, v17

    .line 203
    .line 204
    or-long/2addr v9, v13

    .line 205
    invoke-static {v7, v8, v9, v10}, Lxea;->h(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    iput-wide v7, v0, Lm96;->h:J

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v0}, Lm96;->a()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lo96;->r()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    :try_start_0
    iget-object v7, v0, Lm96;->a:Lo96;

    .line 221
    .line 222
    iget-object v8, v0, Lm96;->b:Ln54;

    .line 223
    .line 224
    iget-object v9, v0, Lm96;->c:Lbz7;

    .line 225
    .line 226
    iget-object v10, v0, Lm96;->e:Lne;

    .line 227
    .line 228
    invoke-interface {v7, v8, v9, v0, v10}, Lo96;->G(Ln54;Lbz7;Lm96;Lne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :catchall_0
    :cond_5
    invoke-interface {v3}, Lo96;->M()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v8, 0x0

    .line 236
    cmpl-float v7, v7, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    if-lez v7, :cond_6

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    move v7, v8

    .line 244
    :goto_2
    if-eqz v7, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Lkw1;->u()V

    .line 247
    .line 248
    .line 249
    :cond_7
    if-nez v12, :cond_8

    .line 250
    .line 251
    iget-boolean v9, v0, Lm96;->A:Z

    .line 252
    .line 253
    if-eqz v9, :cond_8

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move v9, v8

    .line 258
    :goto_3
    if-eqz v9, :cond_d

    .line 259
    .line 260
    invoke-interface {v1}, Lkw1;->h()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lm96;->d()Lzth;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    instance-of v11, v10, Lbma;

    .line 268
    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    check-cast v10, Lbma;

    .line 272
    .line 273
    iget-object v10, v10, Lbma;->l:Lu5c;

    .line 274
    .line 275
    invoke-interface {v1, v10}, Lkw1;->s(Lu5c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    instance-of v11, v10, Lcma;

    .line 280
    .line 281
    if-eqz v11, :cond_b

    .line 282
    .line 283
    iget-object v11, v0, Lm96;->m:Ldl;

    .line 284
    .line 285
    if-eqz v11, :cond_a

    .line 286
    .line 287
    invoke-virtual {v11}, Ldl;->f()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-static {}, Lfl;->a()Ldl;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iput-object v11, v0, Lm96;->m:Ldl;

    .line 296
    .line 297
    :goto_4
    check-cast v10, Lcma;

    .line 298
    .line 299
    iget-object v10, v10, Lcma;->l:Lhmc;

    .line 300
    .line 301
    invoke-static {v11, v10}, Lb48;->x(Ldl;Lhmc;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v11}, Lkw1;->n(Ldl;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    instance-of v11, v10, Lama;

    .line 309
    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    check-cast v10, Lama;

    .line 313
    .line 314
    iget-object v10, v10, Lama;->l:Ldl;

    .line 315
    .line 316
    invoke-interface {v1, v10}, Lkw1;->n(Ldl;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-static {}, Lxh3;->d()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 325
    .line 326
    iget-object v2, v2, Lm96;->r:Lrm;

    .line 327
    .line 328
    iget-boolean v10, v2, Lrm;->X:Z

    .line 329
    .line 330
    if-nez v10, :cond_e

    .line 331
    .line 332
    const-string v10, "Only add dependencies during a tracking"

    .line 333
    .line 334
    invoke-static {v10}, Ln07;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object v10, v2, Lrm;->Q0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Le0a;

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    invoke-virtual {v10, v0}, Le0a;->a(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    iget-object v10, v2, Lrm;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Lm96;

    .line 351
    .line 352
    if-eqz v10, :cond_10

    .line 353
    .line 354
    sget-object v10, Lbxc;->a:Le0a;

    .line 355
    .line 356
    new-instance v10, Le0a;

    .line 357
    .line 358
    invoke-direct {v10}, Le0a;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v13, v2, Lrm;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v13, Lm96;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v13}, Le0a;->a(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v0}, Le0a;->a(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iput-object v10, v2, Lrm;->Q0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v11, v2, Lrm;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    iput-object v0, v2, Lrm;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    :goto_6
    iget-object v10, v2, Lrm;->R0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v10, Le0a;

    .line 384
    .line 385
    if-eqz v10, :cond_11

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Le0a;->m(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    xor-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    const/16 v16, 0x1

    .line 397
    .line 398
    iget-object v10, v2, Lrm;->Z:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v10, Lm96;

    .line 401
    .line 402
    if-eq v10, v0, :cond_12

    .line 403
    .line 404
    move/from16 v2, v16

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_12
    iput-object v11, v2, Lrm;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    move v2, v8

    .line 410
    :goto_7
    if-eqz v2, :cond_13

    .line 411
    .line 412
    iget v2, v0, Lm96;->q:I

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    iput v2, v0, Lm96;->q:I

    .line 417
    .line 418
    :cond_13
    move-object v2, v1

    .line 419
    check-cast v2, Lsg;

    .line 420
    .line 421
    iget-object v2, v2, Lsg;->a:Landroid/graphics/Canvas;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_15

    .line 428
    .line 429
    iget-object v2, v0, Lm96;->o:Lmw1;

    .line 430
    .line 431
    if-nez v2, :cond_14

    .line 432
    .line 433
    new-instance v2, Lmw1;

    .line 434
    .line 435
    invoke-direct {v2}, Lmw1;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v2, v0, Lm96;->o:Lmw1;

    .line 439
    .line 440
    :cond_14
    iget-object v3, v2, Lmw1;->Y:Lij2;

    .line 441
    .line 442
    iget-object v8, v0, Lm96;->b:Ln54;

    .line 443
    .line 444
    iget-object v10, v0, Lm96;->c:Lbz7;

    .line 445
    .line 446
    iget-wide v13, v0, Lm96;->u:J

    .line 447
    .line 448
    invoke-static {v13, v14}, Lhsg;->f(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    invoke-virtual {v3}, Lij2;->M()Ln54;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v3}, Lij2;->O()Lbz7;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    move-object/from16 v19, v6

    .line 461
    .line 462
    invoke-virtual {v3}, Lij2;->I()Lkw1;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-wide/from16 v16, v4

    .line 467
    .line 468
    invoke-virtual {v3}, Lij2;->R()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    move/from16 p0, v7

    .line 473
    .line 474
    iget-object v7, v3, Lij2;->Z:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Lm96;

    .line 477
    .line 478
    invoke-virtual {v3, v8}, Lij2;->e0(Ln54;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v10}, Lij2;->f0(Lbz7;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lij2;->d0(Lkw1;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v13, v14}, Lij2;->g0(J)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v3, Lij2;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v1}, Lkw1;->h()V

    .line 493
    .line 494
    .line 495
    :try_start_1
    invoke-virtual {v0, v2}, Lm96;->c(Lyf4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Lkw1;->r()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v11}, Lij2;->e0(Ln54;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v15}, Lij2;->f0(Lbz7;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v6}, Lij2;->d0(Lkw1;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4, v5}, Lij2;->g0(J)V

    .line 511
    .line 512
    .line 513
    iput-object v7, v3, Lij2;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    invoke-interface {v1}, Lkw1;->r()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v11}, Lij2;->e0(Ln54;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v15}, Lij2;->f0(Lbz7;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6}, Lij2;->d0(Lkw1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4, v5}, Lij2;->g0(J)V

    .line 530
    .line 531
    .line 532
    iput-object v7, v3, Lij2;->Z:Ljava/lang/Object;

    .line 533
    .line 534
    throw v0

    .line 535
    :cond_15
    move-wide/from16 v16, v4

    .line 536
    .line 537
    move-object/from16 v19, v6

    .line 538
    .line 539
    move/from16 p0, v7

    .line 540
    .line 541
    invoke-interface {v3, v1}, Lo96;->l(Lkw1;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    if-eqz v9, :cond_16

    .line 545
    .line 546
    invoke-interface {v1}, Lkw1;->r()V

    .line 547
    .line 548
    .line 549
    :cond_16
    if-eqz p0, :cond_17

    .line 550
    .line 551
    invoke-interface {v1}, Lkw1;->k()V

    .line 552
    .line 553
    .line 554
    :cond_17
    if-nez v12, :cond_18

    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    .line 557
    .line 558
    .line 559
    :cond_18
    move-wide/from16 v1, v16

    .line 560
    .line 561
    iput-wide v1, v0, Lm96;->h:J

    .line 562
    .line 563
    return-void
.end method
