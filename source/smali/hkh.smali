.class public abstract Lhkh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lhkh;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lx18;Lh20;Ljava/util/List;Lfv2;Lpu9;ZLqq5;Lqq5;Lhj3;Lcq5;Lzh6;Luq5;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p13

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p12

    .line 14
    .line 15
    check-cast v1, Lft5;

    .line 16
    .line 17
    const v4, 0x56cda423

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v8, v9

    .line 61
    :goto_2
    or-int/2addr v7, v8

    .line 62
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    and-int/lit16 v8, v0, 0x200

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    const/16 v11, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v11, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v8, p3

    .line 107
    .line 108
    :goto_6
    and-int/lit16 v11, v0, 0x6000

    .line 109
    .line 110
    if-nez v11, :cond_a

    .line 111
    .line 112
    move-object/from16 v11, p4

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_9

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v7, v12

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object/from16 v11, p4

    .line 128
    .line 129
    :goto_8
    const/high16 v12, 0x30000

    .line 130
    .line 131
    and-int/2addr v12, v0

    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move/from16 v12, p5

    .line 135
    .line 136
    invoke-virtual {v1, v12}, Lft5;->h(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_b

    .line 141
    .line 142
    const/high16 v13, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_b
    const/high16 v13, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v7, v13

    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move/from16 v12, p5

    .line 150
    .line 151
    :goto_a
    const/high16 v13, 0x180000

    .line 152
    .line 153
    and-int/2addr v13, v0

    .line 154
    if-nez v13, :cond_e

    .line 155
    .line 156
    move-object/from16 v13, p6

    .line 157
    .line 158
    invoke-virtual {v1, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_d

    .line 163
    .line 164
    const/high16 v14, 0x100000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    const/high16 v14, 0x80000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v7, v14

    .line 170
    goto :goto_c

    .line 171
    :cond_e
    move-object/from16 v13, p6

    .line 172
    .line 173
    :goto_c
    const/high16 v14, 0xc00000

    .line 174
    .line 175
    and-int/2addr v14, v0

    .line 176
    if-nez v14, :cond_10

    .line 177
    .line 178
    move-object/from16 v14, p7

    .line 179
    .line 180
    invoke-virtual {v1, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_f

    .line 185
    .line 186
    const/high16 v15, 0x800000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_f
    const/high16 v15, 0x400000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v7, v15

    .line 192
    goto :goto_e

    .line 193
    :cond_10
    move-object/from16 v14, p7

    .line 194
    .line 195
    :goto_e
    const/high16 v15, 0x6000000

    .line 196
    .line 197
    and-int/2addr v15, v0

    .line 198
    if-nez v15, :cond_12

    .line 199
    .line 200
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v1, v15}, Lft5;->e(I)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_11

    .line 209
    .line 210
    const/high16 v15, 0x4000000

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_11
    const/high16 v15, 0x2000000

    .line 214
    .line 215
    :goto_f
    or-int/2addr v7, v15

    .line 216
    :cond_12
    const/high16 v15, 0x30000000

    .line 217
    .line 218
    and-int/2addr v15, v0

    .line 219
    if-nez v15, :cond_14

    .line 220
    .line 221
    move-object/from16 v15, p9

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_13

    .line 228
    .line 229
    const/high16 v16, 0x20000000

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_13
    const/high16 v16, 0x10000000

    .line 233
    .line 234
    :goto_10
    or-int v7, v7, v16

    .line 235
    .line 236
    :goto_11
    move-object/from16 v14, p10

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_14
    move-object/from16 v15, p9

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :goto_12
    invoke-virtual {v1, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_15

    .line 247
    .line 248
    move v5, v6

    .line 249
    :cond_15
    move-object/from16 v15, p11

    .line 250
    .line 251
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_16

    .line 256
    .line 257
    const/16 v9, 0x20

    .line 258
    .line 259
    :cond_16
    or-int/2addr v5, v9

    .line 260
    const v6, 0x12492493

    .line 261
    .line 262
    .line 263
    and-int/2addr v6, v7

    .line 264
    const v9, 0x12492492

    .line 265
    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    if-ne v6, v9, :cond_18

    .line 270
    .line 271
    and-int/lit8 v6, v5, 0x13

    .line 272
    .line 273
    const/16 v9, 0x12

    .line 274
    .line 275
    if-eq v6, v9, :cond_17

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_17
    const/4 v6, 0x0

    .line 279
    goto :goto_14

    .line 280
    :cond_18
    :goto_13
    move/from16 v6, v16

    .line 281
    .line 282
    :goto_14
    and-int/lit8 v9, v7, 0x1

    .line 283
    .line 284
    invoke-virtual {v1, v9, v6}, Lft5;->T(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_1e

    .line 289
    .line 290
    invoke-virtual {v1}, Lft5;->Y()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v6, v0, 0x1

    .line 294
    .line 295
    if-eqz v6, :cond_1a

    .line 296
    .line 297
    invoke-virtual {v1}, Lft5;->C()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_19

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_19
    invoke-virtual {v1}, Lft5;->W()V

    .line 305
    .line 306
    .line 307
    :cond_1a
    :goto_15
    invoke-virtual {v1}, Lft5;->r()V

    .line 308
    .line 309
    .line 310
    iget-object v6, v2, Lh20;->X:Lhud;

    .line 311
    .line 312
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    and-int/lit8 v9, v7, 0x70

    .line 317
    .line 318
    const/16 v10, 0x20

    .line 319
    .line 320
    if-ne v9, v10, :cond_1b

    .line 321
    .line 322
    goto :goto_16

    .line 323
    :cond_1b
    const/16 v16, 0x0

    .line 324
    .line 325
    :goto_16
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v16, :cond_1c

    .line 330
    .line 331
    sget-object v10, Lfx2;->a:Lph6;

    .line 332
    .line 333
    if-ne v9, v10, :cond_1d

    .line 334
    .line 335
    :cond_1c
    new-instance v9, Lij3;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-direct {v9, v2, v10}, Lij3;-><init>(Lh20;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1d
    check-cast v9, Lcq5;

    .line 345
    .line 346
    and-int/lit8 v10, v7, 0xe

    .line 347
    .line 348
    shl-int/lit8 v0, v7, 0x3

    .line 349
    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    and-int/lit16 v1, v0, 0x1c00

    .line 353
    .line 354
    or-int/2addr v1, v10

    .line 355
    const v10, 0xe000

    .line 356
    .line 357
    .line 358
    and-int/2addr v10, v0

    .line 359
    or-int/2addr v1, v10

    .line 360
    const/high16 v10, 0x70000

    .line 361
    .line 362
    and-int/2addr v10, v0

    .line 363
    or-int/2addr v1, v10

    .line 364
    const/high16 v10, 0x380000

    .line 365
    .line 366
    and-int/2addr v10, v0

    .line 367
    or-int/2addr v1, v10

    .line 368
    const/high16 v10, 0x1c00000

    .line 369
    .line 370
    and-int/2addr v10, v0

    .line 371
    or-int/2addr v1, v10

    .line 372
    const/high16 v10, 0xe000000

    .line 373
    .line 374
    and-int/2addr v10, v0

    .line 375
    or-int/2addr v1, v10

    .line 376
    const/high16 v10, 0x70000000

    .line 377
    .line 378
    and-int/2addr v0, v10

    .line 379
    or-int v17, v1, v0

    .line 380
    .line 381
    shr-int/lit8 v0, v7, 0x1b

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0xe

    .line 384
    .line 385
    shl-int/lit8 v1, v5, 0x3

    .line 386
    .line 387
    and-int/lit8 v5, v1, 0x70

    .line 388
    .line 389
    or-int/2addr v0, v5

    .line 390
    and-int/lit16 v1, v1, 0x380

    .line 391
    .line 392
    or-int v18, v0, v1

    .line 393
    .line 394
    move-object v5, v6

    .line 395
    move-object v6, v3

    .line 396
    move-object v3, v4

    .line 397
    move-object v4, v5

    .line 398
    move-object v7, v8

    .line 399
    move-object v5, v9

    .line 400
    move-object v8, v11

    .line 401
    move v9, v12

    .line 402
    move-object v10, v13

    .line 403
    move-object/from16 v11, p7

    .line 404
    .line 405
    move-object/from16 v12, p8

    .line 406
    .line 407
    move-object/from16 v13, p9

    .line 408
    .line 409
    invoke-static/range {v3 .. v18}, Lhkh;->b(Lx18;Ljava/lang/Object;Lcq5;Ljava/util/List;Lfv2;Lpu9;ZLqq5;Lqq5;Lhj3;Lcq5;Lzh6;Luq5;Lgx2;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_17

    .line 413
    :cond_1e
    move-object/from16 v16, v1

    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 416
    .line 417
    .line 418
    :goto_17
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_1f

    .line 423
    .line 424
    new-instance v0, Llj3;

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move/from16 v6, p5

    .line 435
    .line 436
    move-object/from16 v7, p6

    .line 437
    .line 438
    move-object/from16 v8, p7

    .line 439
    .line 440
    move-object/from16 v9, p8

    .line 441
    .line 442
    move-object/from16 v10, p9

    .line 443
    .line 444
    move-object/from16 v11, p10

    .line 445
    .line 446
    move-object/from16 v12, p11

    .line 447
    .line 448
    move/from16 v13, p13

    .line 449
    .line 450
    invoke-direct/range {v0 .. v13}, Llj3;-><init>(Lx18;Lh20;Ljava/util/List;Lfv2;Lpu9;ZLqq5;Lqq5;Lhj3;Lcq5;Lzh6;Luq5;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 454
    .line 455
    :cond_1f
    return-void
.end method

.method public static final b(Lx18;Ljava/lang/Object;Lcq5;Ljava/util/List;Lfv2;Lpu9;ZLqq5;Lqq5;Lhj3;Lcq5;Lzh6;Luq5;Lgx2;II)V
    .locals 31

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    move/from16 v15, p15

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p13

    .line 21
    .line 22
    check-cast v5, Lft5;

    .line 23
    .line 24
    const v0, -0x3ee67355

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v14, 0x6

    .line 31
    .line 32
    move-object/from16 v7, p0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v14

    .line 48
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v6, v14, 0x40

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v5, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    :cond_4
    and-int/lit16 v6, v14, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    const/16 v13, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v13, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object/from16 v6, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v13, v14, 0xc00

    .line 95
    .line 96
    if-nez v13, :cond_9

    .line 97
    .line 98
    and-int/lit16 v13, v14, 0x1000

    .line 99
    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    :goto_6
    if-eqz v13, :cond_8

    .line 112
    .line 113
    const/16 v13, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v13, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v13

    .line 119
    :cond_9
    and-int/lit16 v13, v14, 0x6000

    .line 120
    .line 121
    if-nez v13, :cond_b

    .line 122
    .line 123
    move-object/from16 v13, p4

    .line 124
    .line 125
    invoke-virtual {v5, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_a

    .line 130
    .line 131
    const/16 v16, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/16 v16, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int v0, v0, v16

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move-object/from16 v13, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v16, 0x30000

    .line 142
    .line 143
    and-int v16, v14, v16

    .line 144
    .line 145
    move-object/from16 v8, p5

    .line 146
    .line 147
    if-nez v16, :cond_d

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_c

    .line 154
    .line 155
    const/high16 v16, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/high16 v16, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int v0, v0, v16

    .line 161
    .line 162
    :cond_d
    const/high16 v16, 0x180000

    .line 163
    .line 164
    and-int v16, v14, v16

    .line 165
    .line 166
    move/from16 v9, p6

    .line 167
    .line 168
    const/16 v27, 0x20

    .line 169
    .line 170
    if-nez v16, :cond_f

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Lft5;->h(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_e

    .line 177
    .line 178
    const/high16 v16, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_e
    const/high16 v16, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int v0, v0, v16

    .line 184
    .line 185
    :cond_f
    const/high16 v16, 0xc00000

    .line 186
    .line 187
    and-int v16, v14, v16

    .line 188
    .line 189
    move-object/from16 v10, p7

    .line 190
    .line 191
    if-nez v16, :cond_11

    .line 192
    .line 193
    invoke-virtual {v5, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_10

    .line 198
    .line 199
    const/high16 v17, 0x800000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_10
    const/high16 v17, 0x400000

    .line 203
    .line 204
    :goto_c
    or-int v0, v0, v17

    .line 205
    .line 206
    :cond_11
    const/high16 v17, 0x6000000

    .line 207
    .line 208
    and-int v17, v14, v17

    .line 209
    .line 210
    move-object/from16 v11, p8

    .line 211
    .line 212
    if-nez v17, :cond_13

    .line 213
    .line 214
    invoke-virtual {v5, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_12

    .line 219
    .line 220
    const/high16 v18, 0x4000000

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_12
    const/high16 v18, 0x2000000

    .line 224
    .line 225
    :goto_d
    or-int v0, v0, v18

    .line 226
    .line 227
    :cond_13
    const/high16 v18, 0x30000000

    .line 228
    .line 229
    and-int v18, v14, v18

    .line 230
    .line 231
    if-nez v18, :cond_15

    .line 232
    .line 233
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v5, v2}, Lft5;->e(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    const/high16 v2, 0x20000000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_14
    const/high16 v2, 0x10000000

    .line 247
    .line 248
    :goto_e
    or-int/2addr v0, v2

    .line 249
    :cond_15
    and-int/lit8 v2, v15, 0x6

    .line 250
    .line 251
    if-nez v2, :cond_17

    .line 252
    .line 253
    move-object/from16 v2, p10

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-eqz v18, :cond_16

    .line 260
    .line 261
    const/16 v18, 0x4

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_16
    const/16 v18, 0x2

    .line 265
    .line 266
    :goto_f
    or-int v18, v15, v18

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_17
    move-object/from16 v2, p10

    .line 270
    .line 271
    move/from16 v18, v15

    .line 272
    .line 273
    :goto_10
    and-int/lit8 v19, v15, 0x30

    .line 274
    .line 275
    if-nez v19, :cond_1a

    .line 276
    .line 277
    and-int/lit8 v19, v15, 0x40

    .line 278
    .line 279
    if-nez v19, :cond_18

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    goto :goto_11

    .line 286
    :cond_18
    invoke-virtual {v5, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    :goto_11
    if-eqz v19, :cond_19

    .line 291
    .line 292
    move/from16 v19, v27

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_19
    const/16 v19, 0x10

    .line 296
    .line 297
    :goto_12
    or-int v18, v18, v19

    .line 298
    .line 299
    :cond_1a
    and-int/lit16 v4, v15, 0x180

    .line 300
    .line 301
    if-nez v4, :cond_1c

    .line 302
    .line 303
    move-object/from16 v4, p12

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    if-eqz v19, :cond_1b

    .line 310
    .line 311
    const/16 v16, 0x100

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1b
    const/16 v16, 0x80

    .line 315
    .line 316
    :goto_13
    or-int v18, v18, v16

    .line 317
    .line 318
    :goto_14
    move/from16 v29, v0

    .line 319
    .line 320
    move/from16 v0, v18

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_1c
    move-object/from16 v4, p12

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :goto_15
    const v16, 0x12492493

    .line 327
    .line 328
    .line 329
    and-int v1, v29, v16

    .line 330
    .line 331
    const v2, 0x12492492

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    if-ne v1, v2, :cond_1e

    .line 336
    .line 337
    and-int/lit16 v0, v0, 0x93

    .line 338
    .line 339
    const/16 v1, 0x92

    .line 340
    .line 341
    if-eq v0, v1, :cond_1d

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_1d
    move v0, v7

    .line 345
    goto :goto_17

    .line 346
    :cond_1e
    :goto_16
    const/4 v0, 0x1

    .line 347
    :goto_17
    and-int/lit8 v1, v29, 0x1

    .line 348
    .line 349
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2f

    .line 354
    .line 355
    invoke-virtual {v5}, Lft5;->Y()V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v0, v14, 0x1

    .line 359
    .line 360
    if-eqz v0, :cond_20

    .line 361
    .line 362
    invoke-virtual {v5}, Lft5;->C()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1f

    .line 367
    .line 368
    goto :goto_18

    .line 369
    :cond_1f
    invoke-virtual {v5}, Lft5;->W()V

    .line 370
    .line 371
    .line 372
    :cond_20
    :goto_18
    invoke-virtual {v5}, Lft5;->r()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Lfx2;->a:Lph6;

    .line 380
    .line 381
    if-ne v0, v1, :cond_21

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_21
    check-cast v0, Lk0a;

    .line 392
    .line 393
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lzh6;

    .line 398
    .line 399
    if-nez v2, :cond_22

    .line 400
    .line 401
    const v2, 0x3c4410db

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 408
    .line 409
    .line 410
    move v2, v7

    .line 411
    move-object v7, v5

    .line 412
    goto :goto_19

    .line 413
    :cond_22
    const v7, 0x3c4410dc

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v7}, Lft5;->c0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-ne v7, v1, :cond_23

    .line 424
    .line 425
    new-instance v7, Ljj3;

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    invoke-direct {v7, v0, v3}, Ljj3;-><init>(Lk0a;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_23
    move-object/from16 v16, v7

    .line 435
    .line 436
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    iget v3, v2, Lzh6;->a:I

    .line 439
    .line 440
    invoke-static {v5, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    iget v2, v2, Lzh6;->b:I

    .line 445
    .line 446
    invoke-static {v5, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    const/16 v25, 0x6

    .line 451
    .line 452
    const/16 v26, 0xf8

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    move-object/from16 v24, v5

    .line 465
    .line 466
    invoke-static/range {v16 .. v26}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v7, v24

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 473
    .line 474
    .line 475
    :goto_19
    new-array v3, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-ne v2, v1, :cond_24

    .line 482
    .line 483
    new-instance v2, Lxy2;

    .line 484
    .line 485
    const/16 v5, 0xd

    .line 486
    .line 487
    invoke-direct {v2, v5}, Lxy2;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    const/16 v5, 0x30

    .line 496
    .line 497
    invoke-static {v3, v2, v7, v5}, Lmx7;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v5, v2

    .line 502
    check-cast v5, Lk0a;

    .line 503
    .line 504
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_2c

    .line 515
    .line 516
    const v2, 0x3c4b2ca8

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_29

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    if-ne v2, v3, :cond_28

    .line 530
    .line 531
    const v0, 0x3c613d13

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lmcb;->a:Lyy2;

    .line 538
    .line 539
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Llcb;

    .line 544
    .line 545
    const/high16 v2, 0x3f800000    # 1.0f

    .line 546
    .line 547
    sget-object v3, Lmu9;->b:Lmu9;

    .line 548
    .line 549
    invoke-static {v3, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v0, v0, Llcb;->a:Lpoa;

    .line 554
    .line 555
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-static {v0, v3, v4}, Lq0i;->a(Lnoa;FI)Lkb3;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v2, v0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v2, Lck2;->Y:Lyy0;

    .line 567
    .line 568
    invoke-static {v2, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-wide v3, v7, Lft5;->T:J

    .line 573
    .line 574
    ushr-long v16, v3, v27

    .line 575
    .line 576
    xor-long v3, v3, v16

    .line 577
    .line 578
    long-to-int v3, v3

    .line 579
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v7, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v16, Lax2;->k:Lzw2;

    .line 588
    .line 589
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move/from16 v16, v3

    .line 593
    .line 594
    sget-object v3, Lzw2;->b:Lny2;

    .line 595
    .line 596
    invoke-virtual {v7}, Lft5;->g0()V

    .line 597
    .line 598
    .line 599
    iget-boolean v6, v7, Lft5;->S:Z

    .line 600
    .line 601
    if-eqz v6, :cond_25

    .line 602
    .line 603
    invoke-virtual {v7, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 604
    .line 605
    .line 606
    goto :goto_1a

    .line 607
    :cond_25
    invoke-virtual {v7}, Lft5;->p0()V

    .line 608
    .line 609
    .line 610
    :goto_1a
    sget-object v3, Lzw2;->f:Lio;

    .line 611
    .line 612
    invoke-static {v7, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Lzw2;->e:Lio;

    .line 616
    .line 617
    invoke-static {v7, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v3, Lzw2;->g:Lio;

    .line 625
    .line 626
    invoke-static {v7, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Lzw2;->h:Lyw2;

    .line 630
    .line 631
    invoke-static {v7, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Lzw2;->d:Lio;

    .line 635
    .line 636
    invoke-static {v7, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    invoke-virtual {v7, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v0, :cond_26

    .line 658
    .line 659
    if-ne v2, v1, :cond_27

    .line 660
    .line 661
    :cond_26
    new-instance v2, Ljj3;

    .line 662
    .line 663
    const/4 v0, 0x4

    .line 664
    invoke-direct {v2, v5, v0}, Ljj3;-><init>(Lk0a;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_27
    move-object/from16 v17, v2

    .line 671
    .line 672
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    new-instance v0, Lnj3;

    .line 675
    .line 676
    move-object/from16 v3, p1

    .line 677
    .line 678
    move-object/from16 v4, p2

    .line 679
    .line 680
    move-object/from16 v2, p12

    .line 681
    .line 682
    move-object v8, v1

    .line 683
    move/from16 v6, v29

    .line 684
    .line 685
    move-object/from16 v1, p3

    .line 686
    .line 687
    invoke-direct/range {v0 .. v6}, Lnj3;-><init>(Ljava/util/List;Luq5;Ljava/lang/Object;Lcq5;Lk0a;I)V

    .line 688
    .line 689
    .line 690
    const v1, -0xab5c7ea

    .line 691
    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    invoke-static {v1, v3, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 695
    .line 696
    .line 697
    move-result-object v26

    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const/16 v29, 0x3fc

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const-wide/16 v19, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    move-object/from16 v27, v7

    .line 717
    .line 718
    invoke-static/range {v16 .. v29}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v3}, Lft5;->q(Z)V

    .line 722
    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v29, v7

    .line 729
    .line 730
    move-object v7, v5

    .line 731
    move-object/from16 v5, v29

    .line 732
    .line 733
    move/from16 v29, v6

    .line 734
    .line 735
    goto/16 :goto_1b

    .line 736
    .line 737
    :cond_28
    const/4 v2, 0x0

    .line 738
    const v0, -0x1f165966

    .line 739
    .line 740
    .line 741
    invoke-static {v7, v0, v2}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_29
    move-object v8, v1

    .line 747
    move/from16 v6, v29

    .line 748
    .line 749
    const v1, 0x3c4bca90

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-nez v1, :cond_2a

    .line 764
    .line 765
    if-ne v2, v8, :cond_2b

    .line 766
    .line 767
    :cond_2a
    new-instance v2, Ljj3;

    .line 768
    .line 769
    const/4 v1, 0x3

    .line 770
    invoke-direct {v2, v5, v1}, Ljj3;-><init>(Lk0a;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_2b
    move-object/from16 v16, v2

    .line 777
    .line 778
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    new-instance v1, La6;

    .line 781
    .line 782
    const/16 v2, 0x15

    .line 783
    .line 784
    invoke-direct {v1, v12, v5, v0, v2}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    const v0, 0x5ec10f09

    .line 788
    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    invoke-static {v0, v2, v1, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    new-instance v0, Ldv2;

    .line 796
    .line 797
    move-object/from16 v3, p1

    .line 798
    .line 799
    move-object/from16 v4, p2

    .line 800
    .line 801
    move-object/from16 v1, p3

    .line 802
    .line 803
    move v9, v2

    .line 804
    move-object/from16 v2, p12

    .line 805
    .line 806
    invoke-direct/range {v0 .. v6}, Ldv2;-><init>(Ljava/util/List;Luq5;Ljava/lang/Object;Lcq5;Lk0a;I)V

    .line 807
    .line 808
    .line 809
    move/from16 v29, v6

    .line 810
    .line 811
    const v1, 0x64d6c947

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v9, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    shr-int/lit8 v0, v29, 0x9

    .line 819
    .line 820
    and-int/lit8 v0, v0, 0x70

    .line 821
    .line 822
    or-int/lit16 v6, v0, 0x6180

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    move-object v0, v7

    .line 826
    move-object v7, v5

    .line 827
    move-object v5, v0

    .line 828
    move-object v1, v13

    .line 829
    move-object/from16 v0, v16

    .line 830
    .line 831
    move-object/from16 v2, v17

    .line 832
    .line 833
    invoke-static/range {v0 .. v6}, Likh;->c(Lkotlin/jvm/functions/Function0;Lfv2;Lfv2;Lpu9;Lfv2;Lgx2;I)V

    .line 834
    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 838
    .line 839
    .line 840
    :goto_1b
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_2c
    move-object v2, v7

    .line 845
    move-object v7, v5

    .line 846
    move-object v5, v2

    .line 847
    move-object v8, v1

    .line 848
    const/4 v2, 0x0

    .line 849
    const v0, 0x3c6bdcd7

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 856
    .line 857
    .line 858
    :goto_1c
    invoke-virtual {v5, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-nez v0, :cond_2d

    .line 867
    .line 868
    if-ne v1, v8, :cond_2e

    .line 869
    .line 870
    :cond_2d
    new-instance v1, Ljj3;

    .line 871
    .line 872
    invoke-direct {v1, v7, v2}, Ljj3;-><init>(Lk0a;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_2e
    move-object v7, v1

    .line 879
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 880
    .line 881
    and-int/lit8 v0, v29, 0xe

    .line 882
    .line 883
    shr-int/lit8 v1, v29, 0x9

    .line 884
    .line 885
    and-int/lit8 v2, v1, 0x70

    .line 886
    .line 887
    or-int/2addr v0, v2

    .line 888
    and-int/lit16 v2, v1, 0x380

    .line 889
    .line 890
    or-int/2addr v0, v2

    .line 891
    and-int/lit16 v2, v1, 0x1c00

    .line 892
    .line 893
    or-int/2addr v0, v2

    .line 894
    const v2, 0xe000

    .line 895
    .line 896
    .line 897
    and-int/2addr v2, v1

    .line 898
    or-int/2addr v0, v2

    .line 899
    const/high16 v2, 0x70000

    .line 900
    .line 901
    and-int/2addr v1, v2

    .line 902
    or-int v9, v0, v1

    .line 903
    .line 904
    const/16 v10, 0x20

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    move-object/from16 v0, p0

    .line 908
    .line 909
    move-object/from16 v1, p4

    .line 910
    .line 911
    move-object/from16 v2, p5

    .line 912
    .line 913
    move/from16 v3, p6

    .line 914
    .line 915
    move-object/from16 v4, p7

    .line 916
    .line 917
    move-object v8, v5

    .line 918
    move-object v5, v11

    .line 919
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 920
    .line 921
    .line 922
    move-object v5, v8

    .line 923
    goto :goto_1d

    .line 924
    :cond_2f
    invoke-virtual {v5}, Lft5;->W()V

    .line 925
    .line 926
    .line 927
    :goto_1d
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_30

    .line 932
    .line 933
    move-object v1, v0

    .line 934
    new-instance v0, Lmj3;

    .line 935
    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    move-object/from16 v3, p2

    .line 939
    .line 940
    move-object/from16 v4, p3

    .line 941
    .line 942
    move-object/from16 v5, p4

    .line 943
    .line 944
    move-object/from16 v6, p5

    .line 945
    .line 946
    move/from16 v7, p6

    .line 947
    .line 948
    move-object/from16 v8, p7

    .line 949
    .line 950
    move-object/from16 v9, p8

    .line 951
    .line 952
    move-object/from16 v10, p9

    .line 953
    .line 954
    move-object/from16 v11, p10

    .line 955
    .line 956
    move-object/from16 v13, p12

    .line 957
    .line 958
    move-object/from16 v30, v1

    .line 959
    .line 960
    move-object/from16 v1, p0

    .line 961
    .line 962
    invoke-direct/range {v0 .. v15}, Lmj3;-><init>(Lx18;Ljava/lang/Object;Lcq5;Ljava/util/List;Lfv2;Lpu9;ZLqq5;Lqq5;Lhj3;Lcq5;Lzh6;Luq5;II)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, v30

    .line 966
    .line 967
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 968
    .line 969
    :cond_30
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Lz0f;

    .line 18
    .line 19
    iget-object v4, v4, Lz0f;->a:Lh0f;

    .line 20
    .line 21
    iget-object v4, v4, Lh0f;->g:Lml5;

    .line 22
    .line 23
    iget-object v4, v4, Lml5;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Llq9;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, Llq9;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Llq9;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static d(Luy;)Ljbb;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljbb;

    .line 8
    .line 9
    invoke-static {p0}, Lav;->J(Luy;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljbb;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ls8;->q(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lav;->t(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Ljbb;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Ljbb;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmyh;->f(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lav;->W(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmyh;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmyh;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static h(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lnje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lnje;

    .line 12
    .line 13
    iget-object p0, p0, Lnje;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lnje;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lnje;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lnje;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method
