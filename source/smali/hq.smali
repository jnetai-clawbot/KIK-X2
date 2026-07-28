.class public abstract Lhq;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyy2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyy2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhq;->a:Lyy2;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v2, 0x2ebc9241

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit8 v3, p10, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v4, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v4, v9, 0x180

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
    goto :goto_3

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v5

    .line 82
    :goto_4
    and-int/lit8 v5, p10, 0x4

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    :cond_7
    move/from16 v6, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v6, v9, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    move/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lft5;->h(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v7

    .line 109
    :goto_6
    and-int/lit8 v7, p10, 0x8

    .line 110
    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v8, p4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    and-int/lit16 v8, v9, 0x6000

    .line 119
    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    move-object/from16 v8, p4

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v2, v11

    .line 136
    :goto_8
    and-int/lit8 v11, p10, 0x10

    .line 137
    .line 138
    const/high16 v12, 0x30000

    .line 139
    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    or-int/2addr v2, v12

    .line 143
    :cond_d
    move-object/from16 v12, p5

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    and-int/2addr v12, v9

    .line 147
    if-nez v12, :cond_d

    .line 148
    .line 149
    move-object/from16 v12, p5

    .line 150
    .line 151
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_f

    .line 156
    .line 157
    const/high16 v13, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/high16 v13, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v2, v13

    .line 163
    :goto_a
    and-int/lit8 v13, p10, 0x20

    .line 164
    .line 165
    const/high16 v14, 0x180000

    .line 166
    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    or-int/2addr v2, v14

    .line 170
    :cond_10
    move-object/from16 v14, p6

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_11
    and-int/2addr v14, v9

    .line 174
    if-nez v14, :cond_10

    .line 175
    .line 176
    move-object/from16 v14, p6

    .line 177
    .line 178
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    const/high16 v15, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_12
    const/high16 v15, 0x80000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v2, v15

    .line 190
    :goto_c
    and-int/lit8 v15, p10, 0x40

    .line 191
    .line 192
    const/high16 v16, 0xc00000

    .line 193
    .line 194
    if-eqz v15, :cond_13

    .line 195
    .line 196
    or-int v2, v2, v16

    .line 197
    .line 198
    move/from16 v16, v2

    .line 199
    .line 200
    move-object/from16 v2, p7

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_13
    and-int v16, v9, v16

    .line 204
    .line 205
    move/from16 p8, v2

    .line 206
    .line 207
    move-object/from16 v2, p7

    .line 208
    .line 209
    if-nez v16, :cond_15

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_14

    .line 216
    .line 217
    const/high16 v16, 0x800000

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    const/high16 v16, 0x400000

    .line 221
    .line 222
    :goto_d
    or-int v16, p8, v16

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v16, p8

    .line 226
    .line 227
    :goto_e
    const v17, 0x492493

    .line 228
    .line 229
    .line 230
    and-int v2, v16, v17

    .line 231
    .line 232
    move/from16 p8, v3

    .line 233
    .line 234
    const v3, 0x492492

    .line 235
    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    if-eq v2, v3, :cond_16

    .line 240
    .line 241
    move/from16 v2, v17

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    const/4 v2, 0x0

    .line 245
    :goto_f
    and-int/lit8 v3, v16, 0x1

    .line 246
    .line 247
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_1e

    .line 252
    .line 253
    if-eqz p8, :cond_17

    .line 254
    .line 255
    sget-object v2, Lmu9;->b:Lmu9;

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object v2, v4

    .line 259
    :goto_10
    if-eqz v5, :cond_18

    .line 260
    .line 261
    move/from16 v12, v17

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move v12, v6

    .line 265
    :goto_11
    const/4 v3, 0x0

    .line 266
    move v4, v13

    .line 267
    if-eqz v7, :cond_19

    .line 268
    .line 269
    move-object v13, v3

    .line 270
    goto :goto_12

    .line 271
    :cond_19
    move-object v13, v8

    .line 272
    :goto_12
    if-eqz v11, :cond_1a

    .line 273
    .line 274
    move-object v14, v3

    .line 275
    goto :goto_13

    .line 276
    :cond_1a
    move-object/from16 v14, p5

    .line 277
    .line 278
    :goto_13
    if-eqz v4, :cond_1b

    .line 279
    .line 280
    move v4, v15

    .line 281
    move-object v15, v3

    .line 282
    goto :goto_14

    .line 283
    :cond_1b
    move v4, v15

    .line 284
    move-object/from16 v15, p6

    .line 285
    .line 286
    :goto_14
    if-eqz v4, :cond_1c

    .line 287
    .line 288
    move/from16 v20, v16

    .line 289
    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move/from16 v3, v20

    .line 293
    .line 294
    goto :goto_15

    .line 295
    :cond_1c
    move/from16 v3, v16

    .line 296
    .line 297
    move-object/from16 v16, p7

    .line 298
    .line 299
    :goto_15
    sget-object v4, Lhq;->a:Lyy2;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_1d

    .line 312
    .line 313
    move-object v11, v2

    .line 314
    goto :goto_16

    .line 315
    :cond_1d
    invoke-static {v1, v2}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object v11, v4

    .line 320
    :goto_16
    shr-int/lit8 v3, v3, 0x3

    .line 321
    .line 322
    const v4, 0x3fff8e

    .line 323
    .line 324
    .line 325
    and-int v18, v3, v4

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    invoke-static/range {v10 .. v19}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 332
    .line 333
    .line 334
    move-object v3, v2

    .line 335
    move v4, v12

    .line 336
    move-object v5, v13

    .line 337
    move-object v6, v14

    .line 338
    move-object v7, v15

    .line 339
    move-object/from16 v8, v16

    .line 340
    .line 341
    goto :goto_17

    .line 342
    :cond_1e
    move-object/from16 v17, v0

    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, p6

    .line 348
    .line 349
    move-object v3, v4

    .line 350
    move v4, v6

    .line 351
    move-object v5, v8

    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    move-object/from16 v8, p7

    .line 355
    .line 356
    :goto_17
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-eqz v11, :cond_1f

    .line 361
    .line 362
    new-instance v0, Lnk;

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move/from16 v10, p10

    .line 367
    .line 368
    invoke-direct/range {v0 .. v10}, Lnk;-><init>(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 372
    .line 373
    :cond_1f
    return-void
.end method
