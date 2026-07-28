.class public abstract Lbi9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ll9f;

.field public static final b:Lwdd;

.field public static final c:F

.field public static final d:Lwdd;

.field public static final e:F

.field public static f:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll9f;->T0:Ll9f;

    .line 2
    .line 3
    sput-object v0, Lbi9;->a:Ll9f;

    .line 4
    .line 5
    sget-object v0, Lwdd;->R0:Lwdd;

    .line 6
    .line 7
    sput-object v0, Lbi9;->b:Lwdd;

    .line 8
    .line 9
    const/high16 v1, 0x41800000    # 16.0f

    .line 10
    .line 11
    sput v1, Lbi9;->c:F

    .line 12
    .line 13
    sput-object v0, Lbi9;->d:Lwdd;

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sput v0, Lbi9;->e:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V
    .locals 39

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p11

    .line 7
    .line 8
    check-cast v0, Lft5;

    .line 9
    .line 10
    const v1, 0x2423c22c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 17
    .line 18
    move/from16 v13, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v13}, Lft5;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, p13, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v4, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v4, v12, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v5

    .line 82
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x400

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v5, v12, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x2000

    .line 93
    .line 94
    :cond_8
    and-int/lit8 v5, p13, 0x20

    .line 95
    .line 96
    const/high16 v6, 0x30000

    .line 97
    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    or-int/2addr v1, v6

    .line 101
    :cond_9
    move-object/from16 v6, p6

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/2addr v6, v12

    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move-object/from16 v6, p6

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v7

    .line 121
    :goto_7
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v12

    .line 124
    if-nez v7, :cond_c

    .line 125
    .line 126
    const/high16 v7, 0x80000

    .line 127
    .line 128
    or-int/2addr v1, v7

    .line 129
    :cond_c
    const/high16 v7, 0x36c00000

    .line 130
    .line 131
    or-int/2addr v1, v7

    .line 132
    const v7, 0x12492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v7, v1

    .line 136
    const v8, 0x12492492

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v10, 0x0

    .line 141
    if-ne v7, v8, :cond_d

    .line 142
    .line 143
    move v7, v10

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move v7, v9

    .line 146
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v8, v7}, Lft5;->T(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_13

    .line 153
    .line 154
    invoke-virtual {v0}, Lft5;->Y()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v7, v12, 0x1

    .line 158
    .line 159
    const v8, -0x38fc01

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0}, Lft5;->C()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    invoke-virtual {v0}, Lft5;->W()V

    .line 172
    .line 173
    .line 174
    and-int/2addr v1, v8

    .line 175
    move-wide/from16 v16, p3

    .line 176
    .line 177
    move-object/from16 v18, p5

    .line 178
    .line 179
    move-object/from16 v20, p7

    .line 180
    .line 181
    move/from16 v23, p8

    .line 182
    .line 183
    move/from16 v24, p9

    .line 184
    .line 185
    move-object v15, v4

    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 190
    .line 191
    sget-object v3, Lmu9;->b:Lmu9;

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    move-object v3, v4

    .line 195
    :goto_a
    invoke-static {v0}, Lzlh;->t(Lgx2;)Lwyc;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v5, :cond_11

    .line 200
    .line 201
    new-instance v5, Lt9b;

    .line 202
    .line 203
    const/16 v6, 0x1f

    .line 204
    .line 205
    invoke-direct {v5, v6, v10}, Lt9b;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    move-object v5, v6

    .line 210
    :goto_b
    const/4 v6, 0x5

    .line 211
    invoke-static {v6}, Lmmc;->a(I)Lkmc;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    and-int/2addr v1, v8

    .line 216
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 222
    .line 223
    const/high16 v14, 0x41000000    # 8.0f

    .line 224
    .line 225
    move-object v15, v3

    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    move-object/from16 v20, v6

    .line 231
    .line 232
    move-wide/from16 v16, v7

    .line 233
    .line 234
    move/from16 v23, v11

    .line 235
    .line 236
    move/from16 v24, v14

    .line 237
    .line 238
    :goto_c
    invoke-virtual {v0}, Lft5;->r()V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lpy2;->c:Lyy2;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Liud;

    .line 248
    .line 249
    invoke-static {v3, v0, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Lpy2;->d:Lyy2;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lhd2;

    .line 260
    .line 261
    if-nez v4, :cond_12

    .line 262
    .line 263
    const v4, -0x55c3cde9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lxz;

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    invoke-virtual {v3, v0, v4}, Lxz;->a(Lgx2;I)Lhd2;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_d
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_12
    const v3, -0x55c3d226

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lft5;->c0(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :goto_e
    sget-object v3, Lve9;->a:Llvd;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lte9;

    .line 299
    .line 300
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 301
    .line 302
    iget v5, v4, Lhd2;->g:I

    .line 303
    .line 304
    invoke-static {v5}, Lhdh;->b(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v32

    .line 308
    iget v5, v4, Lhd2;->h:I

    .line 309
    .line 310
    invoke-static {v5}, Lhdh;->b(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v34

    .line 314
    const-wide/16 v36, 0x0

    .line 315
    .line 316
    const v38, -0x50001

    .line 317
    .line 318
    .line 319
    const-wide/16 v26, 0x0

    .line 320
    .line 321
    const-wide/16 v28, 0x0

    .line 322
    .line 323
    const-wide/16 v30, 0x0

    .line 324
    .line 325
    move-object/from16 v25, v3

    .line 326
    .line 327
    invoke-static/range {v25 .. v38}, Lvn2;->a(Lvn2;JJJJJJI)Lvn2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget v4, v4, Lhd2;->f:I

    .line 332
    .line 333
    invoke-static {v4}, Lhdh;->b(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v21

    .line 337
    new-instance v4, Lra;

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    move-object/from16 v11, p10

    .line 341
    .line 342
    invoke-direct {v4, v5, v3, v11}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const v3, -0x151a4a99

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v9, v4, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    const v3, 0x3ffffe

    .line 353
    .line 354
    .line 355
    and-int/2addr v3, v1

    .line 356
    shl-int/lit8 v4, v1, 0x3

    .line 357
    .line 358
    const/high16 v5, 0xe000000

    .line 359
    .line 360
    and-int/2addr v5, v4

    .line 361
    or-int/2addr v3, v5

    .line 362
    const/high16 v5, 0x70000000

    .line 363
    .line 364
    and-int/2addr v4, v5

    .line 365
    or-int v27, v3, v4

    .line 366
    .line 367
    shr-int/lit8 v1, v1, 0x1b

    .line 368
    .line 369
    and-int/lit8 v1, v1, 0xe

    .line 370
    .line 371
    or-int/lit8 v28, v1, 0x30

    .line 372
    .line 373
    move-object/from16 v26, v0

    .line 374
    .line 375
    move-object v14, v2

    .line 376
    invoke-static/range {v13 .. v28}, Lqk;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;JFFLfv2;Lgx2;II)V

    .line 377
    .line 378
    .line 379
    move-object v3, v15

    .line 380
    move-wide/from16 v4, v16

    .line 381
    .line 382
    move-object/from16 v6, v18

    .line 383
    .line 384
    move-object/from16 v7, v19

    .line 385
    .line 386
    move-object/from16 v8, v20

    .line 387
    .line 388
    move/from16 v9, v23

    .line 389
    .line 390
    move/from16 v10, v24

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_13
    move-object/from16 v11, p10

    .line 394
    .line 395
    move-object/from16 v26, v0

    .line 396
    .line 397
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v8, p7

    .line 401
    .line 402
    move/from16 v9, p8

    .line 403
    .line 404
    move/from16 v10, p9

    .line 405
    .line 406
    move-object v3, v4

    .line 407
    move-object v7, v6

    .line 408
    move-wide/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    :goto_f
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    if-eqz v14, :cond_14

    .line 417
    .line 418
    new-instance v0, Lc21;

    .line 419
    .line 420
    move/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move/from16 v13, p13

    .line 425
    .line 426
    invoke-direct/range {v0 .. v13}, Lc21;-><init>(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;II)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 430
    .line 431
    :cond_14
    return-void
.end method

.method public static final b(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lft5;

    .line 5
    .line 6
    const v0, -0x16dd50a9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lft5;->T(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lmu9;->b:Lmu9;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lfx2;->a:Lph6;

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    new-instance v1, Ld21;

    .line 47
    .line 48
    invoke-direct {v1, v2, p2}, Ld21;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 55
    .line 56
    sget-object v4, Lsbf;->a:Lsbf;

    .line 57
    .line 58
    invoke-static {v0, v4, v1}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-wide v4, Ldn2;->m:J

    .line 63
    .line 64
    sget-object v1, Lklh;->a:Lfh2;

    .line 65
    .line 66
    invoke-static {v0, v4, v5, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, v2}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Le11;

    .line 84
    .line 85
    invoke-direct {v0, p2, p0, v3}, Le11;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static c(III)Lwj;
    .locals 4

    .line 1
    sget-object v0, Lco2;->e:Lnjc;

    .line 2
    .line 3
    invoke-static {p2}, Li80;->o0(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lh27;->h(IIILzn2;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Lwj;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lbi9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
