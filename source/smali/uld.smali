.class public abstract Luld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lppf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lgnh;->m:F

    .line 2
    .line 3
    sput v0, Luld;->a:F

    .line 4
    .line 5
    sget v0, Lgnh;->k:F

    .line 6
    .line 7
    sput v0, Luld;->b:F

    .line 8
    .line 9
    sget v1, Lgnh;->i:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhoh;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Luld;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Lhoh;->a(FF)J

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    sput v0, Luld;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Luld;->e:F

    .line 27
    .line 28
    new-instance v0, Lppf;

    .line 29
    .line 30
    sget-object v1, Lpld;->X:Lpld;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lfe;-><init>(Lqq5;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Luld;->f:Lppf;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLcq5;Lpu9;ZLrk2;ILkotlin/jvm/functions/Function0;Lcld;Lhz9;Lgx2;II)V
    .locals 26

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, -0xc0af27b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lft5;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit8 v2, p11, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0xc00

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
    invoke-virtual {v0, v3}, Lft5;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v4

    .line 94
    :goto_5
    and-int/lit16 v4, v10, 0x6000

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v4

    .line 112
    :cond_a
    const/high16 v4, 0x30000

    .line 113
    .line 114
    and-int/2addr v4, v10

    .line 115
    move/from16 v6, p5

    .line 116
    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lft5;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    const/high16 v4, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v4, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v4

    .line 131
    :cond_c
    and-int/lit8 v4, p11, 0x40

    .line 132
    .line 133
    const/high16 v7, 0x180000

    .line 134
    .line 135
    if-eqz v4, :cond_e

    .line 136
    .line 137
    or-int/2addr v1, v7

    .line 138
    :cond_d
    move-object/from16 v7, p6

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_e
    and-int/2addr v7, v10

    .line 142
    if-nez v7, :cond_d

    .line 143
    .line 144
    move-object/from16 v7, p6

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_f

    .line 151
    .line 152
    const/high16 v8, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_f
    const/high16 v8, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v8

    .line 158
    :goto_9
    const/high16 v8, 0xc00000

    .line 159
    .line 160
    and-int/2addr v8, v10

    .line 161
    if-nez v8, :cond_10

    .line 162
    .line 163
    const/high16 v8, 0x400000

    .line 164
    .line 165
    or-int/2addr v1, v8

    .line 166
    :cond_10
    const/high16 v8, 0x6000000

    .line 167
    .line 168
    or-int/2addr v1, v8

    .line 169
    const v8, 0x2492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v8, v1

    .line 173
    const v9, 0x2492492

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    if-eq v8, v9, :cond_11

    .line 178
    .line 179
    move v8, v14

    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/4 v8, 0x0

    .line 182
    :goto_a
    and-int/lit8 v9, v1, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v9, v8}, Lft5;->T(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_17

    .line 189
    .line 190
    invoke-virtual {v0}, Lft5;->Y()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v8, v10, 0x1

    .line 194
    .line 195
    const v9, -0x1c00001

    .line 196
    .line 197
    .line 198
    if-eqz v8, :cond_13

    .line 199
    .line 200
    invoke-virtual {v0}, Lft5;->C()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_12

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    invoke-virtual {v0}, Lft5;->W()V

    .line 208
    .line 209
    .line 210
    and-int/2addr v1, v9

    .line 211
    move-object/from16 v2, p7

    .line 212
    .line 213
    move-object/from16 v4, p8

    .line 214
    .line 215
    :goto_b
    move-object v15, v7

    .line 216
    goto :goto_d

    .line 217
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 218
    .line 219
    move v3, v14

    .line 220
    :cond_14
    if-eqz v4, :cond_15

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    move-object v7, v2

    .line 224
    :cond_15
    sget-object v2, Lild;->a:Lild;

    .line 225
    .line 226
    invoke-static {v0}, Lild;->e(Lgx2;)Lcld;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    and-int/2addr v1, v9

    .line 231
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v8, Lfx2;->a:Lph6;

    .line 236
    .line 237
    if-ne v4, v8, :cond_16

    .line 238
    .line 239
    invoke-static {v0}, Lrr1;->j(Lft5;)Lhz9;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_16
    check-cast v4, Lhz9;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :goto_d
    invoke-virtual {v0}, Lft5;->r()V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lht;

    .line 250
    .line 251
    invoke-direct {v7, v4, v2, v3}, Lht;-><init>(Lhz9;Lcld;Z)V

    .line 252
    .line 253
    .line 254
    const v8, 0x125f81c1

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v14, v7, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    new-instance v7, Llm;

    .line 262
    .line 263
    const/4 v8, 0x5

    .line 264
    invoke-direct {v7, v3, v2, v8}, Llm;-><init>(ZLjava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const v8, -0x6ddd853e

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v14, v7, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    and-int/lit8 v7, v1, 0xe

    .line 275
    .line 276
    const/high16 v8, 0x36000000

    .line 277
    .line 278
    or-int/2addr v7, v8

    .line 279
    and-int/lit8 v8, v1, 0x70

    .line 280
    .line 281
    or-int/2addr v7, v8

    .line 282
    and-int/lit16 v8, v1, 0x380

    .line 283
    .line 284
    or-int/2addr v7, v8

    .line 285
    and-int/lit16 v8, v1, 0x1c00

    .line 286
    .line 287
    or-int/2addr v7, v8

    .line 288
    shr-int/lit8 v8, v1, 0x6

    .line 289
    .line 290
    const v9, 0xe000

    .line 291
    .line 292
    .line 293
    and-int/2addr v9, v8

    .line 294
    or-int/2addr v7, v9

    .line 295
    const/high16 v9, 0x380000

    .line 296
    .line 297
    and-int/2addr v8, v9

    .line 298
    or-int/2addr v7, v8

    .line 299
    const/high16 v8, 0x1c00000

    .line 300
    .line 301
    shl-int/lit8 v9, v1, 0x6

    .line 302
    .line 303
    and-int/2addr v8, v9

    .line 304
    or-int v23, v7, v8

    .line 305
    .line 306
    shr-int/lit8 v1, v1, 0xc

    .line 307
    .line 308
    and-int/lit8 v24, v1, 0xe

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v22, v0

    .line 313
    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    move v14, v3

    .line 317
    move-object/from16 v17, v4

    .line 318
    .line 319
    move-object/from16 v21, v5

    .line 320
    .line 321
    move/from16 v18, v6

    .line 322
    .line 323
    invoke-static/range {v11 .. v25}, Luld;->b(FLcq5;Lpu9;ZLkotlin/jvm/functions/Function0;Lcld;Lhz9;ILfv2;Lfv2;Lrk2;Lgx2;III)V

    .line 324
    .line 325
    .line 326
    move v4, v14

    .line 327
    move-object v7, v15

    .line 328
    move-object/from16 v8, v16

    .line 329
    .line 330
    move-object/from16 v9, v17

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_17
    move-object/from16 v22, v0

    .line 334
    .line 335
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v8, p7

    .line 339
    .line 340
    move-object/from16 v9, p8

    .line 341
    .line 342
    move v4, v3

    .line 343
    :goto_e
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-eqz v12, :cond_18

    .line 348
    .line 349
    new-instance v0, Lkld;

    .line 350
    .line 351
    move/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    move/from16 v6, p5

    .line 360
    .line 361
    move/from16 v11, p11

    .line 362
    .line 363
    invoke-direct/range {v0 .. v11}, Lkld;-><init>(FLcq5;Lpu9;ZLrk2;ILkotlin/jvm/functions/Function0;Lcld;Lhz9;II)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 367
    .line 368
    :cond_18
    return-void
.end method

.method public static final b(FLcq5;Lpu9;ZLkotlin/jvm/functions/Function0;Lcld;Lhz9;ILfv2;Lfv2;Lrk2;Lgx2;III)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    move/from16 v14, p14

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    check-cast v0, Lft5;

    .line 16
    .line 17
    const v3, 0x3ac3ab6f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lft5;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v8, v14, 0x8

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 81
    .line 82
    :cond_6
    move/from16 v9, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v9, v12, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    move/from16 v9, p3

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lft5;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v10

    .line 103
    :goto_6
    and-int/lit16 v10, v12, 0x6000

    .line 104
    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/16 v10, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v10, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v10

    .line 119
    :cond_a
    const/high16 v10, 0x30000

    .line 120
    .line 121
    and-int/2addr v10, v12

    .line 122
    if-nez v10, :cond_c

    .line 123
    .line 124
    move-object/from16 v10, p5

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_b

    .line 131
    .line 132
    const/high16 v13, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v13, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v13

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object/from16 v10, p5

    .line 140
    .line 141
    :goto_9
    const/high16 v13, 0x180000

    .line 142
    .line 143
    and-int/2addr v13, v12

    .line 144
    if-nez v13, :cond_e

    .line 145
    .line 146
    move-object/from16 v13, p6

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_d

    .line 153
    .line 154
    const/high16 v15, 0x100000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v15, 0x80000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v3, v15

    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move-object/from16 v13, p6

    .line 162
    .line 163
    :goto_b
    and-int/lit16 v15, v14, 0x80

    .line 164
    .line 165
    const/high16 v16, 0xc00000

    .line 166
    .line 167
    if-eqz v15, :cond_f

    .line 168
    .line 169
    or-int v3, v3, v16

    .line 170
    .line 171
    move/from16 v6, p7

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    and-int v16, v12, v16

    .line 175
    .line 176
    move/from16 v6, p7

    .line 177
    .line 178
    if-nez v16, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lft5;->e(I)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_10

    .line 185
    .line 186
    const/high16 v17, 0x800000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_10
    const/high16 v17, 0x400000

    .line 190
    .line 191
    :goto_c
    or-int v3, v3, v17

    .line 192
    .line 193
    :cond_11
    :goto_d
    const/high16 v17, 0x6000000

    .line 194
    .line 195
    and-int v17, v12, v17

    .line 196
    .line 197
    move-object/from16 v4, p8

    .line 198
    .line 199
    if-nez v17, :cond_13

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_12

    .line 206
    .line 207
    const/high16 v18, 0x4000000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_12
    const/high16 v18, 0x2000000

    .line 211
    .line 212
    :goto_e
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_13
    const/high16 v18, 0x30000000

    .line 215
    .line 216
    and-int v18, v12, v18

    .line 217
    .line 218
    if-nez v18, :cond_15

    .line 219
    .line 220
    move/from16 v18, v3

    .line 221
    .line 222
    move-object/from16 v3, p9

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_14

    .line 229
    .line 230
    const/high16 v19, 0x20000000

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_14
    const/high16 v19, 0x10000000

    .line 234
    .line 235
    :goto_f
    or-int v18, v18, v19

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_15
    move/from16 v18, v3

    .line 239
    .line 240
    move-object/from16 v3, p9

    .line 241
    .line 242
    :goto_10
    and-int/lit8 v19, p13, 0x6

    .line 243
    .line 244
    if-nez v19, :cond_17

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_16

    .line 251
    .line 252
    const/16 v19, 0x4

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_16
    const/16 v19, 0x2

    .line 256
    .line 257
    :goto_11
    or-int v19, p13, v19

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_17
    move/from16 v19, p13

    .line 261
    .line 262
    :goto_12
    const v20, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int v3, v18, v20

    .line 266
    .line 267
    const v4, 0x12492492

    .line 268
    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x1

    .line 273
    .line 274
    if-ne v3, v4, :cond_19

    .line 275
    .line 276
    and-int/lit8 v3, v19, 0x3

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    if-eq v3, v4, :cond_18

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_18
    move/from16 v3, v20

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_19
    :goto_13
    move/from16 v3, v21

    .line 286
    .line 287
    :goto_14
    and-int/lit8 v4, v18, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v4, v3}, Lft5;->T(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_24

    .line 294
    .line 295
    invoke-virtual {v0}, Lft5;->Y()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v3, v12, 0x1

    .line 299
    .line 300
    if-eqz v3, :cond_1c

    .line 301
    .line 302
    invoke-virtual {v0}, Lft5;->C()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1a

    .line 307
    .line 308
    goto :goto_16

    .line 309
    :cond_1a
    invoke-virtual {v0}, Lft5;->W()V

    .line 310
    .line 311
    .line 312
    :cond_1b
    :goto_15
    move/from16 v17, v9

    .line 313
    .line 314
    goto :goto_17

    .line 315
    :cond_1c
    :goto_16
    if-eqz v8, :cond_1d

    .line 316
    .line 317
    move/from16 v9, v21

    .line 318
    .line 319
    :cond_1d
    if-eqz v15, :cond_1b

    .line 320
    .line 321
    move/from16 v6, v20

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :goto_17
    invoke-virtual {v0}, Lft5;->r()V

    .line 325
    .line 326
    .line 327
    const/high16 v3, 0x1c00000

    .line 328
    .line 329
    and-int v3, v18, v3

    .line 330
    .line 331
    const/high16 v4, 0x800000

    .line 332
    .line 333
    if-ne v3, v4, :cond_1e

    .line 334
    .line 335
    move/from16 v3, v21

    .line 336
    .line 337
    goto :goto_18

    .line 338
    :cond_1e
    move/from16 v3, v20

    .line 339
    .line 340
    :goto_18
    and-int/lit8 v4, v19, 0xe

    .line 341
    .line 342
    xor-int/lit8 v4, v4, 0x6

    .line 343
    .line 344
    const/4 v8, 0x4

    .line 345
    if-le v4, v8, :cond_1f

    .line 346
    .line 347
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_20

    .line 352
    .line 353
    :cond_1f
    and-int/lit8 v4, v19, 0x6

    .line 354
    .line 355
    if-ne v4, v8, :cond_21

    .line 356
    .line 357
    :cond_20
    move/from16 v20, v21

    .line 358
    .line 359
    :cond_21
    or-int v3, v3, v20

    .line 360
    .line 361
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v3, :cond_22

    .line 366
    .line 367
    sget-object v3, Lfx2;->a:Lph6;

    .line 368
    .line 369
    if-ne v4, v3, :cond_23

    .line 370
    .line 371
    :cond_22
    new-instance v4, Lzld;

    .line 372
    .line 373
    invoke-direct {v4, v1, v6, v5, v11}, Lzld;-><init>(FILkotlin/jvm/functions/Function0;Lrk2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_23
    move-object v15, v4

    .line 380
    check-cast v15, Lzld;

    .line 381
    .line 382
    iput-object v5, v15, Lzld;->b:Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    iput-object v2, v15, Lzld;->e:Lcq5;

    .line 385
    .line 386
    invoke-virtual {v15, v1}, Lzld;->d(F)V

    .line 387
    .line 388
    .line 389
    shr-int/lit8 v3, v18, 0x3

    .line 390
    .line 391
    and-int/lit16 v3, v3, 0x3f0

    .line 392
    .line 393
    shr-int/lit8 v4, v18, 0x6

    .line 394
    .line 395
    const v8, 0xe000

    .line 396
    .line 397
    .line 398
    and-int/2addr v4, v8

    .line 399
    or-int/2addr v3, v4

    .line 400
    shr-int/lit8 v4, v18, 0x9

    .line 401
    .line 402
    const/high16 v8, 0x70000

    .line 403
    .line 404
    and-int/2addr v8, v4

    .line 405
    or-int/2addr v3, v8

    .line 406
    const/high16 v8, 0x380000

    .line 407
    .line 408
    and-int/2addr v4, v8

    .line 409
    or-int v23, v3, v4

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-object/from16 v20, p8

    .line 414
    .line 415
    move-object/from16 v21, p9

    .line 416
    .line 417
    move-object/from16 v22, v0

    .line 418
    .line 419
    move-object/from16 v16, v7

    .line 420
    .line 421
    move-object/from16 v19, v13

    .line 422
    .line 423
    invoke-static/range {v15 .. v23}, Luld;->c(Lzld;Lpu9;ZLcld;Lhz9;Lfv2;Lfv2;Lgx2;I)V

    .line 424
    .line 425
    .line 426
    move/from16 v4, v17

    .line 427
    .line 428
    :goto_19
    move v8, v6

    .line 429
    goto :goto_1a

    .line 430
    :cond_24
    move-object/from16 v22, v0

    .line 431
    .line 432
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 433
    .line 434
    .line 435
    move v4, v9

    .line 436
    goto :goto_19

    .line 437
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    if-eqz v15, :cond_25

    .line 442
    .line 443
    new-instance v0, Ljld;

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    move-object/from16 v7, p6

    .line 448
    .line 449
    move-object/from16 v9, p8

    .line 450
    .line 451
    move/from16 v13, p13

    .line 452
    .line 453
    move-object v6, v10

    .line 454
    move-object/from16 v10, p9

    .line 455
    .line 456
    invoke-direct/range {v0 .. v14}, Ljld;-><init>(FLcq5;Lpu9;ZLkotlin/jvm/functions/Function0;Lcld;Lhz9;ILfv2;Lfv2;Lrk2;III)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v15, Lu4c;->d:Lqq5;

    .line 460
    .line 461
    :cond_25
    return-void
.end method

.method public static final c(Lzld;Lpu9;ZLcld;Lhz9;Lfv2;Lfv2;Lgx2;I)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v0, 0x186dff48

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lft5;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, p5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 124
    .line 125
    .line 126
    if-eq v1, v2, :cond_d

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_d
    const/4 v1, 0x0

    .line 131
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v6, v2, v1}, Lft5;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    invoke-virtual {v6}, Lft5;->Y()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v8, 0x1

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v6}, Lft5;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    invoke-virtual {v6}, Lft5;->W()V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v0, v0, -0x1c01

    .line 157
    .line 158
    move-object v9, p3

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    :goto_8
    sget-object v1, Lild;->a:Lild;

    .line 161
    .line 162
    invoke-static {v6}, Lild;->e(Lgx2;)Lcld;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    and-int/lit16 v0, v0, -0x1c01

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    :goto_9
    invoke-virtual {v6}, Lft5;->r()V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lzld;->a:I

    .line 173
    .line 174
    if-ltz v1, :cond_10

    .line 175
    .line 176
    shr-int/lit8 v1, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v2, v1, 0xe

    .line 179
    .line 180
    shl-int/lit8 v5, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x70

    .line 183
    .line 184
    or-int/2addr v2, v5

    .line 185
    and-int/lit16 v0, v0, 0x380

    .line 186
    .line 187
    or-int/2addr v0, v2

    .line 188
    and-int/lit16 v2, v1, 0x1c00

    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    const v2, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v2, v1

    .line 195
    or-int/2addr v0, v2

    .line 196
    const/high16 v2, 0x70000

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    or-int/2addr v0, v1

    .line 200
    move-object v1, p0

    .line 201
    move v2, p2

    .line 202
    move-object v3, p4

    .line 203
    move-object v4, p5

    .line 204
    move-object v5, v7

    .line 205
    move v7, v0

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Luld;->d(Lpu9;Lzld;ZLhz9;Lfv2;Lfv2;Lgx2;I)V

    .line 208
    .line 209
    .line 210
    move-object v4, v9

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 213
    .line 214
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_11
    invoke-virtual {v6}, Lft5;->W()V

    .line 219
    .line 220
    .line 221
    move-object v4, p3

    .line 222
    :goto_a
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_12

    .line 227
    .line 228
    new-instance v0, Lac2;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move v3, p2

    .line 233
    move-object v5, p4

    .line 234
    move-object v6, p5

    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, Lac2;-><init>(Lzld;Lpu9;ZLcld;Lhz9;Lfv2;Lfv2;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 241
    .line 242
    :cond_12
    return-void
.end method

.method public static final d(Lpu9;Lzld;ZLhz9;Lfv2;Lfv2;Lgx2;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    iget-object v13, v2, Lzld;->c:Lrk2;

    .line 16
    .line 17
    move-object/from16 v14, p6

    .line 18
    .line 19
    check-cast v14, Lft5;

    .line 20
    .line 21
    const v5, 0x358907a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v5}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v12, 0x6

    .line 28
    .line 29
    const/4 v15, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v5, v15

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v12

    .line 44
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 45
    .line 46
    const/16 v16, 0x20

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move/from16 v6, v16

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Lft5;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v5, v6

    .line 110
    :cond_9
    const/high16 v6, 0x30000

    .line 111
    .line 112
    and-int/2addr v6, v12

    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    invoke-virtual {v14, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/high16 v6, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v6, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v6

    .line 127
    :cond_b
    move/from16 v17, v5

    .line 128
    .line 129
    const v5, 0x12493

    .line 130
    .line 131
    .line 132
    and-int v5, v17, v5

    .line 133
    .line 134
    const v6, 0x12492

    .line 135
    .line 136
    .line 137
    if-eq v5, v6, :cond_c

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/4 v5, 0x0

    .line 142
    :goto_7
    and-int/lit8 v6, v17, 0x1

    .line 143
    .line 144
    invoke-virtual {v14, v6, v5}, Lft5;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_22

    .line 149
    .line 150
    sget-object v5, Lqy2;->n:Llvd;

    .line 151
    .line 152
    invoke-virtual {v14, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Lbz7;->Y:Lbz7;

    .line 157
    .line 158
    if-ne v5, v6, :cond_d

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/4 v5, 0x0

    .line 163
    :goto_8
    iput-boolean v5, v2, Lzld;->j:Z

    .line 164
    .line 165
    iget-object v5, v2, Lzld;->d:Lxsa;

    .line 166
    .line 167
    iget-object v6, v2, Lzld;->n:Lska;

    .line 168
    .line 169
    shr-int/lit8 v18, v17, 0x9

    .line 170
    .line 171
    and-int/lit8 v9, v18, 0xe

    .line 172
    .line 173
    invoke-static {v4, v14, v9}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v7, v2, Lzld;->k:Lcta;

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lska;->Y:Lska;

    .line 192
    .line 193
    if-ne v6, v7, :cond_f

    .line 194
    .line 195
    iget-boolean v7, v2, Lzld;->j:Z

    .line 196
    .line 197
    if-nez v7, :cond_e

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    move-object v7, v9

    .line 201
    const/4 v9, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_f
    :goto_9
    move-object v7, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    :goto_a
    const/4 v10, 0x3

    .line 206
    sget-object v19, Lmu9;->b:Lmu9;

    .line 207
    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    new-instance v8, Lrc1;

    .line 211
    .line 212
    invoke-direct {v8, v10, v4, v2}, Lrc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v21, Lm6e;->a:Ly7b;

    .line 216
    .line 217
    new-instance v10, Lh6e;

    .line 218
    .line 219
    invoke-direct {v10, v2, v4, v8, v15}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_10
    move-object/from16 v10, v19

    .line 224
    .line 225
    :goto_b
    iget-object v4, v2, Lzld;->n:Lska;

    .line 226
    .line 227
    iget-object v8, v2, Lzld;->o:Lcta;

    .line 228
    .line 229
    invoke-virtual {v8}, Lcta;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object/from16 v24, v10

    .line 248
    .line 249
    sget-object v10, Lfx2;->a:Lph6;

    .line 250
    .line 251
    if-nez v22, :cond_12

    .line 252
    .line 253
    if-ne v15, v10, :cond_11

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_11
    move-object/from16 v22, v4

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    goto :goto_d

    .line 260
    :cond_12
    :goto_c
    new-instance v15, Lpw2;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    move-object/from16 v22, v4

    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    invoke-direct {v15, v2, v3, v4}, Lpw2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_d
    check-cast v15, Lsq5;

    .line 273
    .line 274
    move-object v3, v10

    .line 275
    const/16 v10, 0x20

    .line 276
    .line 277
    move-object/from16 v25, v3

    .line 278
    .line 279
    move v0, v4

    .line 280
    move-object v12, v7

    .line 281
    move v7, v8

    .line 282
    move-object v8, v15

    .line 283
    move-object/from16 v4, v22

    .line 284
    .line 285
    move-object/from16 v11, v24

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    move-object v15, v6

    .line 289
    move-object/from16 v2, v19

    .line 290
    .line 291
    move-object/from16 v6, p3

    .line 292
    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    move/from16 v5, p2

    .line 296
    .line 297
    invoke-static/range {v2 .. v10}, Lpf4;->a(Lpu9;Lrf4;Lska;ZLhz9;ZLsq5;ZI)Lpu9;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v34, v6

    .line 302
    .line 303
    move-object v6, v2

    .line 304
    move-object v2, v3

    .line 305
    move v3, v5

    .line 306
    move-object/from16 v5, v34

    .line 307
    .line 308
    sget-object v7, Ldld;->X:Ldld;

    .line 309
    .line 310
    sget-object v8, Lska;->X:Lska;

    .line 311
    .line 312
    if-ne v15, v8, :cond_13

    .line 313
    .line 314
    invoke-static {v6, v7}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7, v0}, Ltkd;->w(Lpu9;I)Lpu9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_e

    .line 323
    :cond_13
    invoke-static {v6, v7}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7, v0}, Ltkd;->y(Lpu9;I)Lpu9;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_e
    sget-object v7, Lwjc;->a:Lyy2;

    .line 332
    .line 333
    invoke-virtual {v14, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lmkc;

    .line 338
    .line 339
    iget-object v7, v7, Lmkc;->a:Llkc;

    .line 340
    .line 341
    const v7, -0xa917161

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v7}, Lft5;->c0(I)V

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 349
    .line 350
    .line 351
    sget-object v10, Lqy2;->h:Llvd;

    .line 352
    .line 353
    invoke-virtual {v14, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ln54;

    .line 358
    .line 359
    sget-object v20, Lp37;->a:Lxl6;

    .line 360
    .line 361
    sget-object v7, Lrq9;->b:Lrq9;

    .line 362
    .line 363
    invoke-interface {v1, v7}, Lpu9;->then(Lpu9;)Lpu9;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    sget v7, Luld;->b:F

    .line 368
    .line 369
    sget v21, Luld;->a:F

    .line 370
    .line 371
    if-ne v15, v8, :cond_14

    .line 372
    .line 373
    move/from16 v27, v21

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_14
    move/from16 v27, v7

    .line 377
    .line 378
    :goto_f
    if-ne v15, v8, :cond_15

    .line 379
    .line 380
    move/from16 v28, v7

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_15
    move/from16 v28, v21

    .line 384
    .line 385
    :goto_10
    const/16 v30, 0x0

    .line 386
    .line 387
    const/16 v31, 0xc

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    invoke-static/range {v26 .. v31}, Ltkd;->o(Lpu9;FFFFI)Lpu9;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v1, Lio0;

    .line 396
    .line 397
    move-object/from16 v21, v4

    .line 398
    .line 399
    const/4 v4, 0x4

    .line 400
    invoke-direct {v1, v3, v2, v4}, Lio0;-><init>(ZLjava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v7, v4, v1}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v15, v8, :cond_16

    .line 409
    .line 410
    sget-object v4, Lg6;->b:Lpu9;

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_16
    sget-object v4, Lg6;->a:Lpu9;

    .line 414
    .line 415
    :goto_11
    invoke-interface {v1, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual/range {v19 .. v19}, Lxsa;->h()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget v7, v13, Lrk2;->X:F

    .line 424
    .line 425
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    move-object/from16 v22, v6

    .line 434
    .line 435
    iget v6, v13, Lrk2;->Y:F

    .line 436
    .line 437
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    move/from16 v23, v9

    .line 446
    .line 447
    new-instance v9, Lrk2;

    .line 448
    .line 449
    invoke-direct {v9, v7, v6}, Lrk2;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    iget v6, v2, Lzld;->a:I

    .line 453
    .line 454
    new-instance v7, Luqb;

    .line 455
    .line 456
    invoke-direct {v7, v4, v9, v6}, Luqb;-><init>(FLrk2;I)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-static {v1, v4, v7}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v3, v5}, Lofh;->c(Lpu9;ZLhz9;)Lpu9;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget v5, v2, Lzld;->a:I

    .line 469
    .line 470
    invoke-virtual/range {v19 .. v19}, Lxsa;->h()F

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-nez v4, :cond_18

    .line 483
    .line 484
    move-object/from16 v4, v25

    .line 485
    .line 486
    if-ne v6, v4, :cond_17

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_17
    const/4 v7, 0x0

    .line 490
    goto :goto_13

    .line 491
    :cond_18
    move-object/from16 v4, v25

    .line 492
    .line 493
    :goto_12
    new-instance v6, Lnld;

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-direct {v6, v2, v7}, Lnld;-><init>(Lzld;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_13
    check-cast v6, Lcq5;

    .line 503
    .line 504
    move-object/from16 v19, v10

    .line 505
    .line 506
    iget-object v10, v2, Lzld;->b:Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    if-ne v15, v8, :cond_19

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_14

    .line 512
    :cond_19
    move v8, v7

    .line 513
    :goto_14
    if-ltz v5, :cond_21

    .line 514
    .line 515
    new-instance v2, Lsld;

    .line 516
    .line 517
    move-object/from16 v25, v4

    .line 518
    .line 519
    move-object v4, v13

    .line 520
    move-object/from16 v32, v19

    .line 521
    .line 522
    move-object/from16 v15, v21

    .line 523
    .line 524
    move-object/from16 v33, v22

    .line 525
    .line 526
    move-object/from16 v13, p1

    .line 527
    .line 528
    move-object/from16 v19, v0

    .line 529
    .line 530
    move v0, v7

    .line 531
    move-object v7, v6

    .line 532
    move/from16 v6, v23

    .line 533
    .line 534
    invoke-direct/range {v2 .. v10}, Lsld;-><init>(ZLrk2;IZLcq5;ZFLkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2}, Lpgh;->c(Lpu9;Lcq5;)Lpu9;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1, v11}, Lpu9;->then(Lpu9;)Lpu9;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1, v15}, Lpu9;->then(Lpu9;)Lpu9;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v14, v0}, Lft5;->h(Z)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v14, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    or-int/2addr v2, v3

    .line 558
    invoke-virtual {v14, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    or-int/2addr v2, v3

    .line 563
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v4, v25

    .line 568
    .line 569
    if-nez v2, :cond_1a

    .line 570
    .line 571
    if-ne v3, v4, :cond_1b

    .line 572
    .line 573
    :cond_1a
    new-instance v3, Leb8;

    .line 574
    .line 575
    invoke-direct {v3, v13, v12}, Leb8;-><init>(Lzld;Lk0a;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    check-cast v3, Lpf9;

    .line 582
    .line 583
    iget-wide v5, v14, Lft5;->T:J

    .line 584
    .line 585
    ushr-long v7, v5, v16

    .line 586
    .line 587
    xor-long/2addr v5, v7

    .line 588
    long-to-int v2, v5

    .line 589
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v6, Lax2;->k:Lzw2;

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v6, Lzw2;->b:Lny2;

    .line 603
    .line 604
    invoke-virtual {v14}, Lft5;->g0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v7, v14, Lft5;->S:Z

    .line 608
    .line 609
    if-eqz v7, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v14, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_1c
    invoke-virtual {v14}, Lft5;->p0()V

    .line 616
    .line 617
    .line 618
    :goto_15
    sget-object v7, Lzw2;->f:Lio;

    .line 619
    .line 620
    invoke-static {v14, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v3, Lzw2;->e:Lio;

    .line 624
    .line 625
    invoke-static {v14, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v5, Lzw2;->g:Lio;

    .line 633
    .line 634
    invoke-static {v14, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lzw2;->h:Lyw2;

    .line 638
    .line 639
    invoke-static {v14, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 640
    .line 641
    .line 642
    sget-object v8, Lzw2;->d:Lio;

    .line 643
    .line 644
    invoke-static {v14, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, v19

    .line 648
    .line 649
    move-object/from16 v9, v33

    .line 650
    .line 651
    invoke-interface {v1, v9}, Lpu9;->then(Lpu9;)Lpu9;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v14, v0}, Lft5;->h(Z)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-virtual {v14, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    or-int/2addr v10, v11

    .line 664
    move-object/from16 v11, v32

    .line 665
    .line 666
    invoke-virtual {v14, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    or-int/2addr v10, v15

    .line 671
    invoke-virtual {v14, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    or-int/2addr v10, v15

    .line 676
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    if-nez v10, :cond_1d

    .line 681
    .line 682
    if-ne v15, v4, :cond_1e

    .line 683
    .line 684
    :cond_1d
    new-instance v15, Lnld;

    .line 685
    .line 686
    invoke-direct {v15, v11, v13, v12}, Lnld;-><init>(Ln54;Lzld;Lk0a;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1e
    check-cast v15, Lcq5;

    .line 693
    .line 694
    invoke-static {v1, v15}, Lujh;->f(Lpu9;Lcq5;)Lpu9;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v4, Lck2;->Y:Lyy0;

    .line 699
    .line 700
    invoke-static {v4, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    iget-wide v11, v14, Lft5;->T:J

    .line 705
    .line 706
    ushr-long v19, v11, v16

    .line 707
    .line 708
    xor-long v11, v11, v19

    .line 709
    .line 710
    long-to-int v11, v11

    .line 711
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v14}, Lft5;->g0()V

    .line 720
    .line 721
    .line 722
    iget-boolean v15, v14, Lft5;->S:Z

    .line 723
    .line 724
    if-eqz v15, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v14, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_1f
    invoke-virtual {v14}, Lft5;->p0()V

    .line 731
    .line 732
    .line 733
    :goto_16
    invoke-static {v14, v7, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v14, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v11, v14, v5, v14, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v14, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    shr-int/lit8 v1, v17, 0x3

    .line 746
    .line 747
    and-int/lit8 v1, v1, 0xe

    .line 748
    .line 749
    and-int/lit8 v10, v18, 0x70

    .line 750
    .line 751
    or-int/2addr v10, v1

    .line 752
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    move-object/from16 v11, p4

    .line 757
    .line 758
    invoke-virtual {v11, v13, v14, v10}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 763
    .line 764
    .line 765
    sget-object v10, Ldld;->Y:Ldld;

    .line 766
    .line 767
    invoke-static {v9, v10}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-static {v4, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-wide v10, v14, Lft5;->T:J

    .line 776
    .line 777
    ushr-long v15, v10, v16

    .line 778
    .line 779
    xor-long/2addr v10, v15

    .line 780
    long-to-int v4, v10

    .line 781
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-static {v14, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v14}, Lft5;->g0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v11, v14, Lft5;->S:Z

    .line 793
    .line 794
    if-eqz v11, :cond_20

    .line 795
    .line 796
    invoke-virtual {v14, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_20
    invoke-virtual {v14}, Lft5;->p0()V

    .line 801
    .line 802
    .line 803
    :goto_17
    invoke-static {v14, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v14, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v14, v5, v14, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v14, v8, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    shr-int/lit8 v0, v17, 0xc

    .line 816
    .line 817
    and-int/lit8 v0, v0, 0x70

    .line 818
    .line 819
    or-int/2addr v0, v1

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object/from16 v11, p5

    .line 825
    .line 826
    invoke-virtual {v11, v13, v14, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const/4 v10, 0x1

    .line 830
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_21
    const-string v0, "steps should be >= 0"

    .line 838
    .line 839
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_22
    move-object v13, v2

    .line 844
    invoke-virtual {v14}, Lft5;->W()V

    .line 845
    .line 846
    .line 847
    :goto_18
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    if-eqz v8, :cond_23

    .line 852
    .line 853
    new-instance v0, Lv40;

    .line 854
    .line 855
    move-object/from16 v1, p0

    .line 856
    .line 857
    move/from16 v3, p2

    .line 858
    .line 859
    move-object/from16 v4, p3

    .line 860
    .line 861
    move-object/from16 v5, p4

    .line 862
    .line 863
    move/from16 v7, p7

    .line 864
    .line 865
    move-object v6, v11

    .line 866
    move-object v2, v13

    .line 867
    invoke-direct/range {v0 .. v7}, Lv40;-><init>(Lpu9;Lzld;ZLhz9;Lfv2;Lfv2;I)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 871
    .line 872
    :cond_23
    return-void
.end method

.method public static final e(Lhz9;Lpu9;Lcld;ZJLgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v5, -0x6df61b7b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v7, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v8

    .line 36
    :goto_0
    or-int/2addr v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    move v9, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lft5;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 89
    .line 90
    move-wide/from16 v11, p4

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v11, v12}, Lft5;->f(J)Z

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
    or-int/2addr v5, v9

    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    const/4 v13, 0x0

    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lft5;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v9

    .line 124
    :cond_b
    const v9, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v9, v5

    .line 128
    const v14, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    if-eq v9, v14, :cond_c

    .line 133
    .line 134
    move v9, v15

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v9, v13

    .line 137
    :goto_7
    and-int/lit8 v14, v5, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v14, v9}, Lft5;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_16

    .line 144
    .line 145
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v14, Lfx2;->a:Lph6;

    .line 150
    .line 151
    if-ne v9, v14, :cond_d

    .line 152
    .line 153
    new-instance v9, Lpod;

    .line 154
    .line 155
    invoke-direct {v9}, Lpod;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v9, Lpod;

    .line 162
    .line 163
    and-int/lit8 v5, v5, 0xe

    .line 164
    .line 165
    if-ne v5, v6, :cond_e

    .line 166
    .line 167
    move v5, v15

    .line 168
    goto :goto_8

    .line 169
    :cond_e
    move v5, v13

    .line 170
    :goto_8
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v5, :cond_f

    .line 175
    .line 176
    if-ne v6, v14, :cond_10

    .line 177
    .line 178
    :cond_f
    new-instance v6, Lhf1;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v6, v1, v9, v5, v8}, Lhf1;-><init>(Lhz9;Lpod;Lea3;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v6, Lqq5;

    .line 188
    .line 189
    invoke-static {v0, v6, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lpod;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_13

    .line 197
    .line 198
    invoke-static {v11, v12}, Lmd4;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/high16 v6, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v5, v6

    .line 205
    const/4 v6, 0x2

    .line 206
    and-int/2addr v6, v15

    .line 207
    if-eqz v6, :cond_11

    .line 208
    .line 209
    invoke-static {v11, v12}, Lmd4;->b(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_11
    and-int v6, v8, v8

    .line 214
    .line 215
    if-eqz v6, :cond_12

    .line 216
    .line 217
    invoke-static {v11, v12}, Lmd4;->a(J)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    goto :goto_9

    .line 222
    :cond_12
    const/4 v6, 0x0

    .line 223
    :goto_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-long v8, v5

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-long v5, v5

    .line 233
    shl-long/2addr v8, v10

    .line 234
    const-wide v16, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long v5, v5, v16

    .line 240
    .line 241
    or-long/2addr v5, v8

    .line 242
    goto :goto_a

    .line 243
    :cond_13
    move-wide v5, v11

    .line 244
    :goto_a
    sget-object v8, Ltkd;->a:Lr95;

    .line 245
    .line 246
    invoke-static {v11, v12}, Lmd4;->b(J)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v11, v12}, Lmd4;->a(J)F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v2, v8, v9}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8, v1}, Ldgh;->b(Lpu9;Lhz9;)Lpu9;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v9, Ld8b;->a:Lv1i;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v9, Lqkh;->c:Lll;

    .line 268
    .line 269
    invoke-static {v8, v9}, Luxh;->g(Lpu9;Lll;)Lpu9;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v9, Lck2;->S0:Lyy0;

    .line 274
    .line 275
    invoke-static {v9, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-wide v13, v0, Lft5;->T:J

    .line 280
    .line 281
    ushr-long v16, v13, v10

    .line 282
    .line 283
    xor-long v13, v13, v16

    .line 284
    .line 285
    long-to-int v10, v13

    .line 286
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v0, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget-object v14, Lax2;->k:Lzw2;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v14, Lzw2;->b:Lny2;

    .line 300
    .line 301
    invoke-virtual {v0}, Lft5;->g0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v15, v0, Lft5;->S:Z

    .line 305
    .line 306
    if-eqz v15, :cond_14

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_14
    invoke-virtual {v0}, Lft5;->p0()V

    .line 313
    .line 314
    .line 315
    :goto_b
    sget-object v14, Lzw2;->f:Lio;

    .line 316
    .line 317
    invoke-static {v0, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v9, Lzw2;->e:Lio;

    .line 321
    .line 322
    invoke-static {v0, v9, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v10, Lzw2;->g:Lio;

    .line 330
    .line 331
    invoke-static {v0, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v9, Lzw2;->h:Lyw2;

    .line 335
    .line 336
    invoke-static {v0, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 337
    .line 338
    .line 339
    sget-object v9, Lzw2;->d:Lio;

    .line 340
    .line 341
    invoke-static {v0, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v6}, Lmd4;->b(J)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v5, v6}, Lmd4;->a(J)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    sget-object v6, Lmu9;->b:Lmu9;

    .line 353
    .line 354
    invoke-static {v6, v8, v5}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v4, :cond_15

    .line 359
    .line 360
    iget-wide v8, v3, Lcld;->a:J

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_15
    iget-wide v8, v3, Lcld;->f:J

    .line 364
    .line 365
    :goto_c
    sget-object v6, Lgnh;->j:Lwdd;

    .line 366
    .line 367
    invoke-static {v6, v0}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v5, v8, v9, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v0, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_16
    invoke-virtual {v0}, Lft5;->W()V

    .line 384
    .line 385
    .line 386
    :goto_d
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_17

    .line 391
    .line 392
    new-instance v0, Llld;

    .line 393
    .line 394
    move-wide v5, v11

    .line 395
    invoke-direct/range {v0 .. v7}, Llld;-><init>(Lhz9;Lpu9;Lcld;ZJI)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 399
    .line 400
    :cond_17
    return-void
.end method

.method public static final f(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Liih;->k(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Liih;->k(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Liih;->k(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
