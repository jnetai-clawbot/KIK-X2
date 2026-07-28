.class public abstract Lsbh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lew2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x1070027d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsbh;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLcq5;Lpu9;ZLyf2;Lgx2;II)V
    .locals 43

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    check-cast v14, Lft5;

    .line 10
    .line 11
    const v0, -0x53d92a91

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Lft5;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v14, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v8

    .line 78
    :goto_4
    and-int/lit8 v8, p7, 0x8

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_7
    move/from16 v9, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual {v14, v9}, Lft5;->h(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v10

    .line 105
    :goto_6
    and-int/lit16 v10, v6, 0x6000

    .line 106
    .line 107
    if-nez v10, :cond_a

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x2000

    .line 110
    .line 111
    :cond_a
    const/high16 v10, 0x30000

    .line 112
    .line 113
    or-int/2addr v0, v10

    .line 114
    const v10, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v10, v0

    .line 118
    const v11, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    if-eq v10, v11, :cond_b

    .line 123
    .line 124
    move v10, v13

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/4 v10, 0x0

    .line 127
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v14, v11, v10}, Lft5;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_17

    .line 134
    .line 135
    invoke-virtual {v14}, Lft5;->Y()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v10, v6, 0x1

    .line 139
    .line 140
    const v11, -0xe001

    .line 141
    .line 142
    .line 143
    if-eqz v10, :cond_d

    .line 144
    .line 145
    invoke-virtual {v14}, Lft5;->C()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    invoke-virtual {v14}, Lft5;->W()V

    .line 153
    .line 154
    .line 155
    and-int/2addr v0, v11

    .line 156
    move-object/from16 v8, p4

    .line 157
    .line 158
    move-object v11, v7

    .line 159
    :goto_8
    move v12, v9

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 163
    .line 164
    sget-object v4, Lmu9;->b:Lmu9;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move-object v4, v7

    .line 168
    :goto_a
    if-eqz v8, :cond_f

    .line 169
    .line 170
    move v9, v13

    .line 171
    :cond_f
    sget-object v7, Lve9;->a:Llvd;

    .line 172
    .line 173
    invoke-virtual {v14, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lte9;

    .line 178
    .line 179
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 180
    .line 181
    iget-object v8, v7, Lvn2;->c0:Lyf2;

    .line 182
    .line 183
    if-nez v8, :cond_10

    .line 184
    .line 185
    sget-object v8, Lcg2;->f:Lwn2;

    .line 186
    .line 187
    invoke-static {v7, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    sget-wide v18, Ldn2;->m:J

    .line 192
    .line 193
    sget-object v8, Lcg2;->e:Lwn2;

    .line 194
    .line 195
    invoke-static {v7, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v40

    .line 199
    sget-object v8, Lcg2;->b:Lwn2;

    .line 200
    .line 201
    invoke-static {v7, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    sget-object v10, Lcg2;->c:Lwn2;

    .line 206
    .line 207
    move/from16 v42, v11

    .line 208
    .line 209
    invoke-static {v7, v10}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    sget v15, Lcg2;->d:F

    .line 214
    .line 215
    invoke-static {v11, v12, v15}, Ldn2;->b(JF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static {v7, v10}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-static {v11, v12, v15}, Ldn2;->b(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v28

    .line 227
    invoke-static {v7, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v30

    .line 231
    sget-object v8, Lcg2;->j:Lwn2;

    .line 232
    .line 233
    invoke-static {v7, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v32

    .line 237
    invoke-static {v7, v10}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-static {v11, v12, v15}, Ldn2;->b(JF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v34

    .line 245
    sget-object v8, Lcg2;->i:Lwn2;

    .line 246
    .line 247
    invoke-static {v7, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    sget v8, Lcg2;->h:F

    .line 252
    .line 253
    invoke-static {v11, v12, v8}, Ldn2;->b(JF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v36

    .line 257
    invoke-static {v7, v10}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11, v15}, Ldn2;->b(JF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v38

    .line 265
    new-instance v15, Lyf2;

    .line 266
    .line 267
    move-wide/from16 v22, v18

    .line 268
    .line 269
    move-wide/from16 v26, v18

    .line 270
    .line 271
    invoke-direct/range {v15 .. v41}, Lyf2;-><init>(JJJJJJJJJJJJJ)V

    .line 272
    .line 273
    .line 274
    iput-object v15, v7, Lvn2;->c0:Lyf2;

    .line 275
    .line 276
    move-object v8, v15

    .line 277
    goto :goto_b

    .line 278
    :cond_10
    move/from16 v42, v11

    .line 279
    .line 280
    :goto_b
    and-int v0, v0, v42

    .line 281
    .line 282
    move-object v11, v4

    .line 283
    goto :goto_8

    .line 284
    :goto_c
    invoke-virtual {v14}, Lft5;->r()V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lqy2;->h:Llvd;

    .line 288
    .line 289
    invoke-virtual {v14, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ln54;

    .line 294
    .line 295
    const/high16 v7, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-interface {v4, v7}, Ln54;->a0(F)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    float-to-double v9, v4

    .line 302
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    double-to-float v4, v9

    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    sget-object v7, Lbxe;->X:Lbxe;

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_11
    sget-object v7, Lbxe;->Y:Lbxe;

    .line 313
    .line 314
    :goto_d
    if-eqz v2, :cond_16

    .line 315
    .line 316
    const v9, 0x7b26cf76

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v9}, Lft5;->c0(I)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v9, v0, 0x70

    .line 323
    .line 324
    if-ne v9, v5, :cond_12

    .line 325
    .line 326
    move v5, v13

    .line 327
    goto :goto_e

    .line 328
    :cond_12
    const/4 v5, 0x0

    .line 329
    :goto_e
    and-int/lit8 v9, v0, 0xe

    .line 330
    .line 331
    if-ne v9, v3, :cond_13

    .line 332
    .line 333
    move v3, v13

    .line 334
    goto :goto_f

    .line 335
    :cond_13
    const/4 v3, 0x0

    .line 336
    :goto_f
    or-int/2addr v3, v5

    .line 337
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v3, :cond_14

    .line 342
    .line 343
    sget-object v3, Lfx2;->a:Lph6;

    .line 344
    .line 345
    if-ne v5, v3, :cond_15

    .line 346
    .line 347
    :cond_14
    new-instance v5, Lu40;

    .line 348
    .line 349
    invoke-direct {v5, v2, v1, v13}, Lu40;-><init>(Lcq5;ZI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_16
    const/4 v3, 0x0

    .line 363
    const v5, 0x7b27d00f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v5}, Lft5;->c0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_10
    new-instance v9, Ly0e;

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x1a

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x2

    .line 382
    .line 383
    move/from16 v16, v4

    .line 384
    .line 385
    move-object v15, v9

    .line 386
    invoke-direct/range {v15 .. v20}, Ly0e;-><init>(FFIII)V

    .line 387
    .line 388
    .line 389
    new-instance v10, Ly0e;

    .line 390
    .line 391
    const/16 v20, 0x1e

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object v15, v10

    .line 396
    invoke-direct/range {v15 .. v20}, Ly0e;-><init>(FFIII)V

    .line 397
    .line 398
    .line 399
    shl-int/lit8 v0, v0, 0x6

    .line 400
    .line 401
    const v3, 0xe000

    .line 402
    .line 403
    .line 404
    and-int/2addr v3, v0

    .line 405
    const/16 v4, 0x1200

    .line 406
    .line 407
    or-int/2addr v3, v4

    .line 408
    const/high16 v4, 0x70000

    .line 409
    .line 410
    and-int/2addr v4, v0

    .line 411
    or-int/2addr v3, v4

    .line 412
    const/high16 v4, 0x1c00000

    .line 413
    .line 414
    and-int/2addr v0, v4

    .line 415
    or-int v15, v3, v0

    .line 416
    .line 417
    move-object v13, v8

    .line 418
    move-object v8, v5

    .line 419
    invoke-static/range {v7 .. v15}, Lsbh;->d(Lbxe;Lkotlin/jvm/functions/Function0;Ly0e;Ly0e;Lpu9;ZLyf2;Lgx2;I)V

    .line 420
    .line 421
    .line 422
    move-object v3, v11

    .line 423
    move v4, v12

    .line 424
    move-object v5, v13

    .line 425
    goto :goto_11

    .line 426
    :cond_17
    invoke-virtual {v14}, Lft5;->W()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v5, p4

    .line 430
    .line 431
    move-object v3, v7

    .line 432
    move v4, v9

    .line 433
    :goto_11
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_18

    .line 438
    .line 439
    new-instance v0, Lag2;

    .line 440
    .line 441
    move/from16 v7, p7

    .line 442
    .line 443
    invoke-direct/range {v0 .. v7}, Lag2;-><init>(ZLcq5;Lpu9;ZLyf2;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 447
    .line 448
    :cond_18
    return-void
.end method

.method public static final b(ZLbxe;Lpu9;Lyf2;Ly0e;Ly0e;Lgx2;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    check-cast v5, Lft5;

    .line 18
    .line 19
    const v6, -0x35209ea0    # -7319728.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lft5;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v7

    .line 39
    :goto_0
    or-int/2addr v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v0

    .line 42
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v5, v9}, Lft5;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v9

    .line 62
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v9

    .line 78
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v9

    .line 94
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 95
    .line 96
    const v11, 0x8000

    .line 97
    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    and-int v9, v0, v11

    .line 102
    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    invoke-virtual {v5, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual {v5, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_5
    if-eqz v9, :cond_9

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v9

    .line 122
    :cond_a
    const/high16 v9, 0x30000

    .line 123
    .line 124
    and-int/2addr v9, v0

    .line 125
    const/high16 v20, 0x40000

    .line 126
    .line 127
    if-nez v9, :cond_d

    .line 128
    .line 129
    and-int v9, v0, v20

    .line 130
    .line 131
    if-nez v9, :cond_b

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    invoke-virtual {v5, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    :goto_7
    if-eqz v9, :cond_c

    .line 143
    .line 144
    const/high16 v9, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v9, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v6, v9

    .line 150
    :cond_d
    const v9, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v9, v6

    .line 154
    const v14, 0x12492

    .line 155
    .line 156
    .line 157
    if-eq v9, v14, :cond_e

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/4 v9, 0x0

    .line 162
    :goto_9
    and-int/lit8 v14, v6, 0x1

    .line 163
    .line 164
    invoke-virtual {v5, v14, v9}, Lft5;->T(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_49

    .line 169
    .line 170
    sget-boolean v9, Lyeh;->g:Z

    .line 171
    .line 172
    shr-int/lit8 v14, v6, 0x3

    .line 173
    .line 174
    and-int/lit8 v14, v14, 0xe

    .line 175
    .line 176
    move/from16 v21, v11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static {v2, v11, v5, v14, v7}, Lemh;->m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v11, Lfw9;->X:Lfw9;

    .line 184
    .line 185
    invoke-static {v11, v5}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v14}, Lj3f;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const v15, 0x6355e4b0

    .line 194
    .line 195
    .line 196
    sget-object v7, Lfx2;->a:Lph6;

    .line 197
    .line 198
    if-nez v16, :cond_12

    .line 199
    .line 200
    invoke-virtual {v5, v15}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-nez v16, :cond_10

    .line 212
    .line 213
    if-ne v13, v7, :cond_f

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    :goto_a
    const/4 v0, 0x0

    .line 217
    goto :goto_d

    .line 218
    :cond_10
    :goto_b
    invoke-static {}, Lcch;->d()Lznd;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_11

    .line 223
    .line 224
    invoke-virtual {v13}, Lznd;->e()Lcq5;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_11
    const/4 v15, 0x0

    .line 232
    :goto_c
    invoke-static {v13}, Lcch;->f(Lznd;)Lznd;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :try_start_0
    invoke-virtual {v14}, Lj3f;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {v13, v10, v15}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v13, v0

    .line 247
    goto :goto_a

    .line 248
    :goto_d
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_e

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-static {v13, v10, v15}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_12
    const/4 v0, 0x0

    .line 258
    const v10, 0x6359c50d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v10}, Lft5;->c0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lj3f;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :goto_e
    check-cast v13, Lbxe;

    .line 272
    .line 273
    const v0, -0x2dcb949a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/high16 v24, 0x3f800000    # 1.0f

    .line 286
    .line 287
    if-eqz v10, :cond_13

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    if-eq v10, v13, :cond_15

    .line 291
    .line 292
    const/4 v13, 0x2

    .line 293
    if-ne v10, v13, :cond_14

    .line 294
    .line 295
    :cond_13
    move/from16 v10, v24

    .line 296
    .line 297
    :goto_f
    const/4 v13, 0x0

    .line 298
    goto :goto_10

    .line 299
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_15
    move/from16 v10, v23

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :goto_10
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v5, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v15, :cond_16

    .line 322
    .line 323
    if-ne v0, v7, :cond_17

    .line 324
    .line 325
    :cond_16
    new-instance v0, Lbg2;

    .line 326
    .line 327
    invoke-direct {v0, v14, v13}, Lbg2;-><init>(Lj3f;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    check-cast v0, Lhud;

    .line 338
    .line 339
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbxe;

    .line 344
    .line 345
    const v13, -0x2dcb949a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v13}, Lft5;->c0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    if-eq v0, v13, :cond_1a

    .line 359
    .line 360
    const/4 v13, 0x2

    .line 361
    if-ne v0, v13, :cond_19

    .line 362
    .line 363
    :cond_18
    move/from16 v0, v24

    .line 364
    .line 365
    :goto_11
    const/4 v13, 0x0

    .line 366
    goto :goto_12

    .line 367
    :cond_19
    invoke-static {}, Lxh3;->d()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_1a
    move/from16 v0, v23

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :goto_12
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v5, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-nez v0, :cond_1c

    .line 390
    .line 391
    if-ne v13, v7, :cond_1b

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_1b
    move-object v0, v13

    .line 395
    const/4 v13, 0x1

    .line 396
    goto :goto_14

    .line 397
    :cond_1c
    :goto_13
    new-instance v0, Lbg2;

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    invoke-direct {v0, v14, v13}, Lbg2;-><init>(Lj3f;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_14
    check-cast v0, Lhud;

    .line 411
    .line 412
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ld3f;

    .line 417
    .line 418
    const v13, 0x6a24c466

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v13}, Lft5;->c0(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ld3f;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    sget-object v0, Lbxe;->Y:Lbxe;

    .line 431
    .line 432
    if-ne v13, v0, :cond_1d

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_1d
    invoke-interface/range {v19 .. v19}, Ld3f;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-ne v13, v0, :cond_1e

    .line 440
    .line 441
    new-instance v13, Lynd;

    .line 442
    .line 443
    const/16 v1, 0x64

    .line 444
    .line 445
    invoke-direct {v13, v1}, Lynd;-><init>(I)V

    .line 446
    .line 447
    .line 448
    :goto_15
    const/4 v1, 0x0

    .line 449
    goto :goto_17

    .line 450
    :cond_1e
    :goto_16
    move-object v13, v11

    .line 451
    goto :goto_15

    .line 452
    :goto_17
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    sget-object v17, Lzth;->a:Ld6f;

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v5

    .line 461
    .line 462
    move-object/from16 v16, v13

    .line 463
    .line 464
    move-object v13, v14

    .line 465
    const v5, 0x6355e4b0

    .line 466
    .line 467
    .line 468
    move-object v14, v10

    .line 469
    const/high16 v10, 0x20000

    .line 470
    .line 471
    invoke-static/range {v13 .. v19}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    move-object v15, v13

    .line 476
    move-object/from16 v13, v18

    .line 477
    .line 478
    invoke-virtual {v15}, Lj3f;->g()Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    if-nez v16, :cond_22

    .line 483
    .line 484
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    if-nez v5, :cond_20

    .line 496
    .line 497
    if-ne v10, v7, :cond_1f

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_1f
    move/from16 v25, v6

    .line 501
    .line 502
    :goto_18
    const/4 v6, 0x0

    .line 503
    goto :goto_1b

    .line 504
    :cond_20
    :goto_19
    invoke-static {}, Lcch;->d()Lznd;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_21

    .line 509
    .line 510
    invoke-virtual {v5}, Lznd;->e()Lcq5;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    goto :goto_1a

    .line 515
    :cond_21
    const/4 v10, 0x0

    .line 516
    :goto_1a
    invoke-static {v5}, Lcch;->f(Lznd;)Lznd;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move/from16 v25, v6

    .line 521
    .line 522
    :try_start_1
    invoke-virtual {v15}, Lj3f;->c()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    invoke-static {v5, v1, v10}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v10, v6

    .line 533
    goto :goto_18

    .line 534
    :goto_1b
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_1c

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    invoke-static {v5, v1, v10}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_22
    move/from16 v25, v6

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const v10, 0x6359c50d

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Lj3f;->c()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :goto_1c
    check-cast v10, Lbxe;

    .line 560
    .line 561
    const v1, 0x6dad01af

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_24

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    if-eq v5, v6, :cond_24

    .line 575
    .line 576
    const/4 v6, 0x2

    .line 577
    if-ne v5, v6, :cond_23

    .line 578
    .line 579
    move/from16 v5, v24

    .line 580
    .line 581
    :goto_1d
    const/4 v6, 0x0

    .line 582
    goto :goto_1e

    .line 583
    :cond_23
    invoke-static {}, Lxh3;->d()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_24
    move/from16 v5, v23

    .line 588
    .line 589
    goto :goto_1d

    .line 590
    :goto_1e
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v13, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    if-nez v6, :cond_26

    .line 606
    .line 607
    if-ne v10, v7, :cond_25

    .line 608
    .line 609
    goto :goto_1f

    .line 610
    :cond_25
    move-object v6, v10

    .line 611
    const/4 v10, 0x2

    .line 612
    goto :goto_20

    .line 613
    :cond_26
    :goto_1f
    new-instance v6, Lbg2;

    .line 614
    .line 615
    const/4 v10, 0x2

    .line 616
    invoke-direct {v6, v15, v10}, Lbg2;-><init>(Lj3f;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v13, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_20
    check-cast v6, Lhud;

    .line 627
    .line 628
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Lbxe;

    .line 633
    .line 634
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_27

    .line 642
    .line 643
    const/4 v6, 0x1

    .line 644
    if-eq v1, v6, :cond_27

    .line 645
    .line 646
    if-ne v1, v10, :cond_28

    .line 647
    .line 648
    move/from16 v23, v24

    .line 649
    .line 650
    :cond_27
    const/4 v6, 0x0

    .line 651
    goto :goto_21

    .line 652
    :cond_28
    invoke-static {}, Lxh3;->d()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :goto_21
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 657
    .line 658
    .line 659
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v13, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    if-nez v6, :cond_29

    .line 672
    .line 673
    if-ne v10, v7, :cond_2a

    .line 674
    .line 675
    :cond_29
    new-instance v6, Lbg2;

    .line 676
    .line 677
    const/4 v10, 0x3

    .line 678
    invoke-direct {v6, v15, v10}, Lbg2;-><init>(Lj3f;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v13, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_2a
    check-cast v10, Lhud;

    .line 689
    .line 690
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Ld3f;

    .line 695
    .line 696
    const v10, 0x25991aaf

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6}, Ld3f;->b()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-ne v10, v0, :cond_2c

    .line 707
    .line 708
    invoke-static {}, Lyxh;->f()Lynd;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    :cond_2b
    :goto_22
    move-object/from16 v16, v11

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    goto :goto_23

    .line 716
    :cond_2c
    invoke-interface {v6}, Ld3f;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-ne v6, v0, :cond_2b

    .line 721
    .line 722
    new-instance v11, Lynd;

    .line 723
    .line 724
    const/16 v6, 0x64

    .line 725
    .line 726
    invoke-direct {v11, v6}, Lynd;-><init>(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_22

    .line 730
    :goto_23
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v18, v13

    .line 734
    .line 735
    move-object v10, v14

    .line 736
    move-object v13, v15

    .line 737
    move-object v15, v1

    .line 738
    move-object v14, v5

    .line 739
    invoke-static/range {v13 .. v19}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    move-object/from16 v13, v18

    .line 744
    .line 745
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-ne v1, v7, :cond_2d

    .line 750
    .line 751
    new-instance v1, Luf2;

    .line 752
    .line 753
    invoke-direct {v1}, Luf2;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_2d
    check-cast v1, Luf2;

    .line 760
    .line 761
    if-eqz v9, :cond_30

    .line 762
    .line 763
    const v5, -0x7edfa69b

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 767
    .line 768
    .line 769
    if-eqz p0, :cond_2f

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    if-ne v2, v0, :cond_2e

    .line 775
    .line 776
    iget-wide v5, v4, Lyf2;->b:J

    .line 777
    .line 778
    goto :goto_24

    .line 779
    :cond_2e
    iget-wide v5, v4, Lyf2;->a:J

    .line 780
    .line 781
    goto :goto_24

    .line 782
    :cond_2f
    iget-wide v5, v4, Lyf2;->m:J

    .line 783
    .line 784
    :goto_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v13}, Lyf2;->a(Lbxe;Lgx2;)Lzrd;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0xc

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    move-object/from16 v17, v13

    .line 798
    .line 799
    move-wide v13, v5

    .line 800
    invoke-static/range {v13 .. v19}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v13, v17

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_26

    .line 811
    :cond_30
    const v5, -0x7edea412

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    if-ne v2, v0, :cond_31

    .line 821
    .line 822
    iget-wide v5, v4, Lyf2;->b:J

    .line 823
    .line 824
    goto :goto_25

    .line 825
    :cond_31
    iget-wide v5, v4, Lyf2;->a:J

    .line 826
    .line 827
    :goto_25
    invoke-static {v2, v13}, Lyf2;->a(Lbxe;Lgx2;)Lzrd;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0xc

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    move-object/from16 v17, v13

    .line 838
    .line 839
    move-wide v13, v5

    .line 840
    invoke-static/range {v13 .. v19}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object/from16 v13, v17

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 848
    .line 849
    .line 850
    :goto_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    if-eqz p0, :cond_35

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_34

    .line 860
    .line 861
    const/4 v6, 0x1

    .line 862
    if-eq v5, v6, :cond_33

    .line 863
    .line 864
    const/4 v6, 0x2

    .line 865
    if-ne v5, v6, :cond_32

    .line 866
    .line 867
    goto :goto_27

    .line 868
    :cond_32
    invoke-static {}, Lxh3;->d()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_33
    iget-wide v5, v4, Lyf2;->d:J

    .line 873
    .line 874
    goto :goto_28

    .line 875
    :cond_34
    :goto_27
    iget-wide v5, v4, Lyf2;->c:J

    .line 876
    .line 877
    goto :goto_28

    .line 878
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_38

    .line 883
    .line 884
    const/4 v6, 0x1

    .line 885
    if-eq v5, v6, :cond_37

    .line 886
    .line 887
    const/4 v6, 0x2

    .line 888
    if-ne v5, v6, :cond_36

    .line 889
    .line 890
    iget-wide v5, v4, Lyf2;->g:J

    .line 891
    .line 892
    goto :goto_28

    .line 893
    :cond_36
    invoke-static {}, Lxh3;->d()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_37
    iget-wide v5, v4, Lyf2;->f:J

    .line 898
    .line 899
    goto :goto_28

    .line 900
    :cond_38
    iget-wide v5, v4, Lyf2;->e:J

    .line 901
    .line 902
    :goto_28
    if-eqz p0, :cond_39

    .line 903
    .line 904
    const v14, 0x1d90c523

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v13}, Lyf2;->a(Lbxe;Lgx2;)Lzrd;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    const/16 v19, 0xc

    .line 917
    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    move-object/from16 v17, v13

    .line 921
    .line 922
    move-wide v13, v5

    .line 923
    invoke-static/range {v13 .. v19}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    move-object/from16 v13, v17

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 931
    .line 932
    .line 933
    :goto_29
    move-object v6, v5

    .line 934
    goto :goto_2a

    .line 935
    :cond_39
    move-wide v14, v5

    .line 936
    const/4 v6, 0x0

    .line 937
    const v5, 0x1d922585

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 941
    .line 942
    .line 943
    new-instance v5, Ldn2;

    .line 944
    .line 945
    invoke-direct {v5, v14, v15}, Ldn2;-><init>(J)V

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v13}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_29

    .line 956
    :goto_2a
    if-eqz p0, :cond_3d

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_3c

    .line 963
    .line 964
    const/4 v14, 0x1

    .line 965
    if-eq v5, v14, :cond_3b

    .line 966
    .line 967
    const/4 v14, 0x2

    .line 968
    if-ne v5, v14, :cond_3a

    .line 969
    .line 970
    goto :goto_2b

    .line 971
    :cond_3a
    invoke-static {}, Lxh3;->d()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_3b
    iget-wide v14, v4, Lyf2;->i:J

    .line 976
    .line 977
    goto :goto_2c

    .line 978
    :cond_3c
    :goto_2b
    iget-wide v14, v4, Lyf2;->h:J

    .line 979
    .line 980
    goto :goto_2c

    .line 981
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_40

    .line 986
    .line 987
    const/4 v14, 0x1

    .line 988
    if-eq v5, v14, :cond_3f

    .line 989
    .line 990
    const/4 v15, 0x2

    .line 991
    if-ne v5, v15, :cond_3e

    .line 992
    .line 993
    iget-wide v14, v4, Lyf2;->l:J

    .line 994
    .line 995
    goto :goto_2c

    .line 996
    :cond_3e
    invoke-static {}, Lxh3;->d()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_3f
    iget-wide v14, v4, Lyf2;->k:J

    .line 1001
    .line 1002
    goto :goto_2c

    .line 1003
    :cond_40
    iget-wide v14, v4, Lyf2;->j:J

    .line 1004
    .line 1005
    :goto_2c
    if-eqz p0, :cond_41

    .line 1006
    .line 1007
    const v5, 0x25bdf7e6

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 1011
    .line 1012
    .line 1013
    move-wide/from16 v18, v14

    .line 1014
    .line 1015
    invoke-static {v2, v13}, Lyf2;->a(Lbxe;Lgx2;)Lzrd;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    move-object/from16 v17, v13

    .line 1020
    .line 1021
    move-wide/from16 v13, v18

    .line 1022
    .line 1023
    const/16 v22, 0x1

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0xc

    .line 1028
    .line 1029
    const/16 v16, 0x0

    .line 1030
    .line 1031
    invoke-static/range {v13 .. v19}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    move-object/from16 v14, v17

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    invoke-virtual {v14, v13}, Lft5;->q(Z)V

    .line 1039
    .line 1040
    .line 1041
    move-object v15, v1

    .line 1042
    goto :goto_2d

    .line 1043
    :cond_41
    move-wide/from16 v26, v14

    .line 1044
    .line 1045
    move-object v15, v1

    .line 1046
    move-wide/from16 v1, v26

    .line 1047
    .line 1048
    move-object v14, v13

    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/16 v22, 0x1

    .line 1051
    .line 1052
    const v5, 0x25bf5848

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v14, v5}, Lft5;->c0(I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, Ldn2;

    .line 1059
    .line 1060
    invoke-direct {v5, v1, v2}, Ldn2;-><init>(J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v5, v14}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v14, v13}, Lft5;->q(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_2d
    if-eqz v9, :cond_42

    .line 1071
    .line 1072
    sget v1, Lcg2;->a:F

    .line 1073
    .line 1074
    goto :goto_2e

    .line 1075
    :cond_42
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1076
    .line 1077
    :goto_2e
    sget-object v2, Lck2;->S0:Lyy0;

    .line 1078
    .line 1079
    const/4 v9, 0x2

    .line 1080
    invoke-static {v3, v2, v9}, Ltkd;->x(Lpu9;Lyy0;I)Lpu9;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2, v1}, Ltkd;->m(Lpu9;F)Lpu9;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v14, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-virtual {v14, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    or-int/2addr v2, v9

    .line 1097
    const/high16 v9, 0x70000

    .line 1098
    .line 1099
    and-int v9, v25, v9

    .line 1100
    .line 1101
    const/high16 v13, 0x20000

    .line 1102
    .line 1103
    if-eq v9, v13, :cond_44

    .line 1104
    .line 1105
    and-int v9, v25, v20

    .line 1106
    .line 1107
    if-eqz v9, :cond_43

    .line 1108
    .line 1109
    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    if-eqz v9, :cond_43

    .line 1114
    .line 1115
    goto :goto_2f

    .line 1116
    :cond_43
    const/4 v9, 0x0

    .line 1117
    goto :goto_30

    .line 1118
    :cond_44
    :goto_2f
    move/from16 v9, v22

    .line 1119
    .line 1120
    :goto_30
    or-int/2addr v2, v9

    .line 1121
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    or-int/2addr v2, v9

    .line 1126
    invoke-virtual {v14, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    or-int/2addr v2, v9

    .line 1131
    invoke-virtual {v14, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    or-int/2addr v2, v9

    .line 1136
    const v9, 0xe000

    .line 1137
    .line 1138
    .line 1139
    and-int v9, v25, v9

    .line 1140
    .line 1141
    const/16 v13, 0x4000

    .line 1142
    .line 1143
    if-eq v9, v13, :cond_46

    .line 1144
    .line 1145
    and-int v9, v25, v21

    .line 1146
    .line 1147
    if-eqz v9, :cond_45

    .line 1148
    .line 1149
    invoke-virtual {v14, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    if-eqz v9, :cond_45

    .line 1154
    .line 1155
    goto :goto_31

    .line 1156
    :cond_45
    const/16 v22, 0x0

    .line 1157
    .line 1158
    :cond_46
    :goto_31
    or-int v2, v2, v22

    .line 1159
    .line 1160
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    if-nez v2, :cond_47

    .line 1165
    .line 1166
    if-ne v9, v7, :cond_48

    .line 1167
    .line 1168
    :cond_47
    move-object v7, v5

    .line 1169
    goto :goto_32

    .line 1170
    :cond_48
    const/4 v0, 0x0

    .line 1171
    goto :goto_33

    .line 1172
    :goto_32
    new-instance v5, Lzf2;

    .line 1173
    .line 1174
    move-object v9, v0

    .line 1175
    move-object v13, v15

    .line 1176
    const/4 v0, 0x0

    .line 1177
    invoke-direct/range {v5 .. v13}, Lzf2;-><init>(Lhud;Lhud;Ly0e;Lhud;Lf3f;Lf3f;Ly0e;Luf2;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v9, v5

    .line 1184
    :goto_33
    check-cast v9, Lcq5;

    .line 1185
    .line 1186
    invoke-static {v1, v9, v14, v0}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_34

    .line 1190
    :cond_49
    move-object v14, v5

    .line 1191
    invoke-virtual {v14}, Lft5;->W()V

    .line 1192
    .line 1193
    .line 1194
    :goto_34
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    if-eqz v8, :cond_4a

    .line 1199
    .line 1200
    new-instance v0, Lv40;

    .line 1201
    .line 1202
    move/from16 v1, p0

    .line 1203
    .line 1204
    move-object/from16 v2, p1

    .line 1205
    .line 1206
    move-object/from16 v5, p4

    .line 1207
    .line 1208
    move-object/from16 v6, p5

    .line 1209
    .line 1210
    move/from16 v7, p7

    .line 1211
    .line 1212
    invoke-direct/range {v0 .. v7}, Lv40;-><init>(ZLbxe;Lpu9;Lyf2;Ly0e;Ly0e;I)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 1216
    .line 1217
    :cond_4a
    return-void
.end method

.method public static final c(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lqq5;Lcq5;Ltq5;Lqq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lgx2;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object/from16 v12, p10

    move/from16 v13, p21

    move/from16 v14, p22

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v15, p20

    check-cast v15, Lft5;

    const v3, -0x5ae17959

    invoke-virtual {v15, v3}, Lft5;->e0(I)Lft5;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    const/16 v6, 0x80

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v15, v5}, Lft5;->d(F)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move/from16 v5, p2

    :goto_4
    and-int/lit16 v4, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v15, v0}, Lft5;->d(F)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v15, v9, v10}, Lft5;->f(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v18, v13, v4

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    if-nez v18, :cond_c

    const/high16 v18, 0x40000

    and-int v18, v13, v18

    move/from16 v21, v4

    const/4 v4, 0x0

    if-nez v18, :cond_a

    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    :cond_a
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_b

    move/from16 v4, v19

    goto :goto_8

    :cond_b
    move/from16 v4, v20

    :goto_8
    or-int/2addr v3, v4

    goto :goto_9

    :cond_c
    move/from16 v21, v4

    :goto_9
    const/high16 v4, 0x180000

    and-int v18, v13, v4

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    if-nez v18, :cond_e

    invoke-virtual {v15, v11}, Lft5;->d(F)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v23

    goto :goto_a

    :cond_d
    move/from16 v18, v22

    :goto_a
    or-int v3, v3, v18

    :cond_e
    const/high16 v18, 0xc00000

    and-int v24, v13, v18

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    move-wide/from16 v7, p7

    if-nez v24, :cond_10

    invoke-virtual {v15, v7, v8}, Lft5;->f(J)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v26

    goto :goto_b

    :cond_f
    move/from16 v28, v25

    :goto_b
    or-int v3, v3, v28

    :cond_10
    const/high16 v28, 0x6000000

    and-int v29, v13, v28

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    move/from16 v7, p9

    if-nez v29, :cond_12

    invoke-virtual {v15, v7}, Lft5;->d(F)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v8, v31

    goto :goto_c

    :cond_11
    move/from16 v8, v30

    :goto_c
    or-int/2addr v3, v8

    :cond_12
    const/high16 v8, 0x30000000

    and-int/2addr v8, v13

    if-nez v8, :cond_15

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v8, v13

    if-nez v8, :cond_13

    invoke-virtual {v15, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_d

    :cond_13
    invoke-virtual {v15, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_d
    if-eqz v8, :cond_14

    const/high16 v8, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v8, 0x10000000

    :goto_e
    or-int/2addr v3, v8

    :cond_15
    and-int/lit8 v8, v14, 0x6

    if-nez v8, :cond_17

    move-object/from16 v8, p11

    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v29, 0x4

    goto :goto_f

    :cond_16
    const/16 v29, 0x2

    :goto_f
    or-int v29, v14, v29

    goto :goto_10

    :cond_17
    move-object/from16 v8, p11

    move/from16 v29, v14

    :goto_10
    or-int/lit8 v29, v29, 0x30

    move/from16 p20, v4

    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p13

    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v6, 0x100

    :cond_18
    or-int v29, v29, v6

    goto :goto_11

    :cond_19
    move-object/from16 v4, p13

    :goto_11
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p14

    invoke-virtual {v15, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v29, v29, v16

    :goto_12
    move/from16 v16, v3

    move/from16 v3, v29

    goto :goto_13

    :cond_1b
    move-object/from16 v6, p14

    goto :goto_12

    :goto_13
    or-int/lit16 v3, v3, 0x6000

    and-int v17, v14, v21

    move-object/from16 v7, p16

    if-nez v17, :cond_1d

    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v19, v20

    :goto_14
    or-int v3, v3, v19

    :cond_1d
    and-int v17, v14, p20

    move-object/from16 v7, p17

    if-nez v17, :cond_1f

    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v3, v3, v22

    :cond_1f
    and-int v17, v14, v18

    move-object/from16 v7, p18

    if-nez v17, :cond_21

    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v3, v3, v25

    :cond_21
    and-int v17, v14, v28

    move-object/from16 v7, p19

    if-nez v17, :cond_23

    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v30, v31

    :cond_22
    or-int v3, v3, v30

    :cond_23
    const v17, 0x12492493

    move/from16 p20, v3

    and-int v3, v16, v17

    const v4, 0x12492492

    const/4 v7, 0x1

    if-ne v3, v4, :cond_25

    const v3, 0x2492493

    and-int v3, p20, v3

    const v4, 0x2492492

    if-eq v3, v4, :cond_24

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    move v3, v7

    :goto_16
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v15, v4, v3}, Lft5;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v15}, Lft5;->Y()V

    and-int/lit8 v3, v13, 0x1

    sget-object v4, Lfx2;->a:Lph6;

    if-eqz v3, :cond_27

    invoke-virtual {v15}, Lft5;->C()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_18

    .line 2
    :cond_26
    invoke-virtual {v15}, Lft5;->W()V

    move-object/from16 v6, p15

    :goto_17
    move-object/from16 v18, p12

    goto :goto_1a

    .line 3
    :cond_27
    :goto_18
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_28

    .line 4
    new-instance v3, Lxvc;

    const/16 v7, 0x16

    invoke-direct {v3, v7}, Lxvc;-><init>(I)V

    .line 5
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 6
    :cond_28
    check-cast v3, Lqq5;

    .line 7
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_29

    .line 8
    new-instance v7, Lxvc;

    move-object/from16 p12, v3

    const/16 v3, 0x17

    invoke-direct {v7, v3}, Lxvc;-><init>(I)V

    .line 9
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    move-object/from16 p12, v3

    .line 10
    :goto_19
    move-object v3, v7

    check-cast v3, Lqq5;

    move-object v6, v3

    goto :goto_17

    .line 11
    :goto_1a
    invoke-virtual {v15}, Lft5;->r()V

    .line 12
    sget-object v3, Lqy2;->h:Llvd;

    .line 13
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln54;

    .line 15
    iget-object v7, v2, Lpn2;->k:Lcta;

    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 16
    new-instance v17, Lj7c;

    .line 17
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lnxh;->a()Lwk;

    move-result-object v5

    move-object/from16 p12, v6

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v5, v6}, Lwk;->m(I)V

    .line 20
    invoke-interface {v3, v0}, Ln54;->a0(F)F

    move-result v6

    invoke-virtual {v5, v6}, Lwk;->l(F)V

    .line 21
    invoke-virtual {v5, v9, v10}, Lwk;->f(J)V

    .line 22
    invoke-static {}, Lnxh;->a()Lwk;

    move-result-object v6

    .line 23
    iget-object v0, v2, Lpn2;->g:Lcta;

    .line 24
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn2;

    move-object/from16 p15, v7

    .line 25
    iget-wide v7, v0, Ldn2;->a:J

    .line 26
    invoke-virtual {v6, v7, v8}, Lwk;->f(J)V

    .line 27
    invoke-interface {v3, v11}, Ln54;->a0(F)F

    move-result v0

    .line 28
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2a

    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v3

    .line 30
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 31
    :cond_2a
    move-object/from16 v23, v3

    check-cast v23, Lk0a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    move-result-object v3

    .line 33
    invoke-static/range {p2 .. p2}, Lmmc;->c(F)Lkmc;

    move-result-object v4

    invoke-static {v3, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    move-result-object v3

    .line 34
    new-instance v16, Lyi7;

    const/16 v21, 0x1

    move/from16 v19, p2

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lyi7;-><init>(Ljava/io/Serializable;Ljava/lang/Object;FLjava/lang/Object;I)V

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lujh;->f(Lpu9;Lcq5;)Lpu9;

    move-result-object v8

    .line 35
    new-instance v2, Lqld;

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p14

    move-object/from16 v16, v6

    move-object/from16 v3, v17

    const/4 v1, 0x0

    move-object/from16 v6, p12

    move/from16 p12, v0

    move-object/from16 v0, p15

    invoke-direct/range {v2 .. v7}, Lqld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lsbf;->a:Lsbf;

    invoke-static {v8, v3, v2}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    move-result-object v2

    move-object v3, v2

    .line 36
    new-instance v2, Lrld;

    move-object/from16 v7, p1

    move-object/from16 v4, p17

    move-object v1, v3

    move-object v8, v6

    move-object/from16 v5, v17

    const/4 v9, 0x4

    move-object/from16 v6, p14

    move-object/from16 v3, p16

    invoke-direct/range {v2 .. v8}, Lrld;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj7c;Ltq5;Lpn2;Lqq5;)V

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v19, v8

    .line 37
    new-instance v4, Lh6e;

    invoke-direct {v4, v2, v0, v3, v9}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v1, v4}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    .line 38
    new-instance v2, Lmld;

    move-object/from16 v6, p1

    move/from16 v10, p2

    move-wide/from16 v13, p7

    move-object/from16 v4, p11

    move-object/from16 v11, p13

    move-object/from16 v5, p14

    move-object/from16 v7, p18

    move-object/from16 v9, p19

    move-object v1, v15

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object/from16 v17, v23

    move/from16 v15, p9

    move-object/from16 v16, v12

    move/from16 v12, p12

    invoke-direct/range {v2 .. v17}, Lmld;-><init>(Lj7c;Ldn2;Ltq5;Lpn2;Lcq5;Lwk;Lcq5;FLcq5;FJFLwk;Lk0a;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    move-object/from16 v13, v18

    move-object/from16 v16, v19

    goto :goto_1b

    :cond_2b
    move-object v1, v15

    .line 39
    invoke-virtual {v1}, Lft5;->W()V

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    .line 40
    :goto_1b
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lold;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lold;-><init>(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lqq5;Lcq5;Ltq5;Lqq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;II)V

    move-object/from16 v1, v33

    .line 41
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_2c
    return-void
.end method

.method public static final d(Lbxe;Lkotlin/jvm/functions/Function0;Ly0e;Ly0e;Lpu9;ZLyf2;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Lft5;

    .line 16
    .line 17
    const v0, -0x1836c9b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v12, v0}, Lft5;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v11

    .line 43
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    and-int/lit16 v1, v11, 0x200

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v12, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v1, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_6
    and-int/lit16 v1, v11, 0xc00

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    and-int/lit16 v1, v11, 0x1000

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v12, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_5
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v1, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_9
    and-int/lit16 v1, v11, 0x6000

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/16 v1, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v1, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v1

    .line 125
    :cond_b
    const/high16 v1, 0x30000

    .line 126
    .line 127
    and-int/2addr v1, v11

    .line 128
    move/from16 v4, p5

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v12, v4}, Lft5;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const/high16 v1, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v1, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v1

    .line 144
    :cond_d
    const/high16 v1, 0x180000

    .line 145
    .line 146
    and-int/2addr v1, v11

    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const/high16 v1, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v1, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v0, v1

    .line 161
    :cond_f
    const/high16 v1, 0xc00000

    .line 162
    .line 163
    and-int/2addr v1, v11

    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    const/high16 v1, 0x800000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v1, 0x400000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v0, v1

    .line 179
    :cond_11
    move v13, v0

    .line 180
    const v0, 0x492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v0, v13

    .line 184
    const v1, 0x492492

    .line 185
    .line 186
    .line 187
    if-eq v0, v1, :cond_12

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    const/4 v0, 0x0

    .line 192
    :goto_b
    and-int/lit8 v1, v13, 0x1

    .line 193
    .line 194
    invoke-virtual {v12, v1, v0}, Lft5;->T(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1c

    .line 199
    .line 200
    invoke-virtual {v12}, Lft5;->Y()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v11, 0x1

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    invoke-virtual {v12}, Lft5;->C()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    invoke-virtual {v12}, Lft5;->W()V

    .line 215
    .line 216
    .line 217
    :cond_14
    :goto_c
    invoke-virtual {v12}, Lft5;->r()V

    .line 218
    .line 219
    .line 220
    sget-boolean v14, Lyeh;->g:Z

    .line 221
    .line 222
    sget v0, Lcg2;->g:F

    .line 223
    .line 224
    const/high16 v15, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float v17, v0, v15

    .line 227
    .line 228
    if-eqz v14, :cond_16

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lbxe;->Y:Lbxe;

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    if-ne v1, v0, :cond_15

    .line 238
    .line 239
    iget-wide v2, v10, Lyf2;->d:J

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_15
    iget-wide v2, v10, Lyf2;->c:J

    .line 243
    .line 244
    :goto_d
    move-wide/from16 v18, v2

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    move-object/from16 v1, p0

    .line 248
    .line 249
    sget-wide v2, Ldn2;->n:J

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :goto_e
    const/16 v0, 0x19

    .line 253
    .line 254
    invoke-static {v0}, Lmmc;->a(I)Lkmc;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    const/16 v21, 0xf0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    invoke-static/range {v16 .. v21}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v0, Lmu9;->b:Lmu9;

    .line 267
    .line 268
    if-eqz v6, :cond_19

    .line 269
    .line 270
    new-instance v5, Lrkc;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-direct {v5, v2}, Lrkc;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    if-eqz v3, :cond_17

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    new-instance v0, Lv4f;

    .line 282
    .line 283
    move-object/from16 v7, v16

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lv4f;-><init>(Lbxe;Lhz9;Liz6;ZLrkc;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_17
    move-object v7, v0

    .line 290
    move-object v1, v3

    .line 291
    if-nez v1, :cond_18

    .line 292
    .line 293
    new-instance v0, Lv4f;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v6, p1

    .line 299
    .line 300
    move/from16 v4, p5

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lv4f;-><init>(Lbxe;Lhz9;Liz6;ZLrkc;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_18
    new-instance v0, Lri2;

    .line 307
    .line 308
    move-object/from16 v2, p0

    .line 309
    .line 310
    move/from16 v3, p5

    .line 311
    .line 312
    move-object v4, v5

    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    invoke-direct/range {v0 .. v5}, Lri2;-><init>(Liz6;Lbxe;ZLrkc;Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lex2;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lex2;-><init>(Lsq5;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v1

    .line 324
    goto :goto_f

    .line 325
    :cond_19
    move-object v7, v0

    .line 326
    :goto_f
    if-eqz p1, :cond_1a

    .line 327
    .line 328
    sget-object v1, Lp37;->a:Lxl6;

    .line 329
    .line 330
    sget-object v1, Lrq9;->b:Lrq9;

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_1a
    move-object v1, v7

    .line 334
    :goto_10
    invoke-interface {v9, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v14, :cond_1b

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1b
    invoke-static {v7, v15}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v7, v1

    .line 350
    :goto_11
    invoke-interface {v0, v7}, Lpu9;->then(Lpu9;)Lpu9;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    shr-int/lit8 v0, v13, 0xf

    .line 355
    .line 356
    and-int/lit8 v0, v0, 0xe

    .line 357
    .line 358
    shl-int/lit8 v1, v13, 0x3

    .line 359
    .line 360
    and-int/lit8 v1, v1, 0x70

    .line 361
    .line 362
    or-int/2addr v0, v1

    .line 363
    shr-int/lit8 v1, v13, 0x9

    .line 364
    .line 365
    and-int/lit16 v1, v1, 0x1c00

    .line 366
    .line 367
    or-int/2addr v0, v1

    .line 368
    const v1, 0x8000

    .line 369
    .line 370
    .line 371
    or-int/2addr v0, v1

    .line 372
    shl-int/lit8 v1, v13, 0x6

    .line 373
    .line 374
    const v3, 0xe000

    .line 375
    .line 376
    .line 377
    and-int/2addr v3, v1

    .line 378
    or-int/2addr v0, v3

    .line 379
    const/high16 v3, 0x40000

    .line 380
    .line 381
    or-int/2addr v0, v3

    .line 382
    const/high16 v3, 0x70000

    .line 383
    .line 384
    and-int/2addr v1, v3

    .line 385
    or-int v7, v0, v1

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v4, p2

    .line 390
    .line 391
    move/from16 v0, p5

    .line 392
    .line 393
    move-object v5, v8

    .line 394
    move-object v3, v10

    .line 395
    move-object v6, v12

    .line 396
    invoke-static/range {v0 .. v7}, Lsbh;->b(ZLbxe;Lpu9;Lyf2;Ly0e;Ly0e;Lgx2;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_1c
    move-object v6, v12

    .line 401
    invoke-virtual {v6}, Lft5;->W()V

    .line 402
    .line 403
    .line 404
    :goto_12
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-eqz v10, :cond_1d

    .line 409
    .line 410
    new-instance v0, Lac2;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move/from16 v6, p5

    .line 421
    .line 422
    move-object/from16 v7, p6

    .line 423
    .line 424
    move-object v5, v9

    .line 425
    move v8, v11

    .line 426
    invoke-direct/range {v0 .. v8}, Lac2;-><init>(Lbxe;Lkotlin/jvm/functions/Function0;Ly0e;Ly0e;Lpu9;ZLyf2;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 430
    .line 431
    :cond_1d
    return-void
.end method

.method public static final e(Lj7c;Ltq5;Lpn2;Lqq5;FLen2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwj;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p4, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p4, v0

    .line 18
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p4, v0, p0}, Ly0i;->f(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, p2, p0, v0, p5}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p3, p5, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbh;->g()Lck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lck;->p(I)Lq47;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lq47;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lq47;->c:Lg28;

    .line 13
    .line 14
    invoke-interface {p0}, Lg28;->getType()Lcq5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract g()Lck;
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbh;->g()Lck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lck;->p(I)Lq47;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lq47;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lq47;->c:Lg28;

    .line 14
    .line 15
    invoke-interface {p0}, Lg28;->getKey()Lcq5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lcz3;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcz3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
