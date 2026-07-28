.class public abstract Lx9e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvjb;->a:Lwn2;

    .line 2
    .line 3
    sget v0, Lvjb;->c:F

    .line 4
    .line 5
    sput v0, Lx9e;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Lx9e;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    .line 13
    sput v0, Lx9e;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sput v0, Lx9e;->d:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, Lfkh;->f(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lx9e;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lpu9;ZJJLfv2;Lgx2;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v6, p9

    .line 4
    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v0, -0x5dc429d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    move/from16 v4, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Lft5;->h(Z)Z

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
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit8 v1, p11, 0x8

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move/from16 v3, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v3, v10, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move/from16 v3, p3

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lft5;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v5

    .line 94
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    and-int/lit8 v5, p11, 0x10

    .line 99
    .line 100
    move-wide/from16 v7, p4

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Lft5;->f(J)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    const/16 v5, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v5, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-wide/from16 v7, p4

    .line 118
    .line 119
    :goto_7
    const/high16 v5, 0x30000

    .line 120
    .line 121
    and-int/2addr v5, v10

    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    and-int/lit8 v5, p11, 0x20

    .line 125
    .line 126
    move-wide/from16 v13, p6

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    invoke-virtual {v6, v13, v14}, Lft5;->f(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    const/high16 v5, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/high16 v5, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-wide/from16 v13, p6

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v5, p11, 0x40

    .line 146
    .line 147
    const/high16 v9, 0x180000

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    or-int/2addr v0, v9

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v5, v10, v9

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v6, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    const/high16 v5, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v5, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v0, v5

    .line 170
    :cond_f
    :goto_b
    const/high16 v5, 0xc00000

    .line 171
    .line 172
    and-int/2addr v5, v10

    .line 173
    move-object/from16 v9, p8

    .line 174
    .line 175
    if-nez v5, :cond_11

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    const/high16 v5, 0x800000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v5, 0x400000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v0, v5

    .line 189
    :cond_11
    const v5, 0x492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v5, v0

    .line 193
    const v11, 0x492492

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    if-eq v5, v11, :cond_12

    .line 198
    .line 199
    move v5, v15

    .line 200
    goto :goto_d

    .line 201
    :cond_12
    const/4 v5, 0x0

    .line 202
    :goto_d
    and-int/lit8 v11, v0, 0x1

    .line 203
    .line 204
    invoke-virtual {v6, v11, v5}, Lft5;->T(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_19

    .line 209
    .line 210
    invoke-virtual {v6}, Lft5;->Y()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v5, v10, 0x1

    .line 214
    .line 215
    const v11, -0x70001

    .line 216
    .line 217
    .line 218
    const v16, -0xe001

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_16

    .line 222
    .line 223
    invoke-virtual {v6}, Lft5;->C()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_13

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_13
    invoke-virtual {v6}, Lft5;->W()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, p11, 0x10

    .line 234
    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    and-int v0, v0, v16

    .line 238
    .line 239
    :cond_14
    and-int/lit8 v1, p11, 0x20

    .line 240
    .line 241
    if-eqz v1, :cond_15

    .line 242
    .line 243
    and-int/2addr v0, v11

    .line 244
    :cond_15
    :goto_e
    move v5, v0

    .line 245
    move-wide v0, v7

    .line 246
    move-wide v7, v13

    .line 247
    goto :goto_10

    .line 248
    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    .line 249
    .line 250
    move v3, v15

    .line 251
    :cond_17
    and-int/lit8 v1, p11, 0x10

    .line 252
    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    sget-object v1, La73;->a:Lyy2;

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ldn2;

    .line 262
    .line 263
    iget-wide v7, v1, Ldn2;->a:J

    .line 264
    .line 265
    and-int v0, v0, v16

    .line 266
    .line 267
    :cond_18
    and-int/lit8 v1, p11, 0x20

    .line 268
    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    and-int/2addr v0, v11

    .line 272
    move-wide v13, v7

    .line 273
    goto :goto_e

    .line 274
    :goto_10
    invoke-virtual {v6}, Lft5;->r()V

    .line 275
    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0xfa

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-wide/from16 v18, v0

    .line 286
    .line 287
    invoke-static/range {v16 .. v21}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    new-instance v11, Lh80;

    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    move v13, v4

    .line 296
    move-object/from16 v17, v9

    .line 297
    .line 298
    move v2, v15

    .line 299
    move v15, v3

    .line 300
    invoke-direct/range {v11 .. v17}, Lh80;-><init>(Lpu9;ZLkkc;ZLkotlin/jvm/functions/Function0;Lfv2;)V

    .line 301
    .line 302
    .line 303
    const v3, 0x434457e7

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2, v11, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    shr-int/lit8 v3, v5, 0xc

    .line 311
    .line 312
    and-int/lit8 v4, v3, 0xe

    .line 313
    .line 314
    or-int/lit16 v4, v4, 0xc00

    .line 315
    .line 316
    and-int/lit8 v3, v3, 0x70

    .line 317
    .line 318
    or-int/2addr v3, v4

    .line 319
    shl-int/lit8 v4, v5, 0x6

    .line 320
    .line 321
    and-int/lit16 v4, v4, 0x380

    .line 322
    .line 323
    or-int/2addr v3, v4

    .line 324
    move/from16 v4, p0

    .line 325
    .line 326
    move-object v5, v2

    .line 327
    move-wide/from16 v22, v7

    .line 328
    .line 329
    move v7, v3

    .line 330
    move-wide/from16 v2, v22

    .line 331
    .line 332
    invoke-static/range {v0 .. v7}, Lx9e;->d(JJZLfv2;Lgx2;I)V

    .line 333
    .line 334
    .line 335
    move-wide v7, v0

    .line 336
    move-object v0, v6

    .line 337
    move-wide v5, v7

    .line 338
    move-wide v7, v2

    .line 339
    move v4, v15

    .line 340
    goto :goto_11

    .line 341
    :cond_19
    invoke-virtual {v6}, Lft5;->W()V

    .line 342
    .line 343
    .line 344
    move v4, v3

    .line 345
    move-object v0, v6

    .line 346
    move-wide v5, v7

    .line 347
    move-wide v7, v13

    .line 348
    :goto_11
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_1a

    .line 353
    .line 354
    new-instance v0, Lu9e;

    .line 355
    .line 356
    move/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object/from16 v9, p8

    .line 363
    .line 364
    move/from16 v11, p11

    .line 365
    .line 366
    invoke-direct/range {v0 .. v11}, Lu9e;-><init>(ZLkotlin/jvm/functions/Function0;Lpu9;ZJJLfv2;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 370
    .line 371
    :cond_1a
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lpu9;ZLqq5;JJLgx2;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    check-cast v15, Lft5;

    .line 6
    .line 7
    const v0, 0x3c7ff1ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v15, v6}, Lft5;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p10, v0

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    and-int/lit8 v2, p11, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    :goto_3
    const v4, 0x64b0c00

    .line 65
    .line 66
    .line 67
    or-int/2addr v0, v4

    .line 68
    const v4, 0x2492493

    .line 69
    .line 70
    .line 71
    and-int/2addr v4, v0

    .line 72
    const v8, 0x2492492

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v4, v8, :cond_4

    .line 78
    .line 79
    move v4, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v4, v9

    .line 82
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v15, v8, v4}, Lft5;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v15}, Lft5;->Y()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v4, p10, 0x1

    .line 94
    .line 95
    const v8, -0x1f80001

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lft5;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v15}, Lft5;->W()V

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v8

    .line 111
    move-wide/from16 v12, p7

    .line 112
    .line 113
    move v8, v0

    .line 114
    move-object v2, v3

    .line 115
    move/from16 v0, p3

    .line 116
    .line 117
    move-wide/from16 v3, p5

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 121
    .line 122
    sget-object v2, Lmu9;->b:Lmu9;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v2, v3

    .line 126
    :goto_6
    sget-object v3, La73;->a:Lyy2;

    .line 127
    .line 128
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ldn2;

    .line 133
    .line 134
    iget-wide v3, v3, Ldn2;->a:J

    .line 135
    .line 136
    and-int/2addr v0, v8

    .line 137
    move v8, v0

    .line 138
    move-wide v12, v3

    .line 139
    move v0, v10

    .line 140
    :goto_7
    invoke-virtual {v15}, Lft5;->r()V

    .line 141
    .line 142
    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    const v11, 0x6d212155

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v11}, Lft5;->c0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const v11, 0x6d212156

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v11}, Lft5;->c0(I)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lqd;

    .line 163
    .line 164
    const/16 v14, 0xa

    .line 165
    .line 166
    invoke-direct {v11, v5, v14, v9}, Lqd;-><init>(Lqq5;IB)V

    .line 167
    .line 168
    .line 169
    const v14, -0x680681c4

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v10, v11, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 177
    .line 178
    .line 179
    move-object v9, v11

    .line 180
    :goto_8
    new-instance v11, Lf6;

    .line 181
    .line 182
    invoke-direct {v11, v1}, Lf6;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v11}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v11, Lfma;

    .line 190
    .line 191
    invoke-direct {v11, v10, v9}, Lfma;-><init>(ILqq5;)V

    .line 192
    .line 193
    .line 194
    const v9, -0x3601c460    # -2082676.0f

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10, v11, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    and-int/lit8 v9, v8, 0xe

    .line 202
    .line 203
    const/high16 v10, 0xc00000

    .line 204
    .line 205
    or-int/2addr v9, v10

    .line 206
    and-int/lit8 v8, v8, 0x70

    .line 207
    .line 208
    or-int/2addr v8, v9

    .line 209
    const v9, 0x180c00

    .line 210
    .line 211
    .line 212
    or-int v16, v8, v9

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move v9, v0

    .line 217
    move-object v8, v1

    .line 218
    move-wide v10, v3

    .line 219
    invoke-static/range {v6 .. v17}, Lx9e;->a(ZLkotlin/jvm/functions/Function0;Lpu9;ZJJLfv2;Lgx2;II)V

    .line 220
    .line 221
    .line 222
    move-object v3, v2

    .line 223
    move v4, v9

    .line 224
    move-wide v6, v10

    .line 225
    move-wide v8, v12

    .line 226
    goto :goto_9

    .line 227
    :cond_9
    invoke-virtual {v15}, Lft5;->W()V

    .line 228
    .line 229
    .line 230
    move/from16 v4, p3

    .line 231
    .line 232
    move-wide/from16 v6, p5

    .line 233
    .line 234
    move-wide/from16 v8, p7

    .line 235
    .line 236
    :goto_9
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_a

    .line 241
    .line 242
    new-instance v0, Lt9e;

    .line 243
    .line 244
    move/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move/from16 v10, p10

    .line 249
    .line 250
    move/from16 v11, p11

    .line 251
    .line 252
    invoke-direct/range {v0 .. v11}, Lt9e;-><init>(ZLkotlin/jvm/functions/Function0;Lpu9;ZLqq5;JJII)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public static final c(Lqq5;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lck2;->Y:Lyy0;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lft5;

    .line 10
    .line 11
    const v4, -0x5075dc56

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v3, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v7

    .line 43
    and-int/lit8 v7, v4, 0x13

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v11

    .line 53
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v9, v7}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_a

    .line 60
    .line 61
    and-int/lit8 v7, v4, 0xe

    .line 62
    .line 63
    if-ne v7, v6, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v6, v11

    .line 68
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 69
    .line 70
    if-ne v4, v8, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v11

    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sget-object v4, Lfx2;->a:Lph6;

    .line 83
    .line 84
    if-ne v6, v4, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v6, Leb8;

    .line 87
    .line 88
    invoke-direct {v6, v0, v5}, Leb8;-><init>(Lrq5;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v6, Lpf9;

    .line 95
    .line 96
    iget-wide v12, v3, Lft5;->T:J

    .line 97
    .line 98
    ushr-long v14, v12, v8

    .line 99
    .line 100
    xor-long/2addr v12, v14

    .line 101
    long-to-int v4, v12

    .line 102
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v12, Lmu9;->b:Lmu9;

    .line 107
    .line 108
    invoke-static {v3, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Lax2;->k:Lzw2;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v14, Lzw2;->b:Lny2;

    .line 118
    .line 119
    invoke-virtual {v3}, Lft5;->g0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v15, v3, Lft5;->S:Z

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v3}, Lft5;->p0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v15, Lzw2;->f:Lio;

    .line 134
    .line 135
    invoke-static {v3, v15, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lzw2;->e:Lio;

    .line 139
    .line 140
    invoke-static {v3, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v9, Lzw2;->g:Lio;

    .line 148
    .line 149
    invoke-static {v3, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lzw2;->h:Lyw2;

    .line 153
    .line 154
    invoke-static {v3, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 155
    .line 156
    .line 157
    move/from16 p1, v8

    .line 158
    .line 159
    sget-object v8, Lzw2;->d:Lio;

    .line 160
    .line 161
    invoke-static {v3, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const v13, 0x33e0a8f4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v13}, Lft5;->c0(I)V

    .line 170
    .line 171
    .line 172
    const-string v13, "text"

    .line 173
    .line 174
    invoke-static {v12, v13}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget v13, Lx9e;->b:F

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static {v12, v13, v10, v5}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-wide v12, v3, Lft5;->T:J

    .line 190
    .line 191
    ushr-long v16, v12, p1

    .line 192
    .line 193
    xor-long v12, v12, v16

    .line 194
    .line 195
    long-to-int v10, v12

    .line 196
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v3, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v3}, Lft5;->g0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v3, Lft5;->S:Z

    .line 208
    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {v3}, Lft5;->p0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v3, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v6, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v3, v9, v3, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v3, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/4 v2, 0x1

    .line 246
    const v4, 0x33e24221

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 253
    .line 254
    .line 255
    :goto_7
    const v4, 0x33e3a6a1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    invoke-virtual {v3}, Lft5;->W()V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    new-instance v3, Lqd;

    .line 278
    .line 279
    invoke-direct {v3, v1, v0}, Lqd;-><init>(ILqq5;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 283
    .line 284
    :cond_b
    return-void
.end method

.method public static final d(JJZLfv2;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, -0x31a8c985

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-wide/from16 v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v2, v3}, Lft5;->f(J)Z

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
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v13, v4, v5}, Lft5;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v4, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    move/from16 v15, p4

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v15}, Lft5;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v13, v9, v8}, Lft5;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_17

    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v8, v11, v13, v9, v1}, Lemh;->m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v1, v8, Lj3f;->d:Lcta;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v9, -0x3fbb3b28

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v9}, Lft5;->c0(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-wide/from16 v16, v4

    .line 144
    .line 145
    :goto_7
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, Ldn2;->f(J)Lzn2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    sget-object v11, Lfx2;->a:Lph6;

    .line 163
    .line 164
    if-nez v12, :cond_a

    .line 165
    .line 166
    if-ne v14, v11, :cond_b

    .line 167
    .line 168
    :cond_a
    sget-object v12, Lrc;->q1:Lrc;

    .line 169
    .line 170
    new-instance v14, Lne;

    .line 171
    .line 172
    invoke-direct {v14, v9, v1}, Lne;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ld6f;

    .line 176
    .line 177
    invoke-direct {v1, v12, v14}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v14, v1

    .line 184
    :cond_b
    move-object v12, v14

    .line 185
    check-cast v12, Ld6f;

    .line 186
    .line 187
    invoke-virtual {v8}, Lj3f;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_f

    .line 192
    .line 193
    const v1, 0x6355e4b0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    if-ne v14, v11, :cond_e

    .line 210
    .line 211
    :cond_c
    invoke-static {}, Lcch;->d()Lznd;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    const/4 v14, 0x0

    .line 223
    :goto_8
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :try_start_0
    invoke-virtual {v8}, Lj3f;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-static {v1, v9, v14}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v14, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    :cond_e
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-static {v1, v9, v14}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f
    const v1, 0x6359c50d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lj3f;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :goto_9
    check-cast v14, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const v9, -0x3fbb3b28

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v9}, Lft5;->c0(I)V

    .line 271
    .line 272
    .line 273
    move/from16 v18, v0

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    move-wide v0, v2

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    move-wide v0, v4

    .line 280
    :goto_a
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Ldn2;

    .line 284
    .line 285
    invoke-direct {v9, v0, v1}, Ldn2;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    if-ne v1, v11, :cond_12

    .line 299
    .line 300
    :cond_11
    new-instance v0, Lbg2;

    .line 301
    .line 302
    const/16 v1, 0x16

    .line 303
    .line 304
    invoke-direct {v0, v8, v1}, Lbg2;-><init>(Lj3f;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    check-cast v1, Lhud;

    .line 315
    .line 316
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const v1, -0x3fbb3b28

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    move-wide v0, v2

    .line 335
    :goto_b
    const/4 v10, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_13
    move-wide v0, v4

    .line 338
    goto :goto_b

    .line 339
    :goto_c
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 340
    .line 341
    .line 342
    new-instance v10, Ldn2;

    .line 343
    .line 344
    invoke-direct {v10, v0, v1}, Ldn2;-><init>(J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    if-ne v1, v11, :cond_15

    .line 358
    .line 359
    :cond_14
    new-instance v0, Lbg2;

    .line 360
    .line 361
    const/16 v1, 0x17

    .line 362
    .line 363
    invoke-direct {v0, v8, v1}, Lbg2;-><init>(Lj3f;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    check-cast v1, Lhud;

    .line 374
    .line 375
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ld3f;

    .line 380
    .line 381
    const v1, 0x3f19b444

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-interface {v0, v1, v11}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    const v0, 0x10398cab

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lfw9;->Z:Lfw9;

    .line 404
    .line 405
    invoke-static {v0, v13}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v13, v1}, Lft5;->q(Z)V

    .line 411
    .line 412
    .line 413
    :goto_d
    move-object v11, v0

    .line 414
    goto :goto_e

    .line 415
    :cond_16
    const/4 v1, 0x0

    .line 416
    const v0, 0x103b614d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lfw9;->Q0:Lfw9;

    .line 423
    .line 424
    invoke-static {v0, v13}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v13, v1}, Lft5;->q(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :goto_e
    invoke-virtual {v13, v1}, Lft5;->q(Z)V

    .line 433
    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v16, 0x8

    .line 437
    .line 438
    invoke-static/range {v8 .. v14}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, La73;->a:Lyy2;

    .line 443
    .line 444
    iget-object v0, v0, Lf3f;->U0:Lcta;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ldn2;

    .line 451
    .line 452
    iget-wide v8, v0, Ldn2;->a:J

    .line 453
    .line 454
    invoke-static {v8, v9, v1}, Lqc3;->y(JLyy2;)Letb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    and-int/lit8 v1, v18, 0x70

    .line 459
    .line 460
    or-int v1, v16, v1

    .line 461
    .line 462
    invoke-static {v0, v6, v13, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_17
    invoke-virtual {v13}, Lft5;->W()V

    .line 467
    .line 468
    .line 469
    :goto_f
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_18

    .line 474
    .line 475
    new-instance v0, Lv9e;

    .line 476
    .line 477
    move-wide v1, v2

    .line 478
    move-wide v3, v4

    .line 479
    move v5, v15

    .line 480
    invoke-direct/range {v0 .. v7}, Lv9e;-><init>(JJZLfv2;I)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 484
    .line 485
    :cond_18
    return-void
.end method
