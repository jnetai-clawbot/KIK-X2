.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lk0a;Lf48;Lx27;Lel1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lp9;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp9;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp9;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp9;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp9;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp9;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lp9;->X:I

    iput-object p1, p0, Lp9;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lp9;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lp9;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lp9;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lp9;->S0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lp9;->X:I

    iput-object p1, p0, Lp9;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lp9;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lp9;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lp9;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lp9;->S0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp7a;Lrec;Lhud;Lk0a;Lk0a;)V
    .locals 1

    .line 18
    const/4 v0, 0x7

    iput v0, p0, Lp9;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lp9;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lp9;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lp9;->S0:Ljava/lang/Object;

    iput-object p5, p0, Lp9;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp9;->X:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    sget-object v9, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    iget-object v11, v0, Lp9;->S0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, Lp9;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lp9;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Lp9;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lp9;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    check-cast v18, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v17, v14

    .line 30
    .line 31
    check-cast v17, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v19, v13

    .line 34
    .line 35
    check-cast v19, Ljava/lang/String;

    .line 36
    .line 37
    move-object v0, v12

    .line 38
    check-cast v0, Lqif;

    .line 39
    .line 40
    move-object/from16 v16, v11

    .line 41
    .line 42
    check-cast v16, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    check-cast v15, Lgs7;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, 0xfff7

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object/from16 v3, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lqif;->a(Lqif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lqif;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    const-wide/16 v29, 0x0

    .line 75
    .line 76
    const v31, 0xffefc3

    .line 77
    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v31}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_0
    check-cast v14, Lrg3;

    .line 101
    .line 102
    check-cast v13, Lgfa;

    .line 103
    .line 104
    check-cast v0, Lahe;

    .line 105
    .line 106
    check-cast v12, Lb78;

    .line 107
    .line 108
    check-cast v11, Lxpd;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Luz7;

    .line 113
    .line 114
    invoke-virtual {v1}, Luz7;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v1, Luz7;->X:Lmw1;

    .line 118
    .line 119
    iget-object v14, v14, Lrg3;->c:Lxsa;

    .line 120
    .line 121
    invoke-virtual {v14}, Lxsa;->h()F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v16, 0x20

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    cmpg-float v17, v14, v2

    .line 129
    .line 130
    if-nez v17, :cond_0

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_0
    const-wide v17, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    iget-wide v3, v0, Lahe;->b:J

    .line 140
    .line 141
    sget v0, Lkie;->c:I

    .line 142
    .line 143
    shr-long v3, v3, v16

    .line 144
    .line 145
    long-to-int v0, v3

    .line 146
    invoke-interface {v13, v0}, Lgfa;->v(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v12}, Lb78;->d()Lwhe;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    iget-object v2, v3, Lwhe;->a:Lvhe;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lvhe;->c(I)Lu5c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Lu5c;

    .line 164
    .line 165
    invoke-direct {v0, v2, v2, v2, v2}, Lu5c;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Luz7;->a0(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    float-to-double v3, v1

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    double-to-float v1, v3

    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    cmpg-float v4, v1, v3

    .line 183
    .line 184
    if-gez v4, :cond_2

    .line 185
    .line 186
    move v1, v3

    .line 187
    :cond_2
    iget v3, v0, Lu5c;->a:F

    .line 188
    .line 189
    div-float v2, v1, v2

    .line 190
    .line 191
    add-float/2addr v3, v2

    .line 192
    iget-object v4, v15, Lmw1;->Y:Lij2;

    .line 193
    .line 194
    invoke-virtual {v4}, Lij2;->R()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    shr-long v12, v12, v16

    .line 199
    .line 200
    long-to-int v4, v12

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-float/2addr v4, v2

    .line 206
    cmpl-float v12, v3, v4

    .line 207
    .line 208
    if-lez v12, :cond_3

    .line 209
    .line 210
    move v3, v4

    .line 211
    :cond_3
    cmpg-float v4, v3, v2

    .line 212
    .line 213
    if-gez v4, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move v2, v3

    .line 217
    :goto_1
    float-to-int v3, v1

    .line 218
    rem-int/2addr v3, v5

    .line 219
    if-ne v3, v10, :cond_5

    .line 220
    .line 221
    float-to-double v2, v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    double-to-float v2, v2

    .line 227
    const/high16 v3, 0x3f000000    # 0.5f

    .line 228
    .line 229
    add-float/2addr v2, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    float-to-double v2, v2

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    double-to-float v2, v2

    .line 237
    :goto_2
    iget v3, v0, Lu5c;->b:F

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-long v4, v4

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v12, v3

    .line 249
    shl-long v3, v4, v16

    .line 250
    .line 251
    and-long v12, v12, v17

    .line 252
    .line 253
    or-long v20, v3, v12

    .line 254
    .line 255
    iget v0, v0, Lu5c;->d:F

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-long v2, v2

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v4, v0

    .line 267
    shl-long v2, v2, v16

    .line 268
    .line 269
    and-long v4, v4, v17

    .line 270
    .line 271
    or-long v22, v2, v4

    .line 272
    .line 273
    iget-object v0, v15, Lmw1;->X:Llw1;

    .line 274
    .line 275
    iget-object v0, v0, Llw1;->c:Lkw1;

    .line 276
    .line 277
    iget-object v2, v15, Lmw1;->Q0:Lwk;

    .line 278
    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    invoke-static {}, Lnxh;->a()Lwk;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v10}, Lwk;->m(I)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v15, Lmw1;->Q0:Lwk;

    .line 289
    .line 290
    :cond_6
    iget-object v3, v2, Lwk;->a:Landroid/graphics/Paint;

    .line 291
    .line 292
    iget-object v4, v15, Lmw1;->Y:Lij2;

    .line 293
    .line 294
    invoke-virtual {v4}, Lij2;->R()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {v11, v14, v4, v5, v2}, Lxpd;->a(FJLwk;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v2, Lwk;->d:Lhn2;

    .line 302
    .line 303
    invoke-static {v4, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_7

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Lwk;->g(Lhn2;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget v4, v2, Lwk;->b:I

    .line 313
    .line 314
    if-ne v4, v7, :cond_8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-virtual {v2, v7}, Lwk;->e(I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    cmpg-float v4, v4, v1

    .line 325
    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    invoke-virtual {v2, v1}, Lwk;->l(F)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/high16 v4, 0x40800000    # 4.0f

    .line 337
    .line 338
    cmpg-float v1, v1, v4

    .line 339
    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v2}, Lwk;->b()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-virtual {v2, v6}, Lwk;->j(I)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {v2}, Lwk;->c()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    invoke-virtual {v2, v6}, Lwk;->k(I)V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ne v1, v10, :cond_d

    .line 371
    .line 372
    :goto_8
    move-object/from16 v19, v0

    .line 373
    .line 374
    move-object/from16 v24, v2

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    invoke-virtual {v2, v10}, Lwk;->h(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    invoke-interface/range {v19 .. v24}, Lkw1;->i(JJLwk;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    return-object v9

    .line 385
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    check-cast v14, Ljava/util/List;

    .line 388
    .line 389
    check-cast v13, Lcq5;

    .line 390
    .line 391
    check-cast v12, Lkfd;

    .line 392
    .line 393
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lu38;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v2, Lxfb;

    .line 403
    .line 404
    const/4 v3, 0x7

    .line 405
    invoke-direct {v2, v0, v14, v13, v3}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lfv2;

    .line 409
    .line 410
    const v3, -0x56e4e759

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v3, v10, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v8, v0, v7}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Llah;->a:Lfv2;

    .line 420
    .line 421
    invoke-static {v1, v8, v0, v7}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lifd;

    .line 425
    .line 426
    invoke-direct {v0, v12, v11, v13, v6}, Lifd;-><init>(Lkfd;Lkotlin/jvm/functions/Function0;Lcq5;I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lfv2;

    .line 430
    .line 431
    const v3, -0x5563ca21

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v3, v10, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v8, v2, v7}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 438
    .line 439
    .line 440
    return-object v9

    .line 441
    :pswitch_2
    check-cast v14, Lv0d;

    .line 442
    .line 443
    check-cast v13, Ln48;

    .line 444
    .line 445
    check-cast v0, Ln48;

    .line 446
    .line 447
    check-cast v12, Lhud;

    .line 448
    .line 449
    check-cast v11, Lhud;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lu38;

    .line 454
    .line 455
    sget v2, Lv0d;->X:I

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v2, Lxq7;

    .line 461
    .line 462
    invoke-direct {v2, v14, v12, v11, v7}, Lxq7;-><init>(Llw2;Lhud;Lhud;I)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lfv2;

    .line 466
    .line 467
    const v4, -0x3fb89ea8

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v4, v10, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "search_bar"

    .line 474
    .line 475
    invoke-static {v1, v2, v3, v5}, Lb48;->T(Lu38;Ljava/lang/String;Lfv2;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v1, v13}, Lv0d;->i(Lu38;Ln48;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v1, v0}, Lv0d;->i(Lu38;Ln48;)V

    .line 482
    .line 483
    .line 484
    return-object v9

    .line 485
    :pswitch_3
    check-cast v14, Lp7a;

    .line 486
    .line 487
    check-cast v13, Lrec;

    .line 488
    .line 489
    check-cast v0, Lhud;

    .line 490
    .line 491
    check-cast v11, Lk0a;

    .line 492
    .line 493
    check-cast v12, Lk0a;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    sget-object v0, Lp7a;->Companion:Lm7a;

    .line 515
    .line 516
    iget-object v1, v14, Lp7a;->d:Ljava/util/List;

    .line 517
    .line 518
    iget-object v2, v13, Lrec;->a:Lo7a;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2}, Lm7a;->a(Ljava/util/List;Lo7a;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lp7a;

    .line 541
    .line 542
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_e
    invoke-interface {v12, v14}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_b
    return-object v9

    .line 550
    :pswitch_4
    const/16 v16, 0x20

    .line 551
    .line 552
    const-wide v17, 0xffffffffL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    check-cast v14, Low9;

    .line 558
    .line 559
    check-cast v13, Lj7c;

    .line 560
    .line 561
    check-cast v0, Lg7c;

    .line 562
    .line 563
    check-cast v12, Le0d;

    .line 564
    .line 565
    check-cast v11, Lf7c;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Float;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v2, v14, Low9;->g:Lxd1;

    .line 576
    .line 577
    invoke-static {v2}, Low9;->g(Lxd1;)Lkw9;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_f

    .line 582
    .line 583
    iget-object v3, v14, Ls8a;->e:Lc6a;

    .line 584
    .line 585
    iget-wide v4, v2, Lkw9;->b:J

    .line 586
    .line 587
    iget-wide v7, v2, Lkw9;->a:J

    .line 588
    .line 589
    iget-object v9, v3, Lc6a;->X:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v9, Lcf7;

    .line 592
    .line 593
    shr-long v14, v7, v16

    .line 594
    .line 595
    long-to-int v14, v14

    .line 596
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    invoke-virtual {v9, v4, v5, v14}, Lcf7;->a(JF)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v3, Lc6a;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lcf7;

    .line 606
    .line 607
    and-long v7, v7, v17

    .line 608
    .line 609
    long-to-int v7, v7

    .line 610
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-virtual {v3, v4, v5, v7}, Lcf7;->a(JF)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v13, Lj7c;->X:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lkw9;

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Lkw9;->a(Lkw9;)Lkw9;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-object v3, v13, Lj7c;->X:Ljava/lang/Object;

    .line 626
    .line 627
    iget-wide v3, v3, Lkw9;->a:J

    .line 628
    .line 629
    invoke-virtual {v12, v3, v4}, Le0d;->f(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    invoke-virtual {v12, v3, v4}, Le0d;->j(J)F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iput v3, v0, Lg7c;->X:F

    .line 638
    .line 639
    sub-float/2addr v3, v1

    .line 640
    invoke-static {v3}, Ldlh;->a(F)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    xor-int/2addr v0, v10

    .line 645
    iput-boolean v0, v11, Lf7c;->X:Z

    .line 646
    .line 647
    :cond_f
    if-eqz v2, :cond_10

    .line 648
    .line 649
    move v6, v10

    .line 650
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_5
    move-object v2, v14

    .line 656
    check-cast v2, Ljava/util/List;

    .line 657
    .line 658
    move-object v3, v13

    .line 659
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 660
    .line 661
    move-object v4, v0

    .line 662
    check-cast v4, Ly4a;

    .line 663
    .line 664
    move-object v5, v12

    .line 665
    check-cast v5, Lcq5;

    .line 666
    .line 667
    move-object v6, v11

    .line 668
    check-cast v6, Lcq5;

    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lu38;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v1, Lsi8;

    .line 678
    .line 679
    const/16 v7, 0x1a

    .line 680
    .line 681
    invoke-direct {v1, v7}, Lsi8;-><init>(I)V

    .line 682
    .line 683
    .line 684
    new-instance v7, Lsi8;

    .line 685
    .line 686
    const/16 v8, 0x1b

    .line 687
    .line 688
    invoke-direct {v7, v8}, Lsi8;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    new-instance v12, Lum0;

    .line 696
    .line 697
    invoke-direct {v12, v8, v1, v2}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v8, Lum0;

    .line 701
    .line 702
    const/16 v1, 0x1c

    .line 703
    .line 704
    invoke-direct {v8, v1, v7, v2}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Ldk9;

    .line 708
    .line 709
    invoke-direct/range {v1 .. v6}, Ldk9;-><init>(Ljava/util/List;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ly4a;Lcq5;Lcq5;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lfv2;

    .line 713
    .line 714
    const v3, 0x2fd4df92

    .line 715
    .line 716
    .line 717
    invoke-direct {v2, v3, v10, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v11, v12, v8, v2}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 721
    .line 722
    .line 723
    return-object v9

    .line 724
    :pswitch_6
    move-object v15, v14

    .line 725
    check-cast v15, Lim2;

    .line 726
    .line 727
    move-object/from16 v16, v13

    .line 728
    .line 729
    check-cast v16, Ljava/util/Map;

    .line 730
    .line 731
    move-object/from16 v17, v0

    .line 732
    .line 733
    check-cast v17, Lhud;

    .line 734
    .line 735
    move-object/from16 v18, v12

    .line 736
    .line 737
    check-cast v18, Lp92;

    .line 738
    .line 739
    move-object/from16 v19, v11

    .line 740
    .line 741
    check-cast v19, Lk0a;

    .line 742
    .line 743
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Lm18;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v14, Len7;->Y0:Lev4;

    .line 751
    .line 752
    new-instance v1, Lvr3;

    .line 753
    .line 754
    const/16 v2, 0x12

    .line 755
    .line 756
    invoke-direct {v1, v2}, Lvr3;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14}, Lm1;->c()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    new-instance v5, Lum0;

    .line 764
    .line 765
    const/16 v2, 0xd

    .line 766
    .line 767
    invoke-direct {v5, v2, v1, v14}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v7, Lrm0;

    .line 771
    .line 772
    const/16 v1, 0xc

    .line 773
    .line 774
    invoke-direct {v7, v1, v14}, Lrm0;-><init>(ILjava/util/List;)V

    .line 775
    .line 776
    .line 777
    new-instance v13, Lk15;

    .line 778
    .line 779
    invoke-direct/range {v13 .. v19}, Lk15;-><init>(Lev4;Lim2;Ljava/util/Map;Lhud;Lp92;Lk0a;)V

    .line 780
    .line 781
    .line 782
    new-instance v8, Lfv2;

    .line 783
    .line 784
    const v1, -0x4297e015

    .line 785
    .line 786
    .line 787
    invoke-direct {v8, v1, v10, v13}, Lfv2;-><init>(IZLrq5;)V

    .line 788
    .line 789
    .line 790
    move-object v3, v0

    .line 791
    check-cast v3, Lz08;

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-virtual/range {v3 .. v8}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 795
    .line 796
    .line 797
    return-object v9

    .line 798
    :pswitch_7
    check-cast v14, Ldd3;

    .line 799
    .line 800
    check-cast v11, Lk0a;

    .line 801
    .line 802
    move-object/from16 v16, v13

    .line 803
    .line 804
    check-cast v16, Lf48;

    .line 805
    .line 806
    move-object/from16 v18, v0

    .line 807
    .line 808
    check-cast v18, Lx27;

    .line 809
    .line 810
    move-object/from16 v19, v12

    .line 811
    .line 812
    check-cast v19, Lel1;

    .line 813
    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v17

    .line 822
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    xor-int/2addr v0, v10

    .line 833
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v15, Lwx1;

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x2

    .line 845
    .line 846
    invoke-direct/range {v15 .. v21}, Lwx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v14, v8, v8, v15, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 850
    .line 851
    .line 852
    return-object v9

    .line 853
    :pswitch_8
    check-cast v14, Ly4a;

    .line 854
    .line 855
    check-cast v13, Lws8;

    .line 856
    .line 857
    check-cast v0, Lyp8;

    .line 858
    .line 859
    check-cast v12, Lei8;

    .line 860
    .line 861
    check-cast v11, Lnn;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Loc1;

    .line 866
    .line 867
    const-string v2, "invalid url "

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    instance-of v3, v1, Lxb1;

    .line 873
    .line 874
    const/16 v4, 0x3e

    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    if-eqz v3, :cond_17

    .line 878
    .line 879
    check-cast v1, Lxb1;

    .line 880
    .line 881
    iget-object v2, v1, Lxb1;->b:Ltb1;

    .line 882
    .line 883
    iget-object v1, v1, Lxb1;->a:Lyq8;

    .line 884
    .line 885
    sget-object v3, Ltb1;->Y:Ltb1;

    .line 886
    .line 887
    if-ne v2, v3, :cond_14

    .line 888
    .line 889
    instance-of v2, v1, Lwq8;

    .line 890
    .line 891
    if-eqz v2, :cond_13

    .line 892
    .line 893
    check-cast v1, Lwq8;

    .line 894
    .line 895
    iget-object v2, v1, Lwq8;->a:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 896
    .line 897
    iget-object v3, v1, Lwq8;->b:Ljb1;

    .line 898
    .line 899
    invoke-virtual {v3}, Ljb1;->k()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_13

    .line 904
    .line 905
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->w()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v17

    .line 909
    if-eqz v17, :cond_12

    .line 910
    .line 911
    iget-object v1, v1, Lwq8;->e:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v2}, Lwta;->c()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Lyp8;->b:Lcta;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_11

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_11
    invoke-virtual {v0}, Lyp8;->b()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v10}, Lyp8;->a(Z)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, Lyp8;->d:Lcta;

    .line 951
    .line 952
    invoke-virtual {v2, v15}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v0, Lyp8;->a:Ldd3;

    .line 956
    .line 957
    sget-object v3, Lty3;->Z:Lty3;

    .line 958
    .line 959
    move-object/from16 v19, v15

    .line 960
    .line 961
    new-instance v15, Lxp8;

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    move-object/from16 v16, v19

    .line 966
    .line 967
    move-object/from16 v19, v1

    .line 968
    .line 969
    move-object/from16 v1, v16

    .line 970
    .line 971
    move-object/from16 v16, v0

    .line 972
    .line 973
    invoke-direct/range {v15 .. v20}, Lxp8;-><init>(Lyp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v3, v1, v15, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iput-object v1, v0, Lyp8;->f:Lvsd;

    .line 981
    .line 982
    :cond_12
    :goto_c
    move-object v8, v9

    .line 983
    goto/16 :goto_14

    .line 984
    .line 985
    :cond_13
    move-object v1, v15

    .line 986
    sget-object v0, Lmnd;->a:Lmnd;

    .line 987
    .line 988
    sget v0, Lnzb;->live_not_eligible_for_stream_preview:I

    .line 989
    .line 990
    invoke-static {v0, v1, v1, v1, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_14
    instance-of v0, v1, Lwq8;

    .line 995
    .line 996
    if-eqz v0, :cond_15

    .line 997
    .line 998
    check-cast v1, Lwq8;

    .line 999
    .line 1000
    iget-object v0, v1, Lwq8;->a:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 1001
    .line 1002
    invoke-static {v0}, Lqeh;->g(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;)Lcyd;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v14, Lz4a;

    .line 1007
    .line 1008
    invoke-virtual {v14, v0}, Lz4a;->o(Lcyd;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_15
    instance-of v0, v1, Lxq8;

    .line 1013
    .line 1014
    if-eqz v0, :cond_16

    .line 1015
    .line 1016
    new-instance v0, Lnia;

    .line 1017
    .line 1018
    check-cast v1, Lxq8;

    .line 1019
    .line 1020
    iget-object v1, v1, Lxq8;->a:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-direct {v0, v1}, Lnia;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v0}, Lws8;->j(Loia;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_16
    invoke-static {}, Lxh3;->d()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_14

    .line 1037
    .line 1038
    :cond_17
    move-object/from16 v19, v15

    .line 1039
    .line 1040
    instance-of v3, v1, Ljc1;

    .line 1041
    .line 1042
    if-nez v3, :cond_12

    .line 1043
    .line 1044
    instance-of v3, v1, Lic1;

    .line 1045
    .line 1046
    if-eqz v3, :cond_18

    .line 1047
    .line 1048
    iget-object v2, v0, Lyp8;->b:Lcta;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Ljava/lang/String;

    .line 1055
    .line 1056
    check-cast v1, Lic1;

    .line 1057
    .line 1058
    iget-object v1, v1, Lic1;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_12

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lyp8;->b()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :cond_18
    instance-of v0, v1, Lkc1;

    .line 1071
    .line 1072
    if-eqz v0, :cond_1d

    .line 1073
    .line 1074
    new-instance v0, Lcyd;

    .line 1075
    .line 1076
    check-cast v1, Lkc1;

    .line 1077
    .line 1078
    iget-object v2, v1, Lkc1;->c:Lum8;

    .line 1079
    .line 1080
    iget-object v3, v1, Lkc1;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v4, v1, Lkc1;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v1, v1, Lkc1;->d:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v2, :cond_19

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lum8;->b()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    if-nez v15, :cond_1b

    .line 1093
    .line 1094
    :cond_19
    if-eqz v2, :cond_1a

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lum8;->b()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v15

    .line 1100
    goto :goto_d

    .line 1101
    :cond_1a
    move-object/from16 v15, v19

    .line 1102
    .line 1103
    :cond_1b
    :goto_d
    invoke-direct {v0, v3, v4, v1, v15}, Lcyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    instance-of v1, v13, Lkh8;

    .line 1107
    .line 1108
    if-eqz v1, :cond_1c

    .line 1109
    .line 1110
    check-cast v13, Lkh8;

    .line 1111
    .line 1112
    invoke-virtual {v13, v0}, Lkh8;->E(Lcyd;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_c

    .line 1116
    .line 1117
    :cond_1c
    check-cast v14, Lz4a;

    .line 1118
    .line 1119
    invoke-virtual {v14, v0}, Lz4a;->o(Lcyd;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :cond_1d
    instance-of v0, v1, Lmc1;

    .line 1125
    .line 1126
    if-eqz v0, :cond_1e

    .line 1127
    .line 1128
    new-instance v0, Lnia;

    .line 1129
    .line 1130
    check-cast v1, Lmc1;

    .line 1131
    .line 1132
    iget-object v1, v1, Lmc1;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-direct {v0, v1}, Lnia;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13, v0}, Lws8;->j(Loia;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_c

    .line 1141
    .line 1142
    :cond_1e
    instance-of v0, v1, Llc1;

    .line 1143
    .line 1144
    if-eqz v0, :cond_1f

    .line 1145
    .line 1146
    check-cast v1, Llc1;

    .line 1147
    .line 1148
    iget-object v0, v1, Llc1;->a:Lmia;

    .line 1149
    .line 1150
    invoke-virtual {v13, v0}, Lws8;->j(Loia;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_c

    .line 1154
    .line 1155
    :cond_1f
    instance-of v0, v1, Lwb1;

    .line 1156
    .line 1157
    if-eqz v0, :cond_21

    .line 1158
    .line 1159
    check-cast v1, Lwb1;

    .line 1160
    .line 1161
    iget-object v0, v1, Lwb1;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-boolean v2, v1, Lwb1;->b:Z

    .line 1164
    .line 1165
    iget-object v1, v1, Lwb1;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    if-nez v1, :cond_20

    .line 1168
    .line 1169
    const-string v1, ""

    .line 1170
    .line 1171
    :cond_20
    invoke-virtual {v13, v0, v1, v2}, Lws8;->d(Ljava/lang/String;Ljava/lang/String;Z)Lvsd;

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_c

    .line 1175
    .line 1176
    :cond_21
    instance-of v0, v1, Lvb1;

    .line 1177
    .line 1178
    if-eqz v0, :cond_22

    .line 1179
    .line 1180
    check-cast v1, Lvb1;

    .line 1181
    .line 1182
    iget-object v0, v1, Lvb1;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-boolean v1, v1, Lvb1;->b:Z

    .line 1185
    .line 1186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v13}, Layf;->a(Lyxf;)Lmk2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v15, Lzx1;

    .line 1197
    .line 1198
    const/16 v20, 0x7

    .line 1199
    .line 1200
    move-object/from16 v17, v0

    .line 1201
    .line 1202
    move/from16 v18, v1

    .line 1203
    .line 1204
    move-object/from16 v16, v13

    .line 1205
    .line 1206
    invoke-direct/range {v15 .. v20}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 1207
    .line 1208
    .line 1209
    move-object v0, v15

    .line 1210
    move-object/from16 v15, v19

    .line 1211
    .line 1212
    invoke-static {v2, v15, v15, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_c

    .line 1216
    .line 1217
    :cond_22
    move-object/from16 v15, v19

    .line 1218
    .line 1219
    instance-of v0, v1, Lnc1;

    .line 1220
    .line 1221
    if-eqz v0, :cond_29

    .line 1222
    .line 1223
    check-cast v1, Lnc1;

    .line 1224
    .line 1225
    iget-object v0, v1, Lnc1;->a:Llpd;

    .line 1226
    .line 1227
    check-cast v14, Lz4a;

    .line 1228
    .line 1229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v14, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Llpd;->a()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    if-eqz v2, :cond_23

    .line 1242
    .line 1243
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    goto :goto_e

    .line 1251
    :cond_23
    move-object v2, v15

    .line 1252
    :goto_e
    invoke-virtual {v0}, Llpd;->c()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_24

    .line 1257
    .line 1258
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_24
    move-object v0, v15

    .line 1267
    :goto_f
    if-nez v2, :cond_25

    .line 1268
    .line 1269
    if-eqz v0, :cond_12

    .line 1270
    .line 1271
    :cond_25
    const/4 v3, 0x4

    .line 1272
    if-eqz v2, :cond_26

    .line 1273
    .line 1274
    invoke-static {v1, v2}, Ljsg;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-nez v6, :cond_26

    .line 1279
    .line 1280
    invoke-static {v1, v2, v15, v3}, Ljsg;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    :cond_26
    if-nez v6, :cond_27

    .line 1285
    .line 1286
    if-eqz v0, :cond_27

    .line 1287
    .line 1288
    invoke-static {v1, v0, v15, v3}, Ljsg;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    :cond_27
    if-nez v6, :cond_12

    .line 1293
    .line 1294
    if-nez v0, :cond_28

    .line 1295
    .line 1296
    goto :goto_10

    .line 1297
    :cond_28
    move-object v2, v0

    .line 1298
    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    const/4 v1, 0x6

    .line 1303
    invoke-static {v0, v15, v1}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 1304
    .line 1305
    .line 1306
    sget v0, Lnzb;->live_unable_to_open_social_media:I

    .line 1307
    .line 1308
    invoke-static {v0}, Lrwe;->b(I)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_c

    .line 1312
    .line 1313
    :cond_29
    sget-object v0, Ldc1;->a:Ldc1;

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_2a

    .line 1320
    .line 1321
    iget-object v0, v13, Lws8;->w:Llud;

    .line 1322
    .line 1323
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v15, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_c

    .line 1332
    .line 1333
    :cond_2a
    sget-object v0, Lyb1;->a:Lyb1;

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_2b

    .line 1340
    .line 1341
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1342
    .line 1343
    sget v0, Lnzb;->live_not_implemented_yet:I

    .line 1344
    .line 1345
    invoke-static {v0, v15, v15, v15, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_c

    .line 1349
    .line 1350
    :cond_2b
    sget-object v0, Lub1;->a:Lub1;

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2c

    .line 1357
    .line 1358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v13}, Layf;->a(Lyxf;)Lmk2;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    new-instance v1, Lks8;

    .line 1366
    .line 1367
    invoke-direct {v1, v10, v15, v13}, Lks8;-><init>(ILea3;Lws8;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v0, v15, v15, v1, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_c

    .line 1374
    .line 1375
    :cond_2c
    sget-object v0, Lec1;->a:Lec1;

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_2d

    .line 1382
    .line 1383
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v13}, Layf;->a(Lyxf;)Lmk2;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v1, Lks8;

    .line 1391
    .line 1392
    invoke-direct {v1, v7, v15, v13}, Lks8;-><init>(ILea3;Lws8;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v15, v15, v1, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_c

    .line 1399
    .line 1400
    :cond_2d
    instance-of v0, v1, Lzb1;

    .line 1401
    .line 1402
    if-eqz v0, :cond_2e

    .line 1403
    .line 1404
    check-cast v1, Lzb1;

    .line 1405
    .line 1406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v13, Lws8;->y:Llud;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v15, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_c

    .line 1418
    .line 1419
    :cond_2e
    instance-of v0, v1, Lfc1;

    .line 1420
    .line 1421
    if-eqz v0, :cond_2f

    .line 1422
    .line 1423
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v13}, Layf;->a(Lyxf;)Lmk2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    new-instance v1, Lks8;

    .line 1431
    .line 1432
    const/16 v2, 0xb

    .line 1433
    .line 1434
    invoke-direct {v1, v2, v15, v13}, Lks8;-><init>(ILea3;Lws8;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v15, v15, v1, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_c

    .line 1441
    .line 1442
    :cond_2f
    instance-of v0, v1, Lbc1;

    .line 1443
    .line 1444
    if-eqz v0, :cond_30

    .line 1445
    .line 1446
    check-cast v1, Lbc1;

    .line 1447
    .line 1448
    iget-object v0, v1, Lbc1;->a:Lhia;

    .line 1449
    .line 1450
    invoke-virtual {v13, v0}, Lws8;->i(Lhia;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_c

    .line 1454
    .line 1455
    :cond_30
    instance-of v0, v1, Lac1;

    .line 1456
    .line 1457
    if-eqz v0, :cond_33

    .line 1458
    .line 1459
    check-cast v1, Lac1;

    .line 1460
    .line 1461
    iget-object v0, v1, Lac1;->a:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    if-eqz v0, :cond_32

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-nez v1, :cond_31

    .line 1473
    .line 1474
    goto :goto_11

    .line 1475
    :cond_31
    invoke-static {v13}, Layf;->a(Lyxf;)Lmk2;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    new-instance v2, Los8;

    .line 1480
    .line 1481
    invoke-direct {v2, v13, v0, v15, v5}, Los8;-><init>(Lws8;Ljava/lang/String;Lea3;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v15, v15, v2, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_c

    .line 1488
    .line 1489
    :cond_32
    :goto_11
    new-instance v0, Lck8;

    .line 1490
    .line 1491
    new-instance v1, Lfk8;

    .line 1492
    .line 1493
    invoke-direct {v1}, Lfk8;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v0, v1}, Lck8;-><init>(Lfk8;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v13, v0}, Lws8;->k(Ldk8;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v13, Lws8;->V:Llud;

    .line 1503
    .line 1504
    invoke-virtual {v0, v15}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v13, Lws8;->X:Llud;

    .line 1508
    .line 1509
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v15, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_c

    .line 1518
    .line 1519
    :cond_33
    sget-object v0, Lcc1;->a:Lcc1;

    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_36

    .line 1526
    .line 1527
    :try_start_0
    iget-object v0, v12, Lei8;->b:Lai8;

    .line 1528
    .line 1529
    const-string v1, "vipNotification"

    .line 1530
    .line 1531
    const-string v3, "infoLink"

    .line 1532
    .line 1533
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v0, v1}, Lai8;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_34

    .line 1546
    .line 1547
    invoke-virtual {v11, v0}, Lnn;->a(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto :goto_13

    .line 1555
    :catchall_0
    move-exception v0

    .line 1556
    goto :goto_12

    .line 1557
    :cond_34
    new-instance v1, Ljava/lang/Exception;

    .line 1558
    .line 1559
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1567
    :goto_12
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    if-eqz v1, :cond_35

    .line 1576
    .line 1577
    sget-object v1, Lmnd;->a:Lmnd;

    .line 1578
    .line 1579
    sget v1, Lnzb;->transcribe_invalid_url:I

    .line 1580
    .line 1581
    invoke-static {v1, v15, v15, v15, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1582
    .line 1583
    .line 1584
    :cond_35
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_c

    .line 1588
    .line 1589
    :cond_36
    sget-object v0, Lgc1;->a:Lgc1;

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_37

    .line 1596
    .line 1597
    iget-object v0, v13, Lws8;->C:Llud;

    .line 1598
    .line 1599
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v15, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_c

    .line 1608
    .line 1609
    :cond_37
    instance-of v0, v1, Lhc1;

    .line 1610
    .line 1611
    if-eqz v0, :cond_38

    .line 1612
    .line 1613
    check-cast v1, Lhc1;

    .line 1614
    .line 1615
    iget-object v0, v1, Lhc1;->a:Lj78;

    .line 1616
    .line 1617
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v13, Lws8;->A:Llud;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v15, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_c

    .line 1629
    .line 1630
    :cond_38
    invoke-static {}, Lxh3;->d()V

    .line 1631
    .line 1632
    .line 1633
    :goto_14
    return-object v8

    .line 1634
    :pswitch_9
    check-cast v14, Lahe;

    .line 1635
    .line 1636
    check-cast v13, Lgk;

    .line 1637
    .line 1638
    check-cast v0, Lpw6;

    .line 1639
    .line 1640
    check-cast v12, Ldgd;

    .line 1641
    .line 1642
    check-cast v11, Lcq5;

    .line 1643
    .line 1644
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    check-cast v1, Lc78;

    .line 1647
    .line 1648
    iget-object v2, v13, Lgk;->a:Ld68;

    .line 1649
    .line 1650
    iput-object v14, v1, Lc78;->U0:Lahe;

    .line 1651
    .line 1652
    iput-object v0, v1, Lc78;->V0:Lpw6;

    .line 1653
    .line 1654
    iput-object v12, v1, Lc78;->Z:Lcq5;

    .line 1655
    .line 1656
    iput-object v11, v1, Lc78;->Q0:Lcq5;

    .line 1657
    .line 1658
    if-eqz v2, :cond_39

    .line 1659
    .line 1660
    iget-object v0, v2, Ld68;->c1:Lb78;

    .line 1661
    .line 1662
    goto :goto_15

    .line 1663
    :cond_39
    move-object v0, v8

    .line 1664
    :goto_15
    iput-object v0, v1, Lc78;->R0:Lb78;

    .line 1665
    .line 1666
    if-eqz v2, :cond_3a

    .line 1667
    .line 1668
    iget-object v0, v2, Ld68;->d1:Ltge;

    .line 1669
    .line 1670
    goto :goto_16

    .line 1671
    :cond_3a
    move-object v0, v8

    .line 1672
    :goto_16
    iput-object v0, v1, Lc78;->S0:Ltge;

    .line 1673
    .line 1674
    if-eqz v2, :cond_3b

    .line 1675
    .line 1676
    sget-object v0, Lqy2;->u:Llvd;

    .line 1677
    .line 1678
    invoke-static {v2, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    move-object v8, v0

    .line 1683
    check-cast v8, Ljvf;

    .line 1684
    .line 1685
    :cond_3b
    iput-object v8, v1, Lc78;->T0:Ljvf;

    .line 1686
    .line 1687
    return-object v9

    .line 1688
    :pswitch_a
    check-cast v14, Li9;

    .line 1689
    .line 1690
    check-cast v13, Lo9;

    .line 1691
    .line 1692
    check-cast v0, Ljava/lang/String;

    .line 1693
    .line 1694
    check-cast v12, Lb9;

    .line 1695
    .line 1696
    check-cast v11, Lk0a;

    .line 1697
    .line 1698
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    check-cast v1, Lub4;

    .line 1701
    .line 1702
    new-instance v1, Lpc3;

    .line 1703
    .line 1704
    invoke-direct {v1, v10, v11}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v13, v0, v12, v1}, Lo9;->d(Ljava/lang/String;Lb9;Lz8;)Ln9;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iput-object v0, v14, Li9;->a:Ln9;

    .line 1712
    .line 1713
    new-instance v0, Lq9;

    .line 1714
    .line 1715
    invoke-direct {v0, v6, v14}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
