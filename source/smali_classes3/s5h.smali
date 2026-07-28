.class public abstract Ls5h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static final e:Lfv2;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x644532f9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls5h;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lsv2;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x4f0c046

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ls5h;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lsv2;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, -0x4c658591

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ls5h;->c:Lfv2;

    .line 52
    .line 53
    new-instance v0, Lsv2;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfv2;

    .line 61
    .line 62
    const v2, 0x4ea8fc60

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ls5h;->d:Lfv2;

    .line 69
    .line 70
    new-instance v0, Lrv2;

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfv2;

    .line 78
    .line 79
    const v2, 0x50b640c8

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Ls5h;->e:Lfv2;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lpu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;Lhd2;Lxi7;Lxi7;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 36

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p13

    .line 22
    .line 23
    check-cast v0, Lft5;

    .line 24
    .line 25
    const v1, 0x3b1a0511

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v14

    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v2, v5

    .line 57
    and-int/lit16 v5, v14, 0x180

    .line 58
    .line 59
    const/16 v9, 0x80

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v11, v9

    .line 75
    :goto_2
    or-int/2addr v2, v11

    .line 76
    :goto_3
    move v11, v9

    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-object/from16 v5, p2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    const/16 v12, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v12

    .line 95
    and-int/lit16 v12, v14, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_6

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    const/16 v13, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v13

    .line 113
    :goto_7
    move-object/from16 v13, p6

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_6
    move-object/from16 v12, p4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :goto_8
    invoke-virtual {v0, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_7

    .line 124
    .line 125
    const/high16 v15, 0x100000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_7
    const/high16 v15, 0x80000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v2, v15

    .line 131
    move-object/from16 v15, p7

    .line 132
    .line 133
    invoke-virtual {v0, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_8

    .line 138
    .line 139
    const/high16 v16, 0x800000

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_8
    const/high16 v16, 0x400000

    .line 143
    .line 144
    :goto_a
    or-int v2, v2, v16

    .line 145
    .line 146
    move-object/from16 v3, p8

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_9

    .line 153
    .line 154
    const/high16 v16, 0x4000000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_9
    const/high16 v16, 0x2000000

    .line 158
    .line 159
    :goto_b
    or-int v2, v2, v16

    .line 160
    .line 161
    move-object/from16 v6, p9

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_a

    .line 168
    .line 169
    const/high16 v17, 0x20000000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_a
    const/high16 v17, 0x10000000

    .line 173
    .line 174
    :goto_c
    or-int v2, v2, v17

    .line 175
    .line 176
    move-object/from16 v8, p10

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_b

    .line 183
    .line 184
    const/16 v18, 0x4

    .line 185
    .line 186
    :goto_d
    move-object/from16 v10, p11

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_b
    const/16 v18, 0x2

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :goto_e
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-eqz v19, :cond_c

    .line 197
    .line 198
    const/16 v17, 0x20

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_c
    const/16 v17, 0x10

    .line 202
    .line 203
    :goto_f
    or-int v16, v18, v17

    .line 204
    .line 205
    move-object/from16 v11, p12

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_d

    .line 212
    .line 213
    const/16 v17, 0x100

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_d
    const/16 v17, 0x80

    .line 217
    .line 218
    :goto_10
    or-int v4, v16, v17

    .line 219
    .line 220
    const v16, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int v1, v2, v16

    .line 224
    .line 225
    move/from16 v24, v2

    .line 226
    .line 227
    const v2, 0x12492492

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    if-ne v1, v2, :cond_f

    .line 232
    .line 233
    and-int/lit16 v1, v4, 0x93

    .line 234
    .line 235
    const/16 v2, 0x92

    .line 236
    .line 237
    if-eq v1, v2, :cond_e

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_e
    const/4 v1, 0x0

    .line 241
    goto :goto_12

    .line 242
    :cond_f
    :goto_11
    move v1, v10

    .line 243
    :goto_12
    and-int/lit8 v2, v24, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lft5;->T(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    invoke-static {v0}, Lxf4;->e(Lgx2;)Lggd;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-static {v1, v0, v2}, Lelg;->h(Lggd;Lgx2;I)Lm71;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v15, Lbj7;

    .line 261
    .line 262
    move/from16 v18, p5

    .line 263
    .line 264
    move-object/from16 v22, p11

    .line 265
    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    move-object/from16 v20, v6

    .line 269
    .line 270
    move-object/from16 v21, v8

    .line 271
    .line 272
    move-object/from16 v23, v11

    .line 273
    .line 274
    move-object/from16 v16, v12

    .line 275
    .line 276
    move-object/from16 v17, v13

    .line 277
    .line 278
    invoke-direct/range {v15 .. v23}, Lbj7;-><init>(Ljava/lang/String;Ljava/lang/String;FLxi7;Lxi7;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    const v2, -0x52af19de

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v10, v15, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    new-instance v5, Lt28;

    .line 289
    .line 290
    move v2, v10

    .line 291
    const/16 v10, 0xe

    .line 292
    .line 293
    move-object/from16 v8, p2

    .line 294
    .line 295
    move-object/from16 v6, p7

    .line 296
    .line 297
    invoke-direct/range {v5 .. v10}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const v3, -0x726f4f4

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v2, v5, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 304
    .line 305
    .line 306
    move-result-object v33

    .line 307
    shl-int/lit8 v2, v24, 0x3

    .line 308
    .line 309
    and-int/lit8 v2, v2, 0x70

    .line 310
    .line 311
    or-int/lit16 v2, v2, 0xc06

    .line 312
    .line 313
    const/high16 v18, 0x43fa0000    # 500.0f

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const-wide/16 v21, 0x0

    .line 320
    .line 321
    const-wide/16 v23, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    sget-object v26, Leug;->a:Lfv2;

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const-wide/16 v29, 0x0

    .line 332
    .line 333
    const-wide/16 v31, 0x0

    .line 334
    .line 335
    move-object/from16 v16, p0

    .line 336
    .line 337
    move-object/from16 v34, v0

    .line 338
    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    move/from16 v35, v2

    .line 342
    .line 343
    invoke-static/range {v15 .. v35}, Lelg;->a(Lfv2;Lpu9;Lm71;FFLjdd;JJFLfv2;ZLsq5;JJLfv2;Lgx2;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_10
    move-object/from16 v34, v0

    .line 348
    .line 349
    invoke-virtual/range {v34 .. v34}, Lft5;->W()V

    .line 350
    .line 351
    .line 352
    :goto_13
    invoke-virtual/range {v34 .. v34}, Lft5;->u()Lu4c;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    if-eqz v15, :cond_11

    .line 357
    .line 358
    new-instance v0, Lcj7;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    move/from16 v6, p5

    .line 371
    .line 372
    move-object/from16 v7, p6

    .line 373
    .line 374
    move-object/from16 v8, p7

    .line 375
    .line 376
    move-object/from16 v9, p8

    .line 377
    .line 378
    move-object/from16 v10, p9

    .line 379
    .line 380
    move-object/from16 v11, p10

    .line 381
    .line 382
    move-object/from16 v12, p11

    .line 383
    .line 384
    move-object/from16 v13, p12

    .line 385
    .line 386
    invoke-direct/range {v0 .. v14}, Lcj7;-><init>(Lpu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;Lhd2;Lxi7;Lxi7;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v15, Lu4c;->d:Lqq5;

    .line 390
    .line 391
    :cond_11
    return-void
.end method

.method public static final b(Lxi7;ZFLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 30

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p4

    .line 13
    .line 14
    check-cast v11, Lft5;

    .line 15
    .line 16
    const v0, 0x2bb44414

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Lft5;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    invoke-virtual {v11, v3}, Lft5;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    and-int/lit16 v5, v0, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v5, v7, :cond_4

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v9

    .line 81
    :goto_4
    and-int/2addr v0, v8

    .line 82
    invoke-virtual {v11, v0, v5}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    sget-object v0, Lpy2;->e:Llvd;

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lim2;

    .line 95
    .line 96
    sget-object v5, Lmu9;->b:Lmu9;

    .line 97
    .line 98
    invoke-static {v5, v3}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/high16 v10, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v10}, Lmmc;->c(F)Lkmc;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v7, v12}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v13, 0xf

    .line 114
    .line 115
    invoke-static {v13, v7, v12, v4, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const v12, -0x193c2fa4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lve9;->a:Llvd;

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lte9;

    .line 134
    .line 135
    iget-object v12, v12, Lte9;->a:Lvn2;

    .line 136
    .line 137
    iget-wide v12, v12, Lvn2;->a:J

    .line 138
    .line 139
    invoke-static {v10}, Lmmc;->c(F)Lkmc;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/high16 v14, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-static {v5, v14, v12, v13, v10}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const v10, -0x193a679a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 160
    .line 161
    .line 162
    move-object v10, v5

    .line 163
    :goto_5
    invoke-interface {v7, v10}, Lpu9;->then(Lpu9;)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v10, Lck2;->Y:Lyy0;

    .line 168
    .line 169
    invoke-static {v10, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-wide v12, v11, Lft5;->T:J

    .line 174
    .line 175
    ushr-long v14, v12, v6

    .line 176
    .line 177
    xor-long/2addr v12, v14

    .line 178
    long-to-int v12, v12

    .line 179
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v11, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v14, Lax2;->k:Lzw2;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v14, Lzw2;->b:Lny2;

    .line 193
    .line 194
    invoke-virtual {v11}, Lft5;->g0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v15, v11, Lft5;->S:Z

    .line 198
    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-virtual {v11}, Lft5;->p0()V

    .line 206
    .line 207
    .line 208
    :goto_6
    sget-object v15, Lzw2;->f:Lio;

    .line 209
    .line 210
    invoke-static {v11, v15, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Lzw2;->e:Lio;

    .line 214
    .line 215
    invoke-static {v11, v10, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v13, Lzw2;->g:Lio;

    .line 223
    .line 224
    invoke-static {v11, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, Lzw2;->h:Lyw2;

    .line 228
    .line 229
    invoke-static {v11, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 230
    .line 231
    .line 232
    move/from16 p4, v6

    .line 233
    .line 234
    sget-object v6, Lzw2;->d:Lio;

    .line 235
    .line 236
    invoke-static {v11, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v7, v1, Lxi7;->d:Z

    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    const v0, -0x21d6d9fd

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v5, Lve9;->a:Llvd;

    .line 256
    .line 257
    invoke-virtual {v11, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lte9;

    .line 262
    .line 263
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 264
    .line 265
    iget-wide v7, v7, Lvn2;->r:J

    .line 266
    .line 267
    sget-object v9, Lklh;->a:Lfh2;

    .line 268
    .line 269
    invoke-static {v0, v7, v8, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v7, Lck2;->S0:Lyy0;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static {v7, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-wide v8, v11, Lft5;->T:J

    .line 281
    .line 282
    ushr-long v18, v8, p4

    .line 283
    .line 284
    xor-long v8, v8, v18

    .line 285
    .line 286
    long-to-int v8, v8

    .line 287
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v11}, Lft5;->g0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, v11, Lft5;->S:Z

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    invoke-virtual {v11}, Lft5;->p0()V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-static {v11, v15, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v11, v13, v11, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget v0, Lnzb;->default_theme_name:I

    .line 322
    .line 323
    invoke-static {v11, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v11, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lte9;

    .line 332
    .line 333
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 334
    .line 335
    iget-object v2, v2, Lk9f;->h:Lfje;

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const v28, 0x1fffe

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    move-object/from16 v25, v11

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    const/4 v5, 0x1

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    move/from16 v20, v19

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move/from16 v21, v20

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move/from16 v22, v21

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move/from16 v23, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move/from16 v24, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    move/from16 v29, v5

    .line 384
    .line 385
    move-object v5, v0

    .line 386
    move/from16 v0, v24

    .line 387
    .line 388
    move-object/from16 v24, v2

    .line 389
    .line 390
    move/from16 v2, v29

    .line 391
    .line 392
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v11, v25

    .line 396
    .line 397
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_8
    move v14, v9

    .line 406
    const/4 v2, 0x1

    .line 407
    const v6, -0x21cff262

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 411
    .line 412
    .line 413
    instance-of v6, v1, Lvi7;

    .line 414
    .line 415
    sget-object v7, Lbk1;->Z:Lbk1;

    .line 416
    .line 417
    if-eqz v6, :cond_a

    .line 418
    .line 419
    const v6, -0x7cf6262a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 423
    .line 424
    .line 425
    move-object v6, v1

    .line 426
    check-cast v6, Lvi7;

    .line 427
    .line 428
    iget-object v6, v6, Lvi7;->e:Lch3;

    .line 429
    .line 430
    if-eqz v6, :cond_9

    .line 431
    .line 432
    sget-object v9, Lve9;->a:Llvd;

    .line 433
    .line 434
    invoke-virtual {v11, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lte9;

    .line 439
    .line 440
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 441
    .line 442
    iget-wide v9, v9, Lvn2;->r:J

    .line 443
    .line 444
    invoke-static {v9, v10}, Lhdh;->j(J)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 449
    .line 450
    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v0, v6, Lch3;->a:Ljava/util/UUID;

    .line 457
    .line 458
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v12, "mnp_avatar_preview_"

    .line 461
    .line 462
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v9, Lqv6;

    .line 473
    .line 474
    sget-object v12, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 475
    .line 476
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-direct {v9, v12}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    iget-object v6, v6, Lch3;->d:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v6, v9, Lqv6;->c:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v0, v9, Lqv6;->h:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v7, v9, Lqv6;->o:Lbk1;

    .line 490
    .line 491
    iput-object v0, v9, Lqv6;->e:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v7, v9, Lqv6;->n:Lbk1;

    .line 494
    .line 495
    sget-object v0, Law6;->a:Lh45;

    .line 496
    .line 497
    invoke-static {v10}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v6, Lpv6;

    .line 502
    .line 503
    invoke-direct {v6, v14, v0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iput-object v6, v9, Lqv6;->r:Lcq5;

    .line 507
    .line 508
    invoke-static {v10}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v6, Lpv6;

    .line 513
    .line 514
    invoke-direct {v6, v14, v0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iput-object v6, v9, Lqv6;->s:Lcq5;

    .line 518
    .line 519
    invoke-static {v9, v2}, Lwv6;->a(Lqv6;Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v2}, Law6;->a(Lqv6;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Lqv6;->a()Ltv6;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_9
    const-string v0, "asAvatar called on a theme"

    .line 535
    .line 536
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_a
    instance-of v6, v1, Lwi7;

    .line 541
    .line 542
    if-eqz v6, :cond_c

    .line 543
    .line 544
    const v6, -0x7cf60bae

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 551
    .line 552
    .line 553
    move-object v6, v1

    .line 554
    check-cast v6, Lwi7;

    .line 555
    .line 556
    iget-object v6, v6, Lwi7;->e:Lhd2;

    .line 557
    .line 558
    if-eqz v6, :cond_b

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v9, v6, Lhd2;->a:Ljava/util/UUID;

    .line 564
    .line 565
    sget-object v10, Lrlb;->g:Lilb;

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lilb;->a()Lu20;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    new-instance v12, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v13, "chat_theme_preview_"

    .line 577
    .line 578
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v9, "_"

    .line 585
    .line 586
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v6}, Lhd2;->b()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 601
    .line 602
    invoke-direct {v12, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 603
    .line 604
    .line 605
    sget-object v10, Lim2;->b:Lo2a;

    .line 606
    .line 607
    invoke-virtual {v12}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    invoke-static {v0, v13}, Lim2;->r(Lim2;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v0, Lqv6;

    .line 618
    .line 619
    sget-object v10, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 620
    .line 621
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-direct {v0, v10}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    iget-object v6, v6, Lhd2;->v:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v6, v0, Lqv6;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v9, v0, Lqv6;->h:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v7, v0, Lqv6;->o:Lbk1;

    .line 635
    .line 636
    iput-object v9, v0, Lqv6;->e:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v7, v0, Lqv6;->n:Lbk1;

    .line 639
    .line 640
    sget-object v6, Law6;->a:Lh45;

    .line 641
    .line 642
    invoke-static {v12}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    new-instance v7, Lpv6;

    .line 647
    .line 648
    invoke-direct {v7, v14, v6}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iput-object v7, v0, Lqv6;->t:Lcq5;

    .line 652
    .line 653
    invoke-static {v12}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    new-instance v7, Lpv6;

    .line 658
    .line 659
    invoke-direct {v7, v14, v6}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iput-object v7, v0, Lqv6;->r:Lcq5;

    .line 663
    .line 664
    invoke-static {v12}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    new-instance v7, Lpv6;

    .line 669
    .line 670
    invoke-direct {v7, v14, v6}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iput-object v7, v0, Lqv6;->s:Lcq5;

    .line 674
    .line 675
    invoke-static {v0, v2}, Lwv6;->a(Lqv6;Z)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v2}, Law6;->a(Lqv6;Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lqv6;->a()Ltv6;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_8
    iget-object v6, v1, Lxi7;->b:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v5, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const v12, 0x180180

    .line 692
    .line 693
    .line 694
    const/16 v13, 0x7b8

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    sget-object v9, Lc93;->a:Lv1i;

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    move-object v5, v0

    .line 701
    invoke-static/range {v5 .. v13}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 705
    .line 706
    .line 707
    :goto_9
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_b
    const-string v0, "asTheme called on an avatar"

    .line 712
    .line 713
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_c
    const v0, -0x7cf62d65

    .line 718
    .line 719
    .line 720
    invoke-static {v11, v0, v14}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_d
    invoke-virtual {v11}, Lft5;->W()V

    .line 726
    .line 727
    .line 728
    :goto_a
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    if-eqz v7, :cond_e

    .line 733
    .line 734
    new-instance v0, Laj7;

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    move/from16 v2, p1

    .line 738
    .line 739
    move/from16 v5, p5

    .line 740
    .line 741
    invoke-direct/range {v0 .. v6}, Laj7;-><init>(Ljava/lang/Object;ZFLkotlin/jvm/functions/Function0;II)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 745
    .line 746
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;FLxi7;Lxi7;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    check-cast v10, Lft5;

    .line 21
    .line 22
    const v4, 0x4c3a3cfa    # 4.8821224E7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v4}, Lft5;->e0(I)Lft5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p9, v4

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v4, v6

    .line 51
    move/from16 v6, p2

    .line 52
    .line 53
    invoke-virtual {v10, v6}, Lft5;->d(F)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v8

    .line 65
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v8, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v8

    .line 77
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v8, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    const/high16 v12, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v12, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v12

    .line 103
    move-object/from16 v12, p6

    .line 104
    .line 105
    invoke-virtual {v10, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_6

    .line 110
    .line 111
    const/high16 v14, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v14, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v14

    .line 117
    move-object/from16 v14, p7

    .line 118
    .line 119
    invoke-virtual {v10, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_7

    .line 124
    .line 125
    const/high16 v16, 0x800000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v16, 0x400000

    .line 129
    .line 130
    :goto_7
    or-int v4, v4, v16

    .line 131
    .line 132
    const v16, 0x492493

    .line 133
    .line 134
    .line 135
    const/16 p8, 0x20

    .line 136
    .line 137
    and-int v7, v4, v16

    .line 138
    .line 139
    const v9, 0x492492

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    if-eq v7, v9, :cond_8

    .line 144
    .line 145
    move v7, v8

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v7, 0x0

    .line 148
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 149
    .line 150
    invoke-virtual {v10, v9, v7}, Lft5;->T(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_18

    .line 155
    .line 156
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 157
    .line 158
    sget-object v9, Lmu9;->b:Lmu9;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v9, v11, v7, v8}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v10}, Lfih;->b(Lgx2;)Lvn2;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-wide v11, v13, Lvn2;->p:J

    .line 170
    .line 171
    sget-object v13, Lklh;->a:Lfh2;

    .line 172
    .line 173
    invoke-static {v7, v11, v12, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0xd

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/high16 v22, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v11, Lck2;->b1:Lwy0;

    .line 192
    .line 193
    sget-object v12, Ld10;->c:Lbrh;

    .line 194
    .line 195
    const/16 v15, 0x30

    .line 196
    .line 197
    invoke-static {v12, v11, v10, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-wide v5, v10, Lft5;->T:J

    .line 202
    .line 203
    ushr-long v24, v5, p8

    .line 204
    .line 205
    xor-long v5, v5, v24

    .line 206
    .line 207
    long-to-int v5, v5

    .line 208
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v10, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v24, Lax2;->k:Lzw2;

    .line 217
    .line 218
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v8, Lzw2;->b:Lny2;

    .line 222
    .line 223
    invoke-virtual {v10}, Lft5;->g0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v15, v10, Lft5;->S:Z

    .line 227
    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    invoke-virtual {v10, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    invoke-virtual {v10}, Lft5;->p0()V

    .line 235
    .line 236
    .line 237
    :goto_9
    sget-object v15, Lzw2;->f:Lio;

    .line 238
    .line 239
    invoke-static {v10, v15, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v11, Lzw2;->e:Lio;

    .line 243
    .line 244
    invoke-static {v10, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v6, Lzw2;->g:Lio;

    .line 252
    .line 253
    invoke-static {v10, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Lzw2;->h:Lyw2;

    .line 257
    .line 258
    invoke-static {v10, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lzw2;->d:Lio;

    .line 262
    .line 263
    invoke-static {v10, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x42200000    # 40.0f

    .line 267
    .line 268
    invoke-static {v9, v7}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move/from16 v26, v4

    .line 273
    .line 274
    const/high16 v4, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {v7, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v7, Lmmc;->a:Lkmc;

    .line 281
    .line 282
    invoke-static {v4, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v10}, Lfih;->b(Lgx2;)Lvn2;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-wide v1, v7, Lvn2;->s:J

    .line 291
    .line 292
    const v7, 0x3ecccccd    # 0.4f

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, v7}, Ldn2;->b(JF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v4, v1, v2, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v1, v10, v2}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-static {v9, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v10, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    const v2, -0x799366d9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v9, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v13, 0x2

    .line 332
    invoke-static {v4, v1, v7, v13}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 337
    .line 338
    sget-object v13, Ld10;->a:Lnph;

    .line 339
    .line 340
    const/16 v1, 0x30

    .line 341
    .line 342
    invoke-static {v13, v7, v10, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-wide v2, v10, Lft5;->T:J

    .line 347
    .line 348
    ushr-long v28, v2, p8

    .line 349
    .line 350
    xor-long v2, v2, v28

    .line 351
    .line 352
    long-to-int v2, v2

    .line 353
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v10, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v10}, Lft5;->g0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v13, v10, Lft5;->S:Z

    .line 365
    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    invoke-virtual {v10, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_a
    invoke-virtual {v10}, Lft5;->p0()V

    .line 373
    .line 374
    .line 375
    :goto_a
    invoke-static {v10, v15, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v10, v6, v10, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v10, v4, v0, v7, v1}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lck2;->a1:Lwy0;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v12, v3, v10, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-wide v12, v10, Lft5;->T:J

    .line 399
    .line 400
    ushr-long v23, v12, p8

    .line 401
    .line 402
    xor-long v12, v12, v23

    .line 403
    .line 404
    long-to-int v7, v12

    .line 405
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v10, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v10}, Lft5;->g0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v13, v10, Lft5;->S:Z

    .line 417
    .line 418
    if-eqz v13, :cond_b

    .line 419
    .line 420
    invoke-virtual {v10, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_b
    invoke-virtual {v10}, Lft5;->p0()V

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-static {v10, v15, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v11, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v10, v6, v10, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, p4

    .line 440
    .line 441
    move/from16 v23, v4

    .line 442
    .line 443
    iget-object v4, v2, Lxi7;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v10}, Lfih;->c(Lgx2;)Lk9f;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lk9f;->g:Lfje;

    .line 450
    .line 451
    move/from16 v3, v26

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const v27, 0x1fffe

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const-wide/16 v6, 0x0

    .line 460
    .line 461
    move-object v11, v9

    .line 462
    const-wide/16 v8, 0x0

    .line 463
    .line 464
    move-object/from16 v24, v10

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    move-object v12, v11

    .line 468
    const/4 v11, 0x0

    .line 469
    move-object v15, v12

    .line 470
    const-wide/16 v12, 0x0

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    move-object/from16 v19, v15

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v21, 0x4000

    .line 477
    .line 478
    const/16 v25, 0x100

    .line 479
    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    const/high16 v28, 0x20000

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    move-object/from16 v29, v19

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/high16 v30, 0x100000

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    move/from16 v31, v21

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    move/from16 v32, v22

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    move/from16 v33, v25

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    move/from16 v34, v23

    .line 507
    .line 508
    move-object/from16 v23, v0

    .line 509
    .line 510
    move/from16 v0, v34

    .line 511
    .line 512
    move-object/from16 v34, v29

    .line 513
    .line 514
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v10, v24

    .line 518
    .line 519
    sget v4, Lnzb;->theme_created_by_x:I

    .line 520
    .line 521
    iget-object v5, v2, Lxi7;->c:Ljava/lang/String;

    .line 522
    .line 523
    new-array v6, v1, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v5, v6, v0

    .line 526
    .line 527
    invoke-static {v4, v6, v10}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v10}, Lfih;->c(Lgx2;)Lk9f;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v5, v5, Lk9f;->k:Lfje;

    .line 536
    .line 537
    invoke-static {v10}, Lfih;->b(Lgx2;)Lvn2;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-wide v6, v6, Lvn2;->s:J

    .line 542
    .line 543
    const v27, 0x1fffa

    .line 544
    .line 545
    .line 546
    move-object/from16 v23, v5

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v10, v24

    .line 554
    .line 555
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 556
    .line 557
    .line 558
    if-nez p3, :cond_e

    .line 559
    .line 560
    iget-boolean v4, v2, Lxi7;->d:Z

    .line 561
    .line 562
    if-nez v4, :cond_c

    .line 563
    .line 564
    move-object/from16 v4, p3

    .line 565
    .line 566
    :goto_c
    move v6, v1

    .line 567
    goto :goto_d

    .line 568
    :cond_c
    move-object/from16 v4, p3

    .line 569
    .line 570
    :cond_d
    move v6, v0

    .line 571
    goto :goto_d

    .line 572
    :cond_e
    move-object/from16 v4, p3

    .line 573
    .line 574
    iget-object v5, v4, Lxi7;->a:Ljava/util/UUID;

    .line 575
    .line 576
    iget-object v6, v2, Lxi7;->a:Ljava/util/UUID;

    .line 577
    .line 578
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_d

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :goto_d
    new-instance v5, Ll60;

    .line 586
    .line 587
    const/16 v7, 0x9

    .line 588
    .line 589
    move-object/from16 v8, p1

    .line 590
    .line 591
    invoke-direct {v5, v8, v7}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const v7, -0x53366061

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v1, v5, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    shr-int/lit8 v5, v3, 0x15

    .line 602
    .line 603
    and-int/lit8 v5, v5, 0xe

    .line 604
    .line 605
    const/high16 v7, 0x30000000

    .line 606
    .line 607
    or-int v14, v5, v7

    .line 608
    .line 609
    const/16 v15, 0x1fa

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    move-object/from16 v24, v10

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    move-object/from16 v4, p7

    .line 620
    .line 621
    move-object/from16 v13, v24

    .line 622
    .line 623
    invoke-static/range {v4 .. v15}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 624
    .line 625
    .line 626
    move-object v10, v13

    .line 627
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 631
    .line 632
    .line 633
    :goto_e
    move-object/from16 v4, v34

    .line 634
    .line 635
    const/high16 v5, 0x41800000    # 16.0f

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_f
    move-object v2, v3

    .line 639
    move-object/from16 v34, v9

    .line 640
    .line 641
    move/from16 v3, v26

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    const/4 v1, 0x1

    .line 645
    const/high16 v28, 0x20000

    .line 646
    .line 647
    const/high16 v30, 0x100000

    .line 648
    .line 649
    const/16 v31, 0x4000

    .line 650
    .line 651
    const/16 v33, 0x100

    .line 652
    .line 653
    const v4, -0x798168ce

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v4}, Lft5;->c0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :goto_f
    invoke-static {v4, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v10, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 668
    .line 669
    .line 670
    if-eqz p0, :cond_10

    .line 671
    .line 672
    const v5, -0x797fe437

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v5}, Lft5;->c0(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v10}, Lfih;->c(Lgx2;)Lk9f;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iget-object v5, v5, Lk9f;->l:Lfje;

    .line 683
    .line 684
    invoke-static {v10}, Lfih;->b(Lgx2;)Lvn2;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iget-wide v6, v6, Lvn2;->s:J

    .line 689
    .line 690
    and-int/lit8 v21, v3, 0xe

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const v23, 0x1fffa

    .line 695
    .line 696
    .line 697
    move/from16 v24, v1

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    move-object v11, v4

    .line 701
    move-object/from16 v19, v5

    .line 702
    .line 703
    const-wide/16 v4, 0x0

    .line 704
    .line 705
    move/from16 v26, v3

    .line 706
    .line 707
    move-wide v2, v6

    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v7, 0x0

    .line 710
    const-wide/16 v8, 0x0

    .line 711
    .line 712
    move-object v13, v10

    .line 713
    const/4 v10, 0x0

    .line 714
    move-object v12, v11

    .line 715
    const/4 v11, 0x0

    .line 716
    move-object/from16 v29, v12

    .line 717
    .line 718
    move-object/from16 v20, v13

    .line 719
    .line 720
    const-wide/16 v12, 0x0

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    move-object/from16 v0, p0

    .line 731
    .line 732
    move/from16 v35, v26

    .line 733
    .line 734
    move-object/from16 v36, v29

    .line 735
    .line 736
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v10, v20

    .line 740
    .line 741
    move-object/from16 v11, v36

    .line 742
    .line 743
    const/high16 v0, 0x41000000    # 8.0f

    .line 744
    .line 745
    invoke-static {v11, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v10, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_10
    move v2, v0

    .line 758
    move/from16 v35, v3

    .line 759
    .line 760
    const/high16 v0, 0x41000000    # 8.0f

    .line 761
    .line 762
    const v1, -0x797c016e

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 769
    .line 770
    .line 771
    :goto_10
    new-instance v6, Ly96;

    .line 772
    .line 773
    const/high16 v1, 0x42960000    # 75.0f

    .line 774
    .line 775
    invoke-direct {v6, v1}, Ly96;-><init>(F)V

    .line 776
    .line 777
    .line 778
    new-instance v7, Lpoa;

    .line 779
    .line 780
    const/high16 v1, 0x41400000    # 12.0f

    .line 781
    .line 782
    invoke-direct {v7, v1, v1, v1, v1}, Lpoa;-><init>(FFFF)V

    .line 783
    .line 784
    .line 785
    new-instance v8, La10;

    .line 786
    .line 787
    new-instance v1, Lxj;

    .line 788
    .line 789
    const/16 v3, 0xd

    .line 790
    .line 791
    invoke-direct {v1, v3}, Lxj;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const/4 v13, 0x1

    .line 795
    invoke-direct {v8, v0, v13, v1}, La10;-><init>(FZLb10;)V

    .line 796
    .line 797
    .line 798
    new-instance v9, La10;

    .line 799
    .line 800
    new-instance v1, Lxj;

    .line 801
    .line 802
    invoke-direct {v1, v3}, Lxj;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v9, v0, v13, v1}, La10;-><init>(FZLb10;)V

    .line 806
    .line 807
    .line 808
    const/high16 v0, 0x70000

    .line 809
    .line 810
    move/from16 v3, v35

    .line 811
    .line 812
    and-int/2addr v0, v3

    .line 813
    const/high16 v1, 0x20000

    .line 814
    .line 815
    if-eq v0, v1, :cond_11

    .line 816
    .line 817
    move v0, v2

    .line 818
    goto :goto_11

    .line 819
    :cond_11
    move v0, v13

    .line 820
    :goto_11
    const v1, 0xe000

    .line 821
    .line 822
    .line 823
    and-int/2addr v1, v3

    .line 824
    const/16 v4, 0x4000

    .line 825
    .line 826
    move-object/from16 v5, p4

    .line 827
    .line 828
    if-eq v1, v4, :cond_13

    .line 829
    .line 830
    invoke-virtual {v10, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_12

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_12
    move v1, v2

    .line 838
    goto :goto_13

    .line 839
    :cond_13
    :goto_12
    move v1, v13

    .line 840
    :goto_13
    or-int/2addr v0, v1

    .line 841
    and-int/lit16 v1, v3, 0x380

    .line 842
    .line 843
    const/16 v4, 0x100

    .line 844
    .line 845
    if-ne v1, v4, :cond_14

    .line 846
    .line 847
    move v1, v13

    .line 848
    goto :goto_14

    .line 849
    :cond_14
    move v1, v2

    .line 850
    :goto_14
    or-int/2addr v0, v1

    .line 851
    const/high16 v1, 0x380000

    .line 852
    .line 853
    and-int/2addr v1, v3

    .line 854
    const/high16 v3, 0x100000

    .line 855
    .line 856
    if-ne v1, v3, :cond_15

    .line 857
    .line 858
    move v2, v13

    .line 859
    :cond_15
    or-int/2addr v0, v2

    .line 860
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-nez v0, :cond_16

    .line 865
    .line 866
    sget-object v0, Lfx2;->a:Lph6;

    .line 867
    .line 868
    if-ne v1, v0, :cond_17

    .line 869
    .line 870
    :cond_16
    new-instance v0, Lyi7;

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    move/from16 v3, p2

    .line 874
    .line 875
    move-object/from16 v2, p4

    .line 876
    .line 877
    move-object/from16 v1, p5

    .line 878
    .line 879
    move-object/from16 v4, p6

    .line 880
    .line 881
    invoke-direct/range {v0 .. v5}, Lyi7;-><init>(Ljava/io/Serializable;Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    move-object v1, v0

    .line 888
    :cond_17
    check-cast v1, Lcq5;

    .line 889
    .line 890
    const v11, 0x1b0c00

    .line 891
    .line 892
    .line 893
    const/16 v12, 0x396

    .line 894
    .line 895
    move-object v4, v9

    .line 896
    move-object v9, v1

    .line 897
    const/4 v1, 0x0

    .line 898
    const/4 v2, 0x0

    .line 899
    move-object v0, v6

    .line 900
    const/4 v6, 0x0

    .line 901
    move-object v3, v7

    .line 902
    const/4 v7, 0x0

    .line 903
    move-object v5, v8

    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-static/range {v0 .. v12}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_18
    invoke-virtual {v10}, Lft5;->W()V

    .line 913
    .line 914
    .line 915
    :goto_15
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    if-eqz v10, :cond_19

    .line 920
    .line 921
    new-instance v0, Lzi7;

    .line 922
    .line 923
    move-object/from16 v1, p0

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    move/from16 v3, p2

    .line 928
    .line 929
    move-object/from16 v4, p3

    .line 930
    .line 931
    move-object/from16 v5, p4

    .line 932
    .line 933
    move-object/from16 v6, p5

    .line 934
    .line 935
    move-object/from16 v7, p6

    .line 936
    .line 937
    move-object/from16 v8, p7

    .line 938
    .line 939
    move/from16 v9, p9

    .line 940
    .line 941
    invoke-direct/range {v0 .. v9}, Lzi7;-><init>(Ljava/lang/String;Ljava/lang/String;FLxi7;Lxi7;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;I)V

    .line 942
    .line 943
    .line 944
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 945
    .line 946
    :cond_19
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ld4d;
    .locals 1

    .line 1
    sget-object v0, Lfz2;->a:Lr7e;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld4d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lfz2;->a:Lr7e;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
