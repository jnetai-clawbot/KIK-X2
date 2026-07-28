.class public abstract Lxkh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lxkh;->a:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxkh;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxkh;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lxkh;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lxkh;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v1, Lxkh;->f:[B

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxkh;->g:[B

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lis;Lis;Lis;Lis;Lis;Lth4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 23

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p10

    .line 18
    .line 19
    check-cast v3, Lft5;

    .line 20
    .line 21
    const v0, 0x1b7d9064

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v11, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v0, p0

    .line 45
    .line 46
    move v4, v11

    .line 47
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 66
    .line 67
    move-object/from16 v14, p2

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object/from16 v5, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit16 v6, v11, 0x6000

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v6, p4

    .line 124
    .line 125
    :goto_7
    const/high16 v8, 0x30000

    .line 126
    .line 127
    and-int/2addr v8, v11

    .line 128
    if-nez v8, :cond_b

    .line 129
    .line 130
    move-object/from16 v8, p5

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    const/high16 v9, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/high16 v9, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v4, v9

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move-object/from16 v8, p5

    .line 146
    .line 147
    :goto_9
    const/high16 v9, 0x180000

    .line 148
    .line 149
    and-int/2addr v9, v11

    .line 150
    const/4 v10, 0x1

    .line 151
    if-nez v9, :cond_d

    .line 152
    .line 153
    invoke-virtual {v3, v10}, Lft5;->h(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_c

    .line 158
    .line 159
    const/high16 v9, 0x100000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    const/high16 v9, 0x80000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v4, v9

    .line 165
    :cond_d
    const/high16 v9, 0xc00000

    .line 166
    .line 167
    and-int/2addr v9, v11

    .line 168
    if-nez v9, :cond_f

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    const/high16 v9, 0x800000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/high16 v9, 0x400000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v4, v9

    .line 182
    :cond_f
    const/high16 v9, 0x6000000

    .line 183
    .line 184
    and-int/2addr v9, v11

    .line 185
    move-object/from16 v15, p7

    .line 186
    .line 187
    if-nez v9, :cond_11

    .line 188
    .line 189
    invoke-virtual {v3, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_10

    .line 194
    .line 195
    const/high16 v9, 0x4000000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    const/high16 v9, 0x2000000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v4, v9

    .line 201
    :cond_11
    const/high16 v9, 0x30000000

    .line 202
    .line 203
    and-int/2addr v9, v11

    .line 204
    if-nez v9, :cond_13

    .line 205
    .line 206
    move-object/from16 v9, p8

    .line 207
    .line 208
    invoke-virtual {v3, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_12

    .line 213
    .line 214
    const/high16 v16, 0x20000000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_12
    const/high16 v16, 0x10000000

    .line 218
    .line 219
    :goto_d
    or-int v4, v4, v16

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_13
    move-object/from16 v9, p8

    .line 223
    .line 224
    :goto_e
    and-int/lit8 v16, p12, 0x6

    .line 225
    .line 226
    move-object/from16 v1, p9

    .line 227
    .line 228
    if-nez v16, :cond_15

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_14

    .line 235
    .line 236
    const/16 v16, 0x4

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_14
    const/16 v16, 0x2

    .line 240
    .line 241
    :goto_f
    or-int v16, p12, v16

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_15
    move/from16 v16, p12

    .line 245
    .line 246
    :goto_10
    const v17, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int v10, v4, v17

    .line 250
    .line 251
    const v12, 0x12492492

    .line 252
    .line 253
    .line 254
    if-ne v10, v12, :cond_17

    .line 255
    .line 256
    and-int/lit8 v10, v16, 0x3

    .line 257
    .line 258
    const/4 v12, 0x2

    .line 259
    if-eq v10, v12, :cond_16

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_16
    const/4 v10, 0x0

    .line 263
    goto :goto_12

    .line 264
    :cond_17
    :goto_11
    const/4 v10, 0x1

    .line 265
    :goto_12
    and-int/lit8 v12, v4, 0x1

    .line 266
    .line 267
    invoke-virtual {v3, v12, v10}, Lft5;->T(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_1e

    .line 272
    .line 273
    const/high16 v10, 0x1c00000

    .line 274
    .line 275
    and-int/2addr v10, v4

    .line 276
    const/high16 v12, 0x800000

    .line 277
    .line 278
    if-ne v10, v12, :cond_18

    .line 279
    .line 280
    const/4 v12, 0x1

    .line 281
    goto :goto_13

    .line 282
    :cond_18
    const/4 v12, 0x0

    .line 283
    :goto_13
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v0, Lfx2;->a:Lph6;

    .line 288
    .line 289
    if-nez v12, :cond_19

    .line 290
    .line 291
    if-ne v2, v0, :cond_1a

    .line 292
    .line 293
    :cond_19
    invoke-static {}, Lev9;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    new-instance v12, Lfme;

    .line 298
    .line 299
    invoke-direct {v12, v1, v2}, Lfme;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v12

    .line 306
    :cond_1a
    check-cast v2, Lfme;

    .line 307
    .line 308
    iget-wide v1, v2, Lfme;->X:J

    .line 309
    .line 310
    const/high16 v12, 0x800000

    .line 311
    .line 312
    if-ne v10, v12, :cond_1b

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    goto :goto_14

    .line 316
    :cond_1b
    const/4 v10, 0x0

    .line 317
    :goto_14
    invoke-virtual {v3, v1, v2}, Lft5;->f(J)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    or-int/2addr v10, v12

    .line 322
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-nez v10, :cond_1c

    .line 327
    .line 328
    if-ne v12, v0, :cond_1d

    .line 329
    .line 330
    :cond_1c
    new-instance v12, Lcle;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-direct {v12, v7, v1, v2, v0}, Lcle;-><init>(Lth4;JI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    shr-int/lit8 v0, v4, 0x15

    .line 342
    .line 343
    and-int/lit8 v0, v0, 0xe

    .line 344
    .line 345
    invoke-static {v7, v12, v3, v0}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    new-instance v1, Lf94;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    const/4 v2, 0x4

    .line 353
    invoke-direct {v1, v2, v0, v0}, Lf94;-><init>(IZZ)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Llm0;

    .line 357
    .line 358
    const/16 v22, 0x9

    .line 359
    .line 360
    move-object/from16 v17, p9

    .line 361
    .line 362
    move-object/from16 v19, v5

    .line 363
    .line 364
    move-object/from16 v20, v6

    .line 365
    .line 366
    move-object/from16 v21, v8

    .line 367
    .line 368
    move-object/from16 v16, v9

    .line 369
    .line 370
    invoke-direct/range {v12 .. v22}, Llm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const v2, 0x1ed57078

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v0, v12, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    and-int/lit8 v0, v4, 0xe

    .line 381
    .line 382
    or-int/lit16 v4, v0, 0x180

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    invoke-static/range {v0 .. v5}, Lxe9;->c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_1e
    invoke-virtual {v3}, Lft5;->W()V

    .line 392
    .line 393
    .line 394
    :goto_15
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    if-eqz v13, :cond_1f

    .line 399
    .line 400
    new-instance v0, Ldk3;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object/from16 v8, p7

    .line 415
    .line 416
    move-object/from16 v9, p8

    .line 417
    .line 418
    move-object/from16 v10, p9

    .line 419
    .line 420
    move/from16 v12, p12

    .line 421
    .line 422
    invoke-direct/range {v0 .. v12}, Ldk3;-><init>(Lkotlin/jvm/functions/Function0;Lis;Lis;Lis;Lis;Lis;Lth4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 426
    .line 427
    :cond_1f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;III)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p11

    .line 41
    .line 42
    check-cast v0, Lft5;

    .line 43
    .line 44
    const v1, -0x4ed91764

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v12, 0x6

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x2

    .line 65
    :goto_0
    or-int/2addr v9, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v1, p0

    .line 68
    .line 69
    move v9, v12

    .line 70
    :goto_1
    and-int/lit8 v10, v12, 0x30

    .line 71
    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v10, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v9, v10

    .line 86
    :cond_3
    and-int/lit16 v10, v12, 0x180

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v9, v10

    .line 102
    :cond_5
    and-int/lit16 v10, v12, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v9, v10

    .line 118
    :cond_7
    and-int/lit16 v10, v12, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    const/16 v10, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v10, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v9, v10

    .line 134
    :cond_9
    const/high16 v10, 0x30000

    .line 135
    .line 136
    and-int/2addr v10, v12

    .line 137
    if-nez v10, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    const/high16 v10, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/high16 v10, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v9, v10

    .line 151
    :cond_b
    const/high16 v10, 0x180000

    .line 152
    .line 153
    or-int/2addr v10, v9

    .line 154
    move/from16 v11, p14

    .line 155
    .line 156
    and-int/lit16 v13, v11, 0x80

    .line 157
    .line 158
    if-eqz v13, :cond_d

    .line 159
    .line 160
    const/high16 v10, 0xd80000

    .line 161
    .line 162
    or-int/2addr v10, v9

    .line 163
    :cond_c
    move-object/from16 v9, p7

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/high16 v9, 0xc00000

    .line 167
    .line 168
    and-int/2addr v9, v12

    .line 169
    if-nez v9, :cond_c

    .line 170
    .line 171
    move-object/from16 v9, p7

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_e

    .line 178
    .line 179
    const/high16 v14, 0x800000

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    const/high16 v14, 0x400000

    .line 183
    .line 184
    :goto_7
    or-int/2addr v10, v14

    .line 185
    :goto_8
    const/high16 v14, 0x6000000

    .line 186
    .line 187
    and-int/2addr v14, v12

    .line 188
    if-nez v14, :cond_10

    .line 189
    .line 190
    move-object/from16 v14, p8

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_f

    .line 197
    .line 198
    const/high16 v15, 0x4000000

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    const/high16 v15, 0x2000000

    .line 202
    .line 203
    :goto_9
    or-int/2addr v10, v15

    .line 204
    goto :goto_a

    .line 205
    :cond_10
    move-object/from16 v14, p8

    .line 206
    .line 207
    :goto_a
    const/high16 v15, 0x30000000

    .line 208
    .line 209
    and-int/2addr v15, v12

    .line 210
    if-nez v15, :cond_12

    .line 211
    .line 212
    move-object/from16 v15, p9

    .line 213
    .line 214
    invoke-virtual {v0, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_11

    .line 219
    .line 220
    const/high16 v16, 0x20000000

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_11
    const/high16 v16, 0x10000000

    .line 224
    .line 225
    :goto_b
    or-int v10, v10, v16

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_12
    move-object/from16 v15, p9

    .line 229
    .line 230
    :goto_c
    and-int/lit8 v16, p13, 0x6

    .line 231
    .line 232
    move-object/from16 v7, p10

    .line 233
    .line 234
    if-nez v16, :cond_14

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_13

    .line 241
    .line 242
    const/16 v16, 0x4

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_13
    const/16 v16, 0x2

    .line 246
    .line 247
    :goto_d
    or-int v16, p13, v16

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_14
    move/from16 v16, p13

    .line 251
    .line 252
    :goto_e
    const v17, 0x12492493

    .line 253
    .line 254
    .line 255
    and-int v8, v10, v17

    .line 256
    .line 257
    const v1, 0x12492492

    .line 258
    .line 259
    .line 260
    const/16 v26, 0x1

    .line 261
    .line 262
    if-ne v8, v1, :cond_16

    .line 263
    .line 264
    and-int/lit8 v1, v16, 0x3

    .line 265
    .line 266
    const/4 v8, 0x2

    .line 267
    if-eq v1, v8, :cond_15

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_15
    const/4 v1, 0x0

    .line 271
    goto :goto_10

    .line 272
    :cond_16
    :goto_f
    move/from16 v1, v26

    .line 273
    .line 274
    :goto_10
    and-int/lit8 v8, v10, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v8, v1}, Lft5;->T(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_18

    .line 281
    .line 282
    if-eqz v13, :cond_17

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_17
    move-object/from16 v19, v9

    .line 289
    .line 290
    :goto_11
    new-instance v14, Lis;

    .line 291
    .line 292
    invoke-direct {v14, v2}, Lis;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v15, Lis;

    .line 296
    .line 297
    invoke-direct {v15, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lis;

    .line 301
    .line 302
    invoke-direct {v1, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lis;

    .line 306
    .line 307
    invoke-direct {v8, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lis;

    .line 311
    .line 312
    invoke-direct {v9, v6}, Lis;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const v13, 0x7ff8000e

    .line 316
    .line 317
    .line 318
    and-int v24, v10, v13

    .line 319
    .line 320
    and-int/lit8 v25, v16, 0xe

    .line 321
    .line 322
    move-object/from16 v13, p0

    .line 323
    .line 324
    move-object/from16 v20, p8

    .line 325
    .line 326
    move-object/from16 v21, p9

    .line 327
    .line 328
    move-object/from16 v23, v0

    .line 329
    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    move-object/from16 v22, v7

    .line 333
    .line 334
    move-object/from16 v17, v8

    .line 335
    .line 336
    move-object/from16 v18, v9

    .line 337
    .line 338
    invoke-static/range {v13 .. v25}, Lxkh;->a(Lkotlin/jvm/functions/Function0;Lis;Lis;Lis;Lis;Lis;Lth4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v8, v19

    .line 342
    .line 343
    move/from16 v7, v26

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_18
    move-object/from16 v23, v0

    .line 347
    .line 348
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 349
    .line 350
    .line 351
    move/from16 v7, p6

    .line 352
    .line 353
    move-object v8, v9

    .line 354
    :goto_12
    invoke-virtual/range {v23 .. v23}, Lft5;->u()Lu4c;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-eqz v15, :cond_19

    .line 359
    .line 360
    new-instance v0, Lble;

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v9, p8

    .line 365
    .line 366
    move-object/from16 v10, p9

    .line 367
    .line 368
    move/from16 v13, p13

    .line 369
    .line 370
    move v14, v11

    .line 371
    move-object/from16 v11, p10

    .line 372
    .line 373
    invoke-direct/range {v0 .. v14}, Lble;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v15, Lu4c;->d:Lqq5;

    .line 377
    .line 378
    :cond_19
    return-void
.end method

.method public static final c(Lis;J)Lis;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lgs;

    .line 9
    .line 10
    invoke-direct {v0}, Lgs;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgs;->d(Lis;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " ("

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lgs;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgs;->l()Lis;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d([B)Luo3;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0x2800

    .line 8
    .line 9
    if-gt v1, v2, :cond_7

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Luo3;->b:Luo3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-byte v4, p0, v3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, -0x54

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    aget-byte p0, p0, v5

    .line 42
    .line 43
    const/16 v4, -0x13

    .line 44
    .line 45
    if-ne p0, v4, :cond_1

    .line 46
    .line 47
    move p0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v3

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_8

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_6

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_7

    .line 90
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    :try_start_4
    invoke-static {p0, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v4, -0x5411

    .line 106
    .line 107
    if-ne v2, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string v4, "Unsupported version number: "

    .line 117
    .line 118
    invoke-static {v2, v4}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lzm9;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v4, "Magic number doesn\'t match: "

    .line 127
    .line 128
    invoke-static {v2, v4}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lzm9;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_4
    if-ge v3, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {p0, v4}, Lxkh;->e(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception v2

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    :catchall_3
    move-exception v3

    .line 167
    :try_start_8
    invoke-static {p0, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 171
    :goto_6
    sget-object v2, Luq3;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lo20;->m()Lo20;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2, v0, p0}, Lo20;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_7
    sget-object v2, Luq3;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Lo20;->m()Lo20;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2, v0, p0}, Lo20;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    new-instance p0, Luo3;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Luo3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 197
    .line 198
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public static final e(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 95
    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne p1, v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 121
    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne p1, v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 165
    .line 166
    if-ne p1, v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 173
    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 191
    .line 192
    if-ne p1, v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 199
    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 217
    .line 218
    if-ne p1, v1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 225
    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 243
    .line 244
    if-ne p1, v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 251
    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    const-string p0, "Unsupported type "

    .line 274
    .line 275
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public static f(Luo3;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luo3;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/16 v2, -0x5411

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v3, v2}, Lxkh;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x2800

    .line 76
    .line 77
    if-gt p0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object v0, Luq3;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lo20;->m()Lo20;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Error in Data#toByteArray: "

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, p0}, Lo20;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [B

    .line 118
    .line 119
    return-object p0
.end method

.method public static final g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 279
    .line 280
    aget-object v13, v1, v5

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 284
    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v15, :cond_e

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 306
    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v15, :cond_11

    .line 310
    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 313
    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 328
    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v15, :cond_14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 349
    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v15, :cond_17

    .line 353
    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 356
    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 371
    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v15, :cond_1a

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 392
    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v15, :cond_1d

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 399
    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 414
    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v15, :cond_20

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 421
    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 423
    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 425
    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lsh2;->e()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v4}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v4}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lj60;
    .locals 1

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lj60;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
