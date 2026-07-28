.class public abstract Llkh;
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
    sput-object v0, Llkh;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lx18;Lh20;Lfv2;Lpq7;Lpu9;Lqq5;Lcq5;Lfv2;Ljava/lang/String;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p9

    .line 9
    .line 10
    check-cast v0, Lft5;

    .line 11
    .line 12
    const v1, 0x63ef9acf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v10, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    or-int/2addr v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 73
    .line 74
    move-object/from16 v15, p3

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v7

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v5, p4

    .line 110
    .line 111
    :goto_6
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v10

    .line 114
    const/4 v8, 0x1

    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lft5;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/high16 v7, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v7, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v7

    .line 129
    :cond_b
    const/high16 v7, 0x180000

    .line 130
    .line 131
    and-int/2addr v7, v10

    .line 132
    if-nez v7, :cond_d

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    const/high16 v7, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v7, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v7

    .line 147
    :cond_d
    const/high16 v7, 0xc00000

    .line 148
    .line 149
    and-int/2addr v7, v10

    .line 150
    if-nez v7, :cond_f

    .line 151
    .line 152
    move-object/from16 v7, p5

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_e

    .line 159
    .line 160
    const/high16 v9, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v9, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v1, v9

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v7, p5

    .line 168
    .line 169
    :goto_a
    const/high16 v9, 0x6000000

    .line 170
    .line 171
    and-int/2addr v9, v10

    .line 172
    if-nez v9, :cond_11

    .line 173
    .line 174
    move-object/from16 v9, p6

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    const/high16 v12, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v12, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v1, v12

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move-object/from16 v9, p6

    .line 190
    .line 191
    :goto_c
    const/high16 v12, 0x30000000

    .line 192
    .line 193
    and-int/2addr v12, v10

    .line 194
    if-nez v12, :cond_13

    .line 195
    .line 196
    move-object/from16 v12, p7

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_12

    .line 203
    .line 204
    const/high16 v13, 0x20000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    const/high16 v13, 0x10000000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v1, v13

    .line 210
    :goto_e
    move-object/from16 v13, p8

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_13
    move-object/from16 v12, p7

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :goto_f
    invoke-virtual {v0, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_14

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_14
    move v3, v4

    .line 224
    :goto_10
    const v16, 0x12492493

    .line 225
    .line 226
    .line 227
    and-int v8, v1, v16

    .line 228
    .line 229
    const v6, 0x12492492

    .line 230
    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    if-ne v8, v6, :cond_16

    .line 235
    .line 236
    and-int/lit8 v6, v3, 0x3

    .line 237
    .line 238
    if-eq v6, v4, :cond_15

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_15
    move/from16 v4, v17

    .line 242
    .line 243
    goto :goto_12

    .line 244
    :cond_16
    :goto_11
    const/4 v4, 0x1

    .line 245
    :goto_12
    and-int/lit8 v6, v1, 0x1

    .line 246
    .line 247
    invoke-virtual {v0, v6, v4}, Lft5;->T(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_1a

    .line 252
    .line 253
    iget-object v4, v2, Lh20;->X:Lhud;

    .line 254
    .line 255
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    and-int/lit8 v6, v1, 0x70

    .line 260
    .line 261
    const/16 v8, 0x20

    .line 262
    .line 263
    if-ne v6, v8, :cond_17

    .line 264
    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    :cond_17
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v17, :cond_18

    .line 272
    .line 273
    sget-object v8, Lfx2;->a:Lph6;

    .line 274
    .line 275
    if-ne v6, v8, :cond_19

    .line 276
    .line 277
    :cond_18
    new-instance v6, Lij3;

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    invoke-direct {v6, v2, v8}, Lij3;-><init>(Lh20;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_19
    check-cast v6, Lcq5;

    .line 287
    .line 288
    and-int/lit8 v8, v1, 0xe

    .line 289
    .line 290
    move-object/from16 v21, v0

    .line 291
    .line 292
    shl-int/lit8 v0, v1, 0x3

    .line 293
    .line 294
    move/from16 p9, v1

    .line 295
    .line 296
    and-int/lit16 v1, v0, 0x1c00

    .line 297
    .line 298
    or-int/2addr v1, v8

    .line 299
    const v8, 0xe000

    .line 300
    .line 301
    .line 302
    and-int/2addr v8, v0

    .line 303
    or-int/2addr v1, v8

    .line 304
    const/high16 v8, 0x70000

    .line 305
    .line 306
    and-int/2addr v8, v0

    .line 307
    or-int/2addr v1, v8

    .line 308
    const/high16 v8, 0x380000

    .line 309
    .line 310
    and-int/2addr v8, v0

    .line 311
    or-int/2addr v1, v8

    .line 312
    const/high16 v8, 0x1c00000

    .line 313
    .line 314
    and-int/2addr v8, v0

    .line 315
    or-int/2addr v1, v8

    .line 316
    const/high16 v8, 0xe000000

    .line 317
    .line 318
    and-int/2addr v8, v0

    .line 319
    or-int/2addr v1, v8

    .line 320
    const/high16 v8, 0x70000000

    .line 321
    .line 322
    and-int/2addr v0, v8

    .line 323
    or-int v22, v1, v0

    .line 324
    .line 325
    shr-int/lit8 v0, p9, 0x1b

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0xe

    .line 328
    .line 329
    shl-int/lit8 v1, v3, 0x3

    .line 330
    .line 331
    and-int/lit8 v1, v1, 0x70

    .line 332
    .line 333
    or-int v23, v0, v1

    .line 334
    .line 335
    move-object/from16 v16, v5

    .line 336
    .line 337
    move-object/from16 v17, v7

    .line 338
    .line 339
    move-object/from16 v18, v9

    .line 340
    .line 341
    move-object/from16 v19, v12

    .line 342
    .line 343
    move-object/from16 v20, v13

    .line 344
    .line 345
    move-object v12, v4

    .line 346
    move-object v13, v6

    .line 347
    invoke-static/range {v11 .. v23}, Llkh;->b(Lx18;Ljava/lang/Object;Lcq5;Lfv2;Lpq7;Lpu9;Lqq5;Lcq5;Lfv2;Ljava/lang/String;Lgx2;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1a
    move-object/from16 v21, v0

    .line 352
    .line 353
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 354
    .line 355
    .line 356
    :goto_13
    invoke-virtual/range {v21 .. v21}, Lft5;->u()Lu4c;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_1b

    .line 361
    .line 362
    new-instance v0, Lbb2;

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    move-object/from16 v4, p3

    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v6, p5

    .line 374
    .line 375
    move-object/from16 v7, p6

    .line 376
    .line 377
    move-object/from16 v8, p7

    .line 378
    .line 379
    move-object/from16 v9, p8

    .line 380
    .line 381
    invoke-direct/range {v0 .. v11}, Lbb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 385
    .line 386
    :cond_1b
    return-void
.end method

.method public static final b(Lx18;Ljava/lang/Object;Lcq5;Lfv2;Lpq7;Lpu9;Lqq5;Lcq5;Lfv2;Ljava/lang/String;Lgx2;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p10

    .line 22
    .line 23
    check-cast v0, Lft5;

    .line 24
    .line 25
    const v1, 0x77ba6d45

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v11, 0x6

    .line 32
    .line 33
    move-object/from16 v12, p0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v11

    .line 49
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    and-int/lit8 v7, v11, 0x40

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_2
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v7

    .line 74
    :cond_4
    and-int/lit16 v7, v11, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v7

    .line 90
    :cond_6
    and-int/lit16 v7, v11, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_8

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_7

    .line 101
    .line 102
    const/16 v16, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v16, 0x400

    .line 106
    .line 107
    :goto_5
    or-int v1, v1, v16

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object/from16 v7, p3

    .line 111
    .line 112
    :goto_6
    and-int/lit16 v4, v11, 0x6000

    .line 113
    .line 114
    if-nez v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    const/16 v4, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/16 v4, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v1, v4

    .line 128
    :cond_a
    const/high16 v4, 0x30000

    .line 129
    .line 130
    and-int/2addr v4, v11

    .line 131
    if-nez v4, :cond_c

    .line 132
    .line 133
    move-object/from16 v4, p5

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_b

    .line 140
    .line 141
    const/high16 v17, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/high16 v17, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int v1, v1, v17

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    move-object/from16 v4, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v17, 0x180000

    .line 152
    .line 153
    and-int v17, v11, v17

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    if-nez v17, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lft5;->h(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_d

    .line 163
    .line 164
    const/high16 v17, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    const/high16 v17, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int v1, v1, v17

    .line 170
    .line 171
    :cond_e
    const/high16 v17, 0xc00000

    .line 172
    .line 173
    and-int v17, v11, v17

    .line 174
    .line 175
    if-nez v17, :cond_10

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_f

    .line 183
    .line 184
    const/high16 v13, 0x800000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_f
    const/high16 v13, 0x400000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v1, v13

    .line 190
    :cond_10
    const/high16 v13, 0x6000000

    .line 191
    .line 192
    and-int/2addr v13, v11

    .line 193
    if-nez v13, :cond_12

    .line 194
    .line 195
    move-object/from16 v13, p6

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_11

    .line 202
    .line 203
    const/high16 v18, 0x4000000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    const/high16 v18, 0x2000000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v18

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    move-object/from16 v13, p6

    .line 212
    .line 213
    :goto_d
    const/high16 v18, 0x30000000

    .line 214
    .line 215
    and-int v18, v11, v18

    .line 216
    .line 217
    if-nez v18, :cond_14

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_13

    .line 224
    .line 225
    const/high16 v18, 0x20000000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_13
    const/high16 v18, 0x10000000

    .line 229
    .line 230
    :goto_e
    or-int v1, v1, v18

    .line 231
    .line 232
    :cond_14
    and-int/lit8 v18, p12, 0x6

    .line 233
    .line 234
    if-nez v18, :cond_16

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_15

    .line 241
    .line 242
    const/16 v16, 0x4

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_15
    const/16 v16, 0x2

    .line 246
    .line 247
    :goto_f
    or-int v16, p12, v16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    move/from16 v16, p12

    .line 251
    .line 252
    :goto_10
    and-int/lit8 v18, p12, 0x30

    .line 253
    .line 254
    if-nez v18, :cond_19

    .line 255
    .line 256
    and-int/lit8 v18, p12, 0x40

    .line 257
    .line 258
    if-nez v18, :cond_17

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    goto :goto_11

    .line 265
    :cond_17
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    :goto_11
    if-eqz v18, :cond_18

    .line 270
    .line 271
    const/16 v17, 0x20

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_18
    const/16 v17, 0x10

    .line 275
    .line 276
    :goto_12
    or-int v16, v16, v17

    .line 277
    .line 278
    :cond_19
    const v17, 0x12492493

    .line 279
    .line 280
    .line 281
    and-int v14, v1, v17

    .line 282
    .line 283
    const v15, 0x12492492

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    if-ne v14, v15, :cond_1b

    .line 288
    .line 289
    and-int/lit8 v14, v16, 0x13

    .line 290
    .line 291
    const/16 v15, 0x12

    .line 292
    .line 293
    if-eq v14, v15, :cond_1a

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1a
    move v14, v6

    .line 297
    goto :goto_14

    .line 298
    :cond_1b
    :goto_13
    const/4 v14, 0x1

    .line 299
    :goto_14
    and-int/lit8 v15, v1, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v15, v14}, Lft5;->T(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_2b

    .line 306
    .line 307
    new-array v14, v6, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    sget-object v6, Lfx2;->a:Lph6;

    .line 314
    .line 315
    if-ne v15, v6, :cond_1c

    .line 316
    .line 317
    new-instance v15, Lxy2;

    .line 318
    .line 319
    const/16 v4, 0xe

    .line 320
    .line 321
    invoke-direct {v15, v4}, Lxy2;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/16 v4, 0x30

    .line 330
    .line 331
    invoke-static {v14, v15, v0, v4}, Lmx7;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lk0a;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    if-nez v14, :cond_1d

    .line 346
    .line 347
    if-ne v15, v6, :cond_1e

    .line 348
    .line 349
    :cond_1d
    new-instance v15, Ljj3;

    .line 350
    .line 351
    const/4 v14, 0x5

    .line 352
    invoke-direct {v15, v4, v14}, Ljj3;-><init>(Lk0a;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1e
    move-object/from16 v19, v15

    .line 359
    .line 360
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    and-int/lit8 v14, v1, 0xe

    .line 363
    .line 364
    shr-int/lit8 v15, v1, 0x6

    .line 365
    .line 366
    and-int/lit8 v15, v15, 0x70

    .line 367
    .line 368
    or-int/2addr v14, v15

    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    shr-int/lit8 v0, v1, 0x9

    .line 372
    .line 373
    and-int/lit16 v7, v0, 0x380

    .line 374
    .line 375
    or-int/2addr v7, v14

    .line 376
    and-int/lit16 v14, v0, 0x1c00

    .line 377
    .line 378
    or-int/2addr v7, v14

    .line 379
    const v23, 0xe000

    .line 380
    .line 381
    .line 382
    and-int v14, v0, v23

    .line 383
    .line 384
    or-int/2addr v7, v14

    .line 385
    const/high16 v14, 0x70000

    .line 386
    .line 387
    and-int/2addr v0, v14

    .line 388
    or-int v21, v7, v0

    .line 389
    .line 390
    const/16 v22, 0x20

    .line 391
    .line 392
    move v0, v15

    .line 393
    const/4 v15, 0x1

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    move-object/from16 v14, p5

    .line 399
    .line 400
    move-object/from16 v17, v13

    .line 401
    .line 402
    const/16 v7, 0x20

    .line 403
    .line 404
    move-object/from16 v13, p3

    .line 405
    .line 406
    invoke-static/range {v12 .. v22}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v12, v20

    .line 410
    .line 411
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_2a

    .line 422
    .line 423
    const v13, -0x18427acd

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v13}, Lft5;->c0(I)V

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    new-array v14, v13, [Ljava/lang/Object;

    .line 431
    .line 432
    const/high16 v13, 0x70000000

    .line 433
    .line 434
    and-int/2addr v13, v1

    .line 435
    const/high16 v15, 0x20000000

    .line 436
    .line 437
    if-ne v13, v15, :cond_1f

    .line 438
    .line 439
    const/4 v13, 0x1

    .line 440
    goto :goto_15

    .line 441
    :cond_1f
    const/4 v13, 0x0

    .line 442
    :goto_15
    and-int/lit8 v15, v1, 0x70

    .line 443
    .line 444
    if-eq v15, v7, :cond_21

    .line 445
    .line 446
    and-int/lit8 v7, v1, 0x40

    .line 447
    .line 448
    if-eqz v7, :cond_20

    .line 449
    .line 450
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_20

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_20
    const/4 v7, 0x0

    .line 458
    goto :goto_17

    .line 459
    :cond_21
    :goto_16
    const/4 v7, 0x1

    .line 460
    :goto_17
    or-int/2addr v7, v13

    .line 461
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-nez v7, :cond_22

    .line 466
    .line 467
    if-ne v13, v6, :cond_23

    .line 468
    .line 469
    :cond_22
    new-instance v13, Lk82;

    .line 470
    .line 471
    const/16 v7, 0x1d

    .line 472
    .line 473
    invoke-direct {v13, v7, v8, v2}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-static {v14, v13, v12, v7}, Lmx7;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    and-int v7, v1, v23

    .line 487
    .line 488
    const/16 v14, 0x4000

    .line 489
    .line 490
    if-ne v7, v14, :cond_24

    .line 491
    .line 492
    const/4 v7, 0x1

    .line 493
    goto :goto_18

    .line 494
    :cond_24
    const/4 v7, 0x0

    .line 495
    :goto_18
    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    or-int/2addr v7, v14

    .line 500
    and-int/lit16 v1, v1, 0x380

    .line 501
    .line 502
    const/16 v14, 0x100

    .line 503
    .line 504
    if-ne v1, v14, :cond_25

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    goto :goto_19

    .line 508
    :cond_25
    const/4 v1, 0x0

    .line 509
    :goto_19
    or-int/2addr v1, v7

    .line 510
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    or-int/2addr v1, v7

    .line 515
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-nez v1, :cond_26

    .line 520
    .line 521
    if-ne v7, v6, :cond_27

    .line 522
    .line 523
    :cond_26
    new-instance v7, Lck3;

    .line 524
    .line 525
    invoke-direct {v7, v5, v3, v13, v4}, Lck3;-><init>(Lpq7;Lcq5;Lk0a;Lk0a;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    if-nez v1, :cond_28

    .line 542
    .line 543
    if-ne v14, v6, :cond_29

    .line 544
    .line 545
    :cond_28
    new-instance v14, Ljj3;

    .line 546
    .line 547
    const/4 v1, 0x6

    .line 548
    invoke-direct {v14, v4, v1}, Ljj3;-><init>(Lk0a;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_29
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    new-instance v1, Ld7;

    .line 557
    .line 558
    invoke-direct {v1, v4, v7, v3, v10}, Ld7;-><init>(Lk0a;Lkotlin/jvm/functions/Function0;Lcq5;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const v4, -0xe3863d5

    .line 562
    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    invoke-static {v4, v6, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v4, La6;

    .line 570
    .line 571
    const/16 v15, 0x16

    .line 572
    .line 573
    invoke-direct {v4, v9, v13, v7, v15}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    const v7, 0x6c7b72e9

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v6, v4, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    or-int/lit16 v0, v0, 0x6180

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    move-object/from16 v13, p3

    .line 587
    .line 588
    move/from16 v18, v0

    .line 589
    .line 590
    move-object/from16 v17, v12

    .line 591
    .line 592
    move-object v12, v14

    .line 593
    move-object v14, v1

    .line 594
    invoke-static/range {v12 .. v18}, Likh;->c(Lkotlin/jvm/functions/Function0;Lfv2;Lfv2;Lpu9;Lfv2;Lgx2;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v12, v17

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_1a

    .line 604
    :cond_2a
    const/4 v7, 0x0

    .line 605
    const v0, -0x1829eec3

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_2b
    move-object v12, v0

    .line 616
    invoke-virtual {v12}, Lft5;->W()V

    .line 617
    .line 618
    .line 619
    :goto_1a
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    if-eqz v13, :cond_2c

    .line 624
    .line 625
    new-instance v0, Ldk3;

    .line 626
    .line 627
    move-object/from16 v1, p0

    .line 628
    .line 629
    move-object/from16 v4, p3

    .line 630
    .line 631
    move-object/from16 v6, p5

    .line 632
    .line 633
    move-object/from16 v7, p6

    .line 634
    .line 635
    move/from16 v12, p12

    .line 636
    .line 637
    invoke-direct/range {v0 .. v12}, Ldk3;-><init>(Lx18;Ljava/lang/Object;Lcq5;Lfv2;Lpq7;Lpu9;Lqq5;Lcq5;Lfv2;Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 641
    .line 642
    :cond_2c
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p19

    .line 1
    move-object/from16 v6, p16

    check-cast v6, Lft5;

    const v3, 0x7188eb30

    invoke-virtual {v6, v3}, Lft5;->e0(I)Lft5;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_4

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p2

    :goto_3
    or-int/lit16 v5, v3, 0xc00

    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_5

    or-int/lit16 v5, v3, 0x6c00

    move/from16 v13, p4

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v0, 0x6000

    move/from16 v13, p4

    if-nez v3, :cond_7

    invoke-virtual {v6, v13}, Lft5;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v5, v3

    :cond_7
    :goto_5
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_9

    and-int/lit8 v3, v2, 0x20

    move-object/from16 v14, p5

    if-nez v3, :cond_8

    invoke-virtual {v6, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v5, v3

    goto :goto_7

    :cond_9
    move-object/from16 v14, p5

    :goto_7
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    and-int/lit8 v3, v2, 0x40

    move-wide/from16 v7, p6

    if-nez v3, :cond_a

    invoke-virtual {v6, v7, v8}, Lft5;->f(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v5, v3

    goto :goto_9

    :cond_b
    move-wide/from16 v7, p6

    :goto_9
    const/high16 v3, 0xc00000

    and-int/2addr v3, v0

    if-nez v3, :cond_c

    const/high16 v3, 0x400000

    or-int/2addr v5, v3

    :cond_c
    const/high16 v3, 0x6000000

    or-int/2addr v3, v5

    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_d

    const/high16 v3, 0x16000000

    or-int/2addr v3, v5

    :cond_d
    move v15, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_e

    const/16 v5, 0xc06

    move v9, v5

    move-object/from16 v5, p12

    goto :goto_b

    :cond_e
    and-int/lit8 v5, p18, 0x6

    if-nez v5, :cond_10

    move-object/from16 v5, p12

    invoke-virtual {v6, v5}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4

    goto :goto_a

    :cond_f
    const/16 v16, 0x2

    :goto_a
    or-int v16, p18, v16

    move/from16 v9, v16

    goto :goto_b

    :cond_10
    move-object/from16 v5, p12

    move/from16 v9, p18

    :goto_b
    or-int/lit16 v9, v9, 0x190

    const v16, 0x12492493

    and-int v10, v15, v16

    const v11, 0x12492492

    const/4 v4, 0x0

    if-ne v10, v11, :cond_12

    and-int/lit16 v9, v9, 0x493

    const/16 v10, 0x492

    if-eq v9, v10, :cond_11

    goto :goto_c

    :cond_11
    move v9, v4

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v9, 0x1

    :goto_d
    and-int/lit8 v10, v15, 0x1

    invoke-virtual {v6, v10, v9}, Lft5;->T(IZ)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v6}, Lft5;->Y()V

    and-int/lit8 v9, v0, 0x1

    const v10, -0x71c00001

    const v11, -0x380001

    const v19, -0x70001

    if-eqz v9, :cond_17

    invoke-virtual {v6}, Lft5;->C()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_e

    .line 2
    :cond_13
    invoke-virtual {v6}, Lft5;->W()V

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_14

    and-int/lit16 v15, v15, -0x381

    :cond_14
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_15

    and-int v15, v15, v19

    :cond_15
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_16

    and-int/2addr v15, v11

    :cond_16
    and-int v3, v15, v10

    move-wide/from16 v10, p8

    move-wide/from16 v19, p10

    move-object/from16 v2, p14

    move v15, v3

    move-object v4, v6

    move v9, v13

    move-object v12, v14

    const/16 v18, 0x1

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-wide v13, v7

    move/from16 v8, p3

    move-object/from16 v7, p13

    goto/16 :goto_12

    :cond_17
    :goto_e
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_18

    const/4 v7, 0x6

    const/4 v8, 0x6

    move v9, v3

    .line 3
    sget-object v3, Lhgd;->X:Lhgd;

    move/from16 v20, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x1

    invoke-static/range {v3 .. v8}, Lcgd;->b(Lhgd;Ljava/util/Set;Lcq5;Lgx2;II)Lggd;

    move-result-object v3

    move-object v4, v6

    and-int/lit16 v15, v15, -0x381

    goto :goto_f

    :cond_18
    move v9, v3

    move-object v4, v6

    const/16 v18, 0x1

    move-object/from16 v3, p2

    .line 4
    :goto_f
    sget v5, Lm61;->c:F

    if-eqz v12, :cond_19

    move/from16 v13, v18

    :cond_19
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_1a

    .line 5
    sget-object v6, Lm61;->a:Lm61;

    .line 6
    sget-object v6, Lenh;->b:Lwdd;

    .line 7
    invoke-static {v6, v4}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    move-result-object v6

    and-int v15, v15, v19

    move-object v14, v6

    :cond_1a
    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_1b

    .line 8
    sget-object v6, Lm61;->a:Lm61;

    .line 9
    sget-object v6, Lenh;->a:Lwn2;

    .line 10
    invoke-static {v6, v4}, Lxn2;->e(Lwn2;Lgx2;)J

    move-result-wide v6

    and-int/2addr v15, v11

    goto :goto_10

    :cond_1b
    move-wide/from16 v6, p6

    .line 11
    :goto_10
    invoke-static {v6, v7, v4}, Lxn2;->b(JLgx2;)J

    move-result-wide v11

    .line 12
    sget-object v8, Lylh;->a:Lwn2;

    move/from16 v19, v10

    move-wide/from16 p1, v11

    .line 13
    invoke-static {v8, v4}, Lxn2;->e(Lwn2;Lgx2;)J

    move-result-wide v10

    const v8, 0x3ea3d70a    # 0.32f

    invoke-static {v10, v11, v8}, Ldn2;->b(JF)J

    move-result-wide v10

    and-int v8, v15, v19

    if-eqz v9, :cond_1c

    .line 14
    sget-object v9, Lb8d;->a:Lfv2;

    goto :goto_11

    :cond_1c
    move-object/from16 v9, p12

    .line 15
    :goto_11
    new-instance v12, Lyp3;

    const/16 v15, 0x17

    invoke-direct {v12, v15}, Lyp3;-><init>(I)V

    .line 16
    new-instance v15, Lit9;

    invoke-direct {v15}, Lit9;-><init>()V

    sget-object v19, Lmu9;->b:Lmu9;

    move-object v2, v15

    move v15, v8

    move v8, v5

    move-object v5, v9

    move v9, v13

    move-wide/from16 v28, v6

    move-object v7, v12

    move-object v12, v14

    move-object/from16 v6, v19

    move-wide/from16 v13, v28

    move-wide/from16 v19, v10

    move-wide/from16 v10, p1

    .line 17
    :goto_12
    invoke-virtual {v4}, Lft5;->r()V

    .line 18
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p4, v2

    .line 19
    sget-object v2, Lfx2;->a:Lph6;

    if-ne v0, v2, :cond_1d

    .line 20
    invoke-static {v4}, Lzdh;->k(Lgx2;)Ldd3;

    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 22
    :cond_1d
    check-cast v0, Ldd3;

    move-object/from16 p1, v5

    and-int/lit16 v5, v15, 0x380

    xor-int/lit16 v5, v5, 0x180

    move-object/from16 p2, v6

    const/16 v6, 0x100

    if-le v5, v6, :cond_1f

    .line 23
    invoke-virtual {v4, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 p3, v7

    goto :goto_14

    :cond_1f
    :goto_13
    move-object/from16 p3, v7

    and-int/lit16 v7, v15, 0x180

    if-ne v7, v6, :cond_20

    :goto_14
    move/from16 v6, v18

    goto :goto_15

    :cond_20
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v15, 0xe

    move/from16 p5, v6

    const/4 v6, 0x4

    if-ne v7, v6, :cond_21

    move/from16 v6, v18

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    :goto_16
    or-int v6, p5, v6

    move/from16 p5, v6

    .line 24
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez p5, :cond_23

    if-ne v6, v2, :cond_22

    goto :goto_17

    :cond_22
    move/from16 p5, v8

    goto :goto_18

    .line 25
    :cond_23
    :goto_17
    new-instance v6, Lo61;

    move/from16 p5, v8

    const/4 v8, 0x2

    invoke-direct {v6, v3, v0, v1, v8}, Lo61;-><init>(Lggd;Ldd3;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 27
    :goto_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x100

    if-le v5, v8, :cond_25

    .line 28
    invoke-virtual {v4, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v16, v5

    goto :goto_1a

    :cond_25
    :goto_19
    move/from16 v16, v5

    and-int/lit16 v5, v15, 0x180

    if-ne v5, v8, :cond_26

    :goto_1a
    move/from16 v5, v18

    goto :goto_1b

    :cond_26
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    const/4 v8, 0x4

    if-ne v7, v8, :cond_27

    move/from16 v7, v18

    goto :goto_1c

    :cond_27
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v5, v7

    .line 29
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_28

    if-ne v7, v2, :cond_29

    .line 30
    :cond_28
    new-instance v7, Lo61;

    const/4 v5, 0x3

    invoke-direct {v7, v3, v0, v1, v5}, Lo61;-><init>(Lggd;Ldd3;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    invoke-virtual {v4, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 32
    :cond_29
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v0, Lft9;

    move/from16 v8, p5

    move-object/from16 v17, p15

    move-object v7, v1

    move-object/from16 v26, v2

    move-object v1, v3

    move-object/from16 v23, v4

    move-object v3, v6

    move/from16 v24, v15

    move/from16 v25, v16

    move-wide/from16 v4, v19

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    move-wide v15, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v17}, Lft9;-><init>(Lggd;Lit9;Lkotlin/jvm/functions/Function0;JLpu9;Lkotlin/jvm/functions/Function0;FZLqq5;Lqq5;Ljdd;JJLfv2;)V

    const v3, -0x4f33c7af

    move-object/from16 v7, v23

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v0

    const/16 v3, 0xd80

    move-object/from16 p5, v0

    move/from16 p7, v3

    move-object/from16 p6, v7

    move-wide/from16 p2, v15

    move-object/from16 p1, v22

    .line 34
    invoke-static/range {p1 .. p7}, Lnkh;->a(Lkotlin/jvm/functions/Function0;JLit9;Lfv2;Lgx2;I)V

    move-object/from16 v0, p4

    .line 35
    iget-object v3, v1, Lggd;->e:Lzf;

    .line 36
    invoke-virtual {v3}, Lzf;->h()Lix3;

    move-result-object v3

    sget-object v2, Lhgd;->Y:Lhgd;

    invoke-virtual {v3, v2}, Lix3;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const v2, 0x2c985232

    .line 37
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    move/from16 v2, v25

    const/16 v3, 0x100

    if-le v2, v3, :cond_2a

    .line 38
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x180

    if-ne v2, v3, :cond_2c

    :cond_2b
    const/16 v18, 0x1

    goto :goto_1d

    :cond_2c
    const/16 v18, 0x0

    .line 39
    :goto_1d
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_2e

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 p4, v0

    goto :goto_1f

    .line 40
    :cond_2e
    :goto_1e
    new-instance v2, Lz61;

    const/4 v3, 0x0

    move-object/from16 p4, v0

    const/16 v0, 0xd

    invoke-direct {v2, v1, v3, v0}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 41
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 42
    :goto_1f
    check-cast v2, Lqq5;

    invoke-static {v7, v2, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    goto :goto_20

    :cond_2f
    move-object/from16 p4, v0

    const/4 v0, 0x0

    const v2, 0x2c994272

    .line 44
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 45
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    :goto_20
    move-object v3, v1

    move-object v2, v6

    move-object/from16 v23, v7

    move-object v6, v12

    move-wide/from16 v28, v15

    move-object/from16 v15, p4

    move-wide/from16 v30, v4

    move v4, v8

    move v5, v9

    move-wide v7, v13

    move-object v13, v10

    move-object v14, v11

    move-wide/from16 v9, v28

    move-wide/from16 v11, v30

    goto :goto_21

    :cond_30
    move-object v7, v6

    .line 46
    invoke-virtual {v7}, Lft5;->W()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v23, v7

    move v5, v13

    move-object v6, v14

    move-wide/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 47
    :goto_21
    invoke-virtual/range {v23 .. v23}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lgt9;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lgt9;-><init>(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;III)V

    move-object/from16 v1, v27

    .line 48
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_31
    return-void
.end method

.method public static final d(Lpu9;JLgx2;II)V
    .locals 7

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lft5;

    .line 3
    .line 4
    const p3, 0x15dd23c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p5, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    and-int/lit8 v1, p5, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, p1, p2}, Lft5;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v2, v1}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    invoke-virtual {v4}, Lft5;->Y()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, p4, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4}, Lft5;->C()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v4}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 p3, p5, 0x2

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    :goto_4
    and-int/lit8 v0, v0, -0x71

    .line 92
    .line 93
    :cond_7
    move v2, v0

    .line 94
    move-object v0, p0

    .line 95
    move p0, v2

    .line 96
    move-wide v2, p1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    .line 99
    .line 100
    sget-object p0, Lmu9;->b:Lmu9;

    .line 101
    .line 102
    :cond_9
    and-int/lit8 p3, p5, 0x2

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    sget p1, Lec4;->a:F

    .line 107
    .line 108
    sget-object p1, Lhdh;->a:Lwn2;

    .line 109
    .line 110
    invoke-static {p1, v4}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    goto :goto_4

    .line 115
    :goto_6
    invoke-virtual {v4}, Lft5;->r()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p1, p0, 0xe

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x30

    .line 121
    .line 122
    shl-int/lit8 p0, p0, 0x3

    .line 123
    .line 124
    and-int/lit16 p0, p0, 0x380

    .line 125
    .line 126
    or-int v5, p1, p0

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    move-wide p2, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v4}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    move-wide p2, p1

    .line 140
    move-object p1, p0

    .line 141
    :goto_7
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    new-instance p0, Lake;

    .line 148
    .line 149
    invoke-direct/range {p0 .. p5}, Lake;-><init>(Lpu9;JII)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v0, Lu4c;->d:Lqq5;

    .line 153
    .line 154
    :cond_b
    return-void
.end method
