.class public abstract Lp7e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lynd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltoh;->p:F

    .line 2
    .line 3
    sput v0, Lp7e;->a:F

    .line 4
    .line 5
    sget v1, Ltoh;->z:F

    .line 6
    .line 7
    sput v1, Lp7e;->b:F

    .line 8
    .line 9
    sget v1, Ltoh;->w:F

    .line 10
    .line 11
    sput v1, Lp7e;->c:F

    .line 12
    .line 13
    sget v1, Ltoh;->t:F

    .line 14
    .line 15
    sput v1, Lp7e;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lp7e;->e:F

    .line 22
    .line 23
    new-instance v0, Lynd;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lynd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp7e;->f:Lynd;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLpu9;ZLo7e;Lgx2;II)V
    .locals 49

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    check-cast v12, Lft5;

    .line 6
    .line 7
    const v0, -0xfb23c9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move/from16 v7, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v7}, Lft5;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v3, p1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v3, v5, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    :goto_4
    or-int/lit16 v4, v0, 0xc00

    .line 76
    .line 77
    and-int/lit8 v6, p6, 0x10

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    or-int/lit16 v4, v0, 0x6c00

    .line 82
    .line 83
    :cond_7
    move/from16 v0, p2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v0, v5, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    move/from16 v0, p2

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Lft5;->h(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v8

    .line 104
    :goto_6
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v5

    .line 107
    if-nez v8, :cond_a

    .line 108
    .line 109
    const/high16 v8, 0x10000

    .line 110
    .line 111
    or-int/2addr v4, v8

    .line 112
    :cond_a
    const/high16 v8, 0x180000

    .line 113
    .line 114
    or-int/2addr v4, v8

    .line 115
    const v8, 0x92493

    .line 116
    .line 117
    .line 118
    and-int/2addr v8, v4

    .line 119
    const v9, 0x92492

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    if-eq v8, v9, :cond_b

    .line 125
    .line 126
    move v8, v11

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move v8, v10

    .line 129
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 130
    .line 131
    invoke-virtual {v12, v9, v8}, Lft5;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_12

    .line 136
    .line 137
    invoke-virtual {v12}, Lft5;->Y()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v8, v5, 0x1

    .line 141
    .line 142
    sget-object v9, Lmu9;->b:Lmu9;

    .line 143
    .line 144
    const v13, -0x70001

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    invoke-virtual {v12}, Lft5;->C()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_c

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    invoke-virtual {v12}, Lft5;->W()V

    .line 157
    .line 158
    .line 159
    and-int v2, v4, v13

    .line 160
    .line 161
    move-object/from16 v1, p3

    .line 162
    .line 163
    move v8, v0

    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 167
    .line 168
    move-object v3, v9

    .line 169
    :cond_e
    if-eqz v6, :cond_f

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    move v11, v0

    .line 173
    :goto_9
    sget-object v0, Lve9;->a:Llvd;

    .line 174
    .line 175
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lte9;

    .line 180
    .line 181
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 182
    .line 183
    iget-object v2, v0, Lvn2;->i0:Lo7e;

    .line 184
    .line 185
    iget-wide v14, v0, Lvn2;->p:J

    .line 186
    .line 187
    if-nez v2, :cond_10

    .line 188
    .line 189
    new-instance v16, Lo7e;

    .line 190
    .line 191
    sget-object v2, Ltoh;->o:Lwn2;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    sget-object v2, Ltoh;->r:Lwn2;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v19

    .line 203
    sget-wide v21, Ldn2;->m:J

    .line 204
    .line 205
    sget-object v2, Ltoh;->q:Lwn2;

    .line 206
    .line 207
    invoke-static {v0, v2}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v23

    .line 211
    sget-object v2, Ltoh;->y:Lwn2;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v25

    .line 217
    sget-object v2, Ltoh;->B:Lwn2;

    .line 218
    .line 219
    invoke-static {v0, v2}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v27

    .line 223
    sget-object v2, Ltoh;->x:Lwn2;

    .line 224
    .line 225
    invoke-static {v0, v2}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v29

    .line 229
    sget-object v2, Ltoh;->A:Lwn2;

    .line 230
    .line 231
    invoke-static {v0, v2}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v31

    .line 235
    sget-object v2, Ltoh;->a:Lwn2;

    .line 236
    .line 237
    invoke-static {v0, v2}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    sget v6, Ltoh;->b:F

    .line 242
    .line 243
    invoke-static {v1, v2, v6}, Ldn2;->b(JF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-static {v1, v2, v14, v15}, Lhdh;->f(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v33

    .line 251
    sget-object v1, Ltoh;->e:Lwn2;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    sget v6, Ltoh;->f:F

    .line 258
    .line 259
    invoke-static {v1, v2, v6}, Ldn2;->b(JF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v1, v2, v14, v15}, Lhdh;->f(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v35

    .line 267
    sget-object v1, Ltoh;->c:Lwn2;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    sget v8, Ltoh;->d:F

    .line 274
    .line 275
    invoke-static {v1, v2, v8}, Ldn2;->b(JF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-static {v1, v2, v14, v15}, Lhdh;->f(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v39

    .line 283
    sget-object v1, Ltoh;->g:Lwn2;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    sget v8, Ltoh;->h:F

    .line 290
    .line 291
    invoke-static {v1, v2, v8}, Ldn2;->b(JF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    invoke-static {v1, v2, v14, v15}, Lhdh;->f(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v41

    .line 299
    sget-object v1, Ltoh;->k:Lwn2;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-static {v1, v2, v6}, Ldn2;->b(JF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {v1, v2, v14, v15}, Lhdh;->f(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v43

    .line 313
    sget-object v1, Ltoh;->l:Lwn2;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-static {v1, v2, v6}, Ldn2;->b(JF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    invoke-static {v1, v2, v14, v15}, Lhdh;->f(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v45

    .line 327
    sget-object v1, Ltoh;->i:Lwn2;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    sget v6, Ltoh;->j:F

    .line 334
    .line 335
    invoke-static {v1, v2, v6}, Ldn2;->b(JF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {v1, v2, v14, v15}, Lhdh;->f(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v47

    .line 343
    move-wide/from16 v37, v21

    .line 344
    .line 345
    invoke-direct/range {v16 .. v48}, Lo7e;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v16

    .line 349
    .line 350
    iput-object v1, v0, Lvn2;->i0:Lo7e;

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    move-object v1, v2

    .line 354
    :goto_a
    and-int v2, v4, v13

    .line 355
    .line 356
    move v8, v11

    .line 357
    :goto_b
    invoke-virtual {v12}, Lft5;->r()V

    .line 358
    .line 359
    .line 360
    const v0, 0x6969555a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v4, Lfx2;->a:Lph6;

    .line 371
    .line 372
    if-ne v0, v4, :cond_11

    .line 373
    .line 374
    invoke-static {v12}, Lrr1;->j(Lft5;)Lhz9;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_11
    check-cast v0, Lhz9;

    .line 379
    .line 380
    invoke-virtual {v12, v10}, Lft5;->q(Z)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v9}, Lpu9;->then(Lpu9;)Lpu9;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v6, Lck2;->S0:Lyy0;

    .line 388
    .line 389
    const/4 v9, 0x2

    .line 390
    invoke-static {v4, v6, v9}, Ltkd;->x(Lpu9;Lyy0;I)Lpu9;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget v6, Lp7e;->c:F

    .line 395
    .line 396
    sget v9, Lp7e;->d:F

    .line 397
    .line 398
    invoke-static {v4, v6, v9}, Ltkd;->n(Lpu9;FF)Lpu9;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    sget-object v4, Ltoh;->m:Lwdd;

    .line 403
    .line 404
    invoke-static {v4, v12}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    shl-int/lit8 v4, v2, 0x3

    .line 409
    .line 410
    and-int/lit8 v9, v4, 0x70

    .line 411
    .line 412
    shr-int/lit8 v2, v2, 0x6

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0x380

    .line 415
    .line 416
    or-int/2addr v2, v9

    .line 417
    const v9, 0xe000

    .line 418
    .line 419
    .line 420
    and-int/2addr v4, v9

    .line 421
    or-int v13, v2, v4

    .line 422
    .line 423
    move-object v10, v0

    .line 424
    move-object v9, v1

    .line 425
    invoke-static/range {v6 .. v13}, Lp7e;->b(Lpu9;ZZLo7e;Lhz9;Ljdd;Lgx2;I)V

    .line 426
    .line 427
    .line 428
    move-object v2, v3

    .line 429
    move v3, v8

    .line 430
    move-object v4, v9

    .line 431
    goto :goto_c

    .line 432
    :cond_12
    invoke-virtual {v12}, Lft5;->W()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    move-object v2, v3

    .line 438
    move v3, v0

    .line 439
    :goto_c
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_13

    .line 444
    .line 445
    new-instance v0, Lyo0;

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    move/from16 v1, p0

    .line 449
    .line 450
    move/from16 v6, p6

    .line 451
    .line 452
    invoke-direct/range {v0 .. v7}, Lyo0;-><init>(ZLpu9;ZLjava/lang/Object;III)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 456
    .line 457
    :cond_13
    return-void
.end method

.method public static final b(Lpu9;ZZLo7e;Lhz9;Ljdd;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lft5;

    .line 18
    .line 19
    const v8, -0x27fd625d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lft5;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lft5;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v9

    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    const/high16 v9, 0x180000

    .line 124
    .line 125
    and-int/2addr v9, v7

    .line 126
    if-nez v9, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    const/high16 v9, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v9, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v9

    .line 140
    :cond_d
    const v9, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v8

    .line 144
    const v11, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    if-eq v9, v11, :cond_e

    .line 149
    .line 150
    move v9, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v9, 0x0

    .line 153
    :goto_8
    and-int/2addr v8, v12

    .line 154
    invoke-virtual {v0, v8, v9}, Lft5;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1a

    .line 159
    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    iget-wide v8, v4, Lo7e;->b:J

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    iget-wide v8, v4, Lo7e;->f:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    if-eqz v2, :cond_11

    .line 171
    .line 172
    iget-wide v8, v4, Lo7e;->j:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    iget-wide v8, v4, Lo7e;->n:J

    .line 176
    .line 177
    :goto_9
    if-eqz v3, :cond_13

    .line 178
    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    iget-wide v14, v4, Lo7e;->a:J

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    iget-wide v14, v4, Lo7e;->e:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_13
    if-eqz v2, :cond_14

    .line 188
    .line 189
    iget-wide v14, v4, Lo7e;->i:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_14
    iget-wide v14, v4, Lo7e;->m:J

    .line 193
    .line 194
    :goto_a
    sget-object v11, Ltoh;->v:Lwdd;

    .line 195
    .line 196
    invoke-static {v11, v0}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/16 p6, 0x20

    .line 201
    .line 202
    sget-object v10, Lwjc;->a:Lyy2;

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v12, v16

    .line 209
    .line 210
    check-cast v12, Lmkc;

    .line 211
    .line 212
    iget-object v12, v12, Lmkc;->a:Llkc;

    .line 213
    .line 214
    if-eqz v3, :cond_16

    .line 215
    .line 216
    move-wide/from16 v17, v14

    .line 217
    .line 218
    if-eqz v2, :cond_15

    .line 219
    .line 220
    iget-wide v13, v4, Lo7e;->c:J

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_15
    iget-wide v13, v4, Lo7e;->g:J

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_16
    move-wide/from16 v17, v14

    .line 227
    .line 228
    if-eqz v2, :cond_17

    .line 229
    .line 230
    iget-wide v13, v4, Lo7e;->k:J

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_17
    iget-wide v13, v4, Lo7e;->o:J

    .line 234
    .line 235
    :goto_b
    sget v15, Ltoh;->u:F

    .line 236
    .line 237
    invoke-static {v1, v15, v13, v14, v11}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13, v8, v9, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v9, Lmu9;->b:Lmu9;

    .line 246
    .line 247
    invoke-interface {v8, v9}, Lpu9;->then(Lpu9;)Lpu9;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v11, Lck2;->Y:Lyy0;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static {v11, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget-wide v13, v0, Lft5;->T:J

    .line 259
    .line 260
    ushr-long v15, v13, p6

    .line 261
    .line 262
    xor-long/2addr v13, v15

    .line 263
    long-to-int v13, v13

    .line 264
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v0, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v15, Lax2;->k:Lzw2;

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v15, Lzw2;->b:Lny2;

    .line 278
    .line 279
    invoke-virtual {v0}, Lft5;->g0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v12, v0, Lft5;->S:Z

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_18
    invoke-virtual {v0}, Lft5;->p0()V

    .line 291
    .line 292
    .line 293
    :goto_c
    sget-object v12, Lzw2;->f:Lio;

    .line 294
    .line 295
    invoke-static {v0, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lzw2;->e:Lio;

    .line 299
    .line 300
    invoke-static {v0, v11, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    sget-object v14, Lzw2;->g:Lio;

    .line 308
    .line 309
    invoke-static {v0, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v13, Lzw2;->h:Lyw2;

    .line 313
    .line 314
    invoke-static {v0, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lzw2;->d:Lio;

    .line 318
    .line 319
    invoke-static {v0, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v8, Lg91;->a:Lg91;

    .line 323
    .line 324
    sget-object v3, Lck2;->R0:Lyy0;

    .line 325
    .line 326
    invoke-virtual {v8, v9, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v8, Lile;

    .line 331
    .line 332
    sget-object v9, Lfw9;->Y:Lfw9;

    .line 333
    .line 334
    invoke-static {v9, v0}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v8, v5, v2, v9}, Lile;-><init>(Lhz9;ZLzrd;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v8}, Lpu9;->then(Lpu9;)Lpu9;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget v8, Ltoh;->s:F

    .line 346
    .line 347
    const/high16 v9, 0x40000000    # 2.0f

    .line 348
    .line 349
    div-float v20, v8, v9

    .line 350
    .line 351
    invoke-virtual {v0, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lmkc;

    .line 356
    .line 357
    iget-object v8, v8, Lmkc;->a:Llkc;

    .line 358
    .line 359
    const/16 v24, 0xdc

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const-wide/16 v21, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    invoke-static/range {v19 .. v24}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v3, v5, v8}, Lez6;->a(Lpu9;Lhz9;Liz6;)Lpu9;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-wide/from16 v8, v17

    .line 376
    .line 377
    invoke-static {v3, v8, v9, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v8, Lck2;->S0:Lyy0;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-static {v8, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object v9, v12

    .line 389
    move-object v10, v13

    .line 390
    iget-wide v12, v0, Lft5;->T:J

    .line 391
    .line 392
    ushr-long v17, v12, p6

    .line 393
    .line 394
    xor-long v12, v12, v17

    .line 395
    .line 396
    long-to-int v12, v12

    .line 397
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v0, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0}, Lft5;->g0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v2, v0, Lft5;->S:Z

    .line 409
    .line 410
    if-eqz v2, :cond_19

    .line 411
    .line 412
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_19
    invoke-virtual {v0}, Lft5;->p0()V

    .line 417
    .line 418
    .line 419
    :goto_d
    invoke-static {v0, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v11, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v0, v14, v0, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const v1, 0x49acf3f3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 435
    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1a
    invoke-virtual {v0}, Lft5;->W()V

    .line 450
    .line 451
    .line 452
    :goto_e
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_1b

    .line 457
    .line 458
    new-instance v0, Let;

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    move/from16 v3, p2

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Let;-><init>(Lpu9;ZZLo7e;Lhz9;Ljdd;I)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 470
    .line 471
    :cond_1b
    return-void
.end method
