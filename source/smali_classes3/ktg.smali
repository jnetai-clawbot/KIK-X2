.class public abstract Lktg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x6d0e270f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lktg;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lnv2;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    const v2, 0x225fd42c

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lktg;->b:Lfv2;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Li87;
    .locals 2

    .line 1
    new-instance v0, Li87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li87;-><init>(Lg87;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lpu9;Lfv2;Lfv2;Lfv2;Lqq5;IJJLv4g;Lfv2;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v2, -0x4835c278

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v13, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v13

    .line 33
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v13, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v7

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v7, v13, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v8

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v7, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v8, v13, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v2, v9

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-object/from16 v8, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v9, 0x30000

    .line 118
    .line 119
    or-int/2addr v2, v9

    .line 120
    const/high16 v9, 0x180000

    .line 121
    .line 122
    and-int/2addr v9, v13

    .line 123
    if-nez v9, :cond_b

    .line 124
    .line 125
    move-wide/from16 v9, p6

    .line 126
    .line 127
    invoke-virtual {v0, v9, v10}, Lft5;->f(J)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    const/high16 v12, 0x100000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/high16 v12, 0x80000

    .line 137
    .line 138
    :goto_a
    or-int/2addr v2, v12

    .line 139
    goto :goto_b

    .line 140
    :cond_b
    move-wide/from16 v9, p6

    .line 141
    .line 142
    :goto_b
    const/high16 v12, 0xc00000

    .line 143
    .line 144
    and-int v14, v13, v12

    .line 145
    .line 146
    if-nez v14, :cond_d

    .line 147
    .line 148
    move-wide/from16 v14, p8

    .line 149
    .line 150
    invoke-virtual {v0, v14, v15}, Lft5;->f(J)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_c

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_c
    or-int v2, v2, v16

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_d
    move-wide/from16 v14, p8

    .line 165
    .line 166
    :goto_d
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v17, v13, v16

    .line 169
    .line 170
    if-nez v17, :cond_f

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_e

    .line 177
    .line 178
    const/high16 v17, 0x4000000

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_e
    const/high16 v17, 0x2000000

    .line 182
    .line 183
    :goto_e
    or-int v2, v2, v17

    .line 184
    .line 185
    :cond_f
    const/high16 v17, 0x30000000

    .line 186
    .line 187
    and-int v17, v13, v17

    .line 188
    .line 189
    move/from16 v22, v12

    .line 190
    .line 191
    move-object/from16 v12, p11

    .line 192
    .line 193
    if-nez v17, :cond_11

    .line 194
    .line 195
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_10

    .line 200
    .line 201
    const/high16 v17, 0x20000000

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_10
    const/high16 v17, 0x10000000

    .line 205
    .line 206
    :goto_f
    or-int v2, v2, v17

    .line 207
    .line 208
    :cond_11
    const v17, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int v5, v2, v17

    .line 212
    .line 213
    const v3, 0x12492492

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move/from16 v23, v2

    .line 219
    .line 220
    if-eq v5, v3, :cond_12

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_10

    .line 224
    :cond_12
    move/from16 v3, v19

    .line 225
    .line 226
    :goto_10
    and-int/lit8 v5, v23, 0x1

    .line 227
    .line 228
    invoke-virtual {v0, v5, v3}, Lft5;->T(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_1f

    .line 233
    .line 234
    invoke-virtual {v0}, Lft5;->Y()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v3, v13, 0x1

    .line 238
    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    invoke-virtual {v0}, Lft5;->C()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_13

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_13
    invoke-virtual {v0}, Lft5;->W()V

    .line 249
    .line 250
    .line 251
    move/from16 v3, p5

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_14
    :goto_11
    const/4 v3, 0x2

    .line 255
    :goto_12
    invoke-virtual {v0}, Lft5;->r()V

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0xe000000

    .line 259
    .line 260
    and-int v5, v23, v5

    .line 261
    .line 262
    xor-int v5, v5, v16

    .line 263
    .line 264
    const/high16 v2, 0x4000000

    .line 265
    .line 266
    if-le v5, v2, :cond_15

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-nez v17, :cond_16

    .line 273
    .line 274
    :cond_15
    move/from16 p5, v3

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_16
    move/from16 p5, v3

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :goto_13
    and-int v3, v23, v16

    .line 281
    .line 282
    if-ne v3, v2, :cond_17

    .line 283
    .line 284
    :goto_14
    const/4 v2, 0x1

    .line 285
    goto :goto_15

    .line 286
    :cond_17
    move/from16 v2, v19

    .line 287
    .line 288
    :goto_15
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move/from16 v20, v2

    .line 293
    .line 294
    sget-object v2, Lfx2;->a:Lph6;

    .line 295
    .line 296
    if-nez v20, :cond_18

    .line 297
    .line 298
    if-ne v3, v2, :cond_19

    .line 299
    .line 300
    :cond_18
    new-instance v3, Lt0a;

    .line 301
    .line 302
    invoke-direct {v3, v11}, Lt0a;-><init>(Lv4g;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_19
    check-cast v3, Lt0a;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    const/high16 v4, 0x4000000

    .line 315
    .line 316
    if-le v5, v4, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_1b

    .line 323
    .line 324
    :cond_1a
    and-int v5, v23, v16

    .line 325
    .line 326
    if-ne v5, v4, :cond_1c

    .line 327
    .line 328
    :cond_1b
    const/16 v19, 0x1

    .line 329
    .line 330
    :cond_1c
    or-int v4, v20, v19

    .line 331
    .line 332
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v4, :cond_1d

    .line 337
    .line 338
    if-ne v5, v2, :cond_1e

    .line 339
    .line 340
    :cond_1d
    new-instance v5, Lybb;

    .line 341
    .line 342
    const/16 v2, 0x10

    .line 343
    .line 344
    invoke-direct {v5, v2, v3, v11}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1e
    check-cast v5, Lcq5;

    .line 351
    .line 352
    new-instance v2, Ln43;

    .line 353
    .line 354
    invoke-direct {v2, v5}, Ln43;-><init>(Lcq5;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v14, Lz21;

    .line 362
    .line 363
    move-object/from16 v16, p1

    .line 364
    .line 365
    move/from16 v15, p5

    .line 366
    .line 367
    move-object/from16 v20, v3

    .line 368
    .line 369
    move-object/from16 v21, v6

    .line 370
    .line 371
    move-object/from16 v18, v7

    .line 372
    .line 373
    move-object/from16 v19, v8

    .line 374
    .line 375
    move-object/from16 v17, v12

    .line 376
    .line 377
    invoke-direct/range {v14 .. v21}, Lz21;-><init>(ILfv2;Lfv2;Lfv2;Lqq5;Lt0a;Lfv2;)V

    .line 378
    .line 379
    .line 380
    move v3, v15

    .line 381
    const v4, 0x329906e3

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    invoke-static {v4, v5, v14, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    shr-int/lit8 v5, v23, 0xc

    .line 390
    .line 391
    and-int/lit16 v6, v5, 0x380

    .line 392
    .line 393
    or-int v6, v6, v22

    .line 394
    .line 395
    and-int/lit16 v5, v5, 0x1c00

    .line 396
    .line 397
    or-int v25, v6, v5

    .line 398
    .line 399
    const/16 v26, 0x72

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    move-wide/from16 v18, p8

    .line 409
    .line 410
    move-object/from16 v24, v0

    .line 411
    .line 412
    move-object v14, v2

    .line 413
    move-object/from16 v23, v4

    .line 414
    .line 415
    move-wide/from16 v16, v9

    .line 416
    .line 417
    invoke-static/range {v14 .. v26}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 418
    .line 419
    .line 420
    move v6, v3

    .line 421
    goto :goto_16

    .line 422
    :cond_1f
    move-object/from16 v24, v0

    .line 423
    .line 424
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 425
    .line 426
    .line 427
    move/from16 v6, p5

    .line 428
    .line 429
    :goto_16
    invoke-virtual/range {v24 .. v24}, Lft5;->u()Lu4c;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eqz v14, :cond_20

    .line 434
    .line 435
    new-instance v0, Lawc;

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    move-object/from16 v4, p3

    .line 442
    .line 443
    move-object/from16 v5, p4

    .line 444
    .line 445
    move-wide/from16 v7, p6

    .line 446
    .line 447
    move-wide/from16 v9, p8

    .line 448
    .line 449
    move-object/from16 v12, p11

    .line 450
    .line 451
    invoke-direct/range {v0 .. v13}, Lawc;-><init>(Lpu9;Lfv2;Lfv2;Lfv2;Lqq5;IJJLv4g;Lfv2;I)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 455
    .line 456
    :cond_20
    return-void
.end method

.method public static final c(ILfv2;Lfv2;Lfv2;Lqq5;Lv4g;Lfv2;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, -0x10b4d90d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lft5;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p8, v1

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x800

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    move v8, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v8

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const/16 v11, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v11

    .line 82
    move-object/from16 v11, p5

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/high16 v14, 0x20000

    .line 89
    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    move v13, v14

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v13, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v13

    .line 97
    move-object/from16 v13, p6

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    const/high16 v15, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v15, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v15

    .line 111
    const v15, 0x92493

    .line 112
    .line 113
    .line 114
    and-int/2addr v15, v1

    .line 115
    const v6, 0x92492

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    if-eq v15, v6, :cond_7

    .line 120
    .line 121
    move v6, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v6, 0x0

    .line 124
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v15, v6}, Lft5;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_12

    .line 131
    .line 132
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v15, Lfx2;->a:Lph6;

    .line 137
    .line 138
    if-ne v6, v15, :cond_8

    .line 139
    .line 140
    new-instance v6, Lcwc;

    .line 141
    .line 142
    invoke-direct {v6}, Lcwc;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v6, Lcwc;

    .line 149
    .line 150
    const/high16 v16, 0x70000

    .line 151
    .line 152
    and-int v2, v1, v16

    .line 153
    .line 154
    if-ne v2, v14, :cond_9

    .line 155
    .line 156
    move v2, v12

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const/4 v2, 0x0

    .line 159
    :goto_8
    and-int/lit8 v14, v1, 0x70

    .line 160
    .line 161
    if-ne v14, v5, :cond_a

    .line 162
    .line 163
    move v5, v12

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    const/4 v5, 0x0

    .line 166
    :goto_9
    or-int/2addr v2, v5

    .line 167
    and-int/lit16 v5, v1, 0x1c00

    .line 168
    .line 169
    if-ne v5, v9, :cond_b

    .line 170
    .line 171
    move v5, v12

    .line 172
    goto :goto_a

    .line 173
    :cond_b
    const/4 v5, 0x0

    .line 174
    :goto_a
    or-int/2addr v2, v5

    .line 175
    const v5, 0xe000

    .line 176
    .line 177
    .line 178
    and-int/2addr v5, v1

    .line 179
    const/16 v9, 0x4000

    .line 180
    .line 181
    if-ne v5, v9, :cond_c

    .line 182
    .line 183
    move v5, v12

    .line 184
    goto :goto_b

    .line 185
    :cond_c
    const/4 v5, 0x0

    .line 186
    :goto_b
    or-int/2addr v2, v5

    .line 187
    and-int/lit8 v5, v1, 0xe

    .line 188
    .line 189
    const/4 v9, 0x4

    .line 190
    if-ne v5, v9, :cond_d

    .line 191
    .line 192
    move v5, v12

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    const/4 v5, 0x0

    .line 195
    :goto_c
    or-int/2addr v2, v5

    .line 196
    const/high16 v5, 0x380000

    .line 197
    .line 198
    and-int/2addr v5, v1

    .line 199
    const/high16 v9, 0x100000

    .line 200
    .line 201
    if-ne v5, v9, :cond_e

    .line 202
    .line 203
    move v5, v12

    .line 204
    goto :goto_d

    .line 205
    :cond_e
    const/4 v5, 0x0

    .line 206
    :goto_d
    or-int/2addr v2, v5

    .line 207
    and-int/lit16 v1, v1, 0x380

    .line 208
    .line 209
    const/16 v5, 0x100

    .line 210
    .line 211
    if-ne v1, v5, :cond_f

    .line 212
    .line 213
    move v1, v12

    .line 214
    goto :goto_e

    .line 215
    :cond_f
    const/4 v1, 0x0

    .line 216
    :goto_e
    or-int/2addr v1, v2

    .line 217
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_11

    .line 222
    .line 223
    if-ne v2, v15, :cond_10

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_10
    const/4 v1, 0x0

    .line 227
    goto :goto_10

    .line 228
    :cond_11
    :goto_f
    new-instance v2, Lh82;

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    move-object v9, v6

    .line 232
    move-object v6, v8

    .line 233
    move-object v3, v11

    .line 234
    move-object v8, v13

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct/range {v2 .. v10}, Lh82;-><init>(Lv4g;Lfv2;Lfv2;Lqq5;ILfv2;Lcwc;Lfv2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_10
    check-cast v2, Lqq5;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static {v3, v2, v0, v1, v12}, Lc2e;->a(Lpu9;Lqq5;Lgx2;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_12
    invoke-virtual {v0}, Lft5;->W()V

    .line 250
    .line 251
    .line 252
    :goto_11
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    new-instance v2, Lz21;

    .line 259
    .line 260
    move/from16 v3, p0

    .line 261
    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    move-object/from16 v5, p2

    .line 265
    .line 266
    move-object/from16 v6, p3

    .line 267
    .line 268
    move-object/from16 v7, p4

    .line 269
    .line 270
    move-object/from16 v8, p5

    .line 271
    .line 272
    move-object/from16 v9, p6

    .line 273
    .line 274
    move/from16 v10, p8

    .line 275
    .line 276
    invoke-direct/range {v2 .. v10}, Lz21;-><init>(ILfv2;Lfv2;Lfv2;Lqq5;Lv4g;Lfv2;I)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 280
    .line 281
    :cond_13
    return-void
.end method

.method public static final d(Luc3;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg87;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lg87;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final g(Lg87;Lga3;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Luc3;)V
    .locals 1

    .line 1
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg87;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lg87;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lg87;->I()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Luc3;)Lg87;
    .locals 1

    .line 1
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg87;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final j(Lg87;ZLj87;)Lwb4;
    .locals 9

    .line 1
    instance-of v0, p0, Lt87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt87;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lt87;->W(ZLj87;)Lwb4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lj87;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lui3;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x13

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lj87;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lg87;->q(ZZLcq5;)Lwb4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final k(Luc3;)Z
    .locals 1

    .line 1
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg87;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lg87;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static l(Lki1;Lqo;Lvi3;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lki1;->e()Ldd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldd1;->a()Ldd1;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ldd1;->G(I)Lb4d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lb4d;->a:[B

    .line 14
    .line 15
    iget v4, v2, Lb4d;->c:I

    .line 16
    .line 17
    array-length v5, v3

    .line 18
    sub-int/2addr v5, v4

    .line 19
    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lqo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v4

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    iget v1, v2, Lb4d;->c:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, v2, Lb4d;->c:I

    .line 40
    .line 41
    iget-wide v1, v0, Ldd1;->Z:J

    .line 42
    .line 43
    int-to-long v3, p1

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Ldd1;->Z:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ltz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lb4d;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt p1, v1, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget v1, v2, Lb4d;->c:I

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    iput v1, v2, Lb4d;->c:I

    .line 62
    .line 63
    iget-wide v1, v0, Ldd1;->Z:J

    .line 64
    .line 65
    int-to-long v3, p1

    .line 66
    add-long/2addr v1, v3

    .line 67
    iput-wide v1, v0, Ldd1;->Z:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, Lp5h;->c(Lb4d;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ldd1;->q()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Lki1;->c(Lga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 92
    .line 93
    const-string p2, ". Should be in 0.."

    .line 94
    .line 95
    invoke-static {p1, p0, p2}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, Lb4d;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, p0}, Lu55;->b(ILjava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static final m(Lki1;Ljava/nio/ByteBuffer;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lki1;->e()Ldd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldd1;->a()Ldd1;

    .line 12
    .line 13
    .line 14
    iget-wide v1, v0, Ldd1;->Z:J

    .line 15
    .line 16
    invoke-virtual {v0}, Ldd1;->a()Ldd1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-lez v1, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ldd1;->G(I)Lb4d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v3, Lb4d;->a:[B

    .line 34
    .line 35
    iget v5, v3, Lb4d;->c:I

    .line 36
    .line 37
    array-length v6, v4

    .line 38
    sub-int/2addr v6, v5

    .line 39
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    if-ne v6, v2, :cond_0

    .line 47
    .line 48
    iget v2, v3, Lb4d;->c:I

    .line 49
    .line 50
    add-int/2addr v2, v6

    .line 51
    iput v2, v3, Lb4d;->c:I

    .line 52
    .line 53
    iget-wide v2, v0, Ldd1;->Z:J

    .line 54
    .line 55
    int-to-long v4, v6

    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, v0, Ldd1;->Z:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ltz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lb4d;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v6, v2, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget v2, v3, Lb4d;->c:I

    .line 71
    .line 72
    add-int/2addr v2, v6

    .line 73
    iput v2, v3, Lb4d;->c:I

    .line 74
    .line 75
    iget-wide v2, v0, Ldd1;->Z:J

    .line 76
    .line 77
    int-to-long v4, v6

    .line 78
    add-long/2addr v2, v4

    .line 79
    iput-wide v2, v0, Ldd1;->Z:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3}, Lp5h;->c(Lb4d;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ldd1;->q()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    sub-int/2addr v1, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 94
    .line 95
    const-string p1, ". Should be in 0.."

    .line 96
    .line 97
    invoke-static {v6, p0, p1}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v3}, Lb4d;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1, p0}, Lu55;->b(ILjava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-virtual {v0}, Ldd1;->a()Ldd1;

    .line 111
    .line 112
    .line 113
    iget-wide v0, v0, Ldd1;->Z:J

    .line 114
    .line 115
    invoke-interface {p0, p2}, Lki1;->c(Lga3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lfd3;->X:Lfd3;

    .line 120
    .line 121
    if-ne p0, p1, :cond_5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 125
    .line 126
    return-object p0
.end method
