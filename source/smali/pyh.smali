.class public abstract Lpyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p7

    .line 7
    .line 8
    check-cast v6, Lft5;

    .line 9
    .line 10
    const v0, -0x31b1d130    # -8.647936E8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lft5;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v7

    .line 88
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v9, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v9, v8, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v10

    .line 115
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 116
    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x6000

    .line 120
    .line 121
    :cond_b
    move-object/from16 v11, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/lit16 v11, v8, 0x6000

    .line 125
    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v12

    .line 142
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 143
    .line 144
    const/high16 v13, 0x30000

    .line 145
    .line 146
    if-eqz v12, :cond_f

    .line 147
    .line 148
    or-int/2addr v0, v13

    .line 149
    :cond_e
    move-object/from16 v13, p5

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_f
    and-int/2addr v13, v8

    .line 153
    if-nez v13, :cond_e

    .line 154
    .line 155
    move-object/from16 v13, p5

    .line 156
    .line 157
    invoke-virtual {v6, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_10

    .line 162
    .line 163
    const/high16 v14, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    const/high16 v14, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v0, v14

    .line 169
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 170
    .line 171
    const/high16 v15, 0x180000

    .line 172
    .line 173
    if-eqz v14, :cond_12

    .line 174
    .line 175
    or-int/2addr v0, v15

    .line 176
    :cond_11
    move-object/from16 v15, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_12
    and-int/2addr v15, v8

    .line 180
    if-nez v15, :cond_11

    .line 181
    .line 182
    move-object/from16 v15, p6

    .line 183
    .line 184
    invoke-virtual {v6, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_13

    .line 189
    .line 190
    const/high16 v16, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_13
    const/high16 v16, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v0, v0, v16

    .line 196
    .line 197
    :goto_d
    const v16, 0x92493

    .line 198
    .line 199
    .line 200
    and-int v1, v0, v16

    .line 201
    .line 202
    move/from16 p7, v2

    .line 203
    .line 204
    const v2, 0x92492

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    if-eq v1, v2, :cond_14

    .line 209
    .line 210
    move v1, v3

    .line 211
    goto :goto_e

    .line 212
    :cond_14
    const/4 v1, 0x0

    .line 213
    :goto_e
    and-int/lit8 v2, v0, 0x1

    .line 214
    .line 215
    invoke-virtual {v6, v2, v1}, Lft5;->T(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1b

    .line 220
    .line 221
    if-eqz p7, :cond_15

    .line 222
    .line 223
    sget-object v1, Lmu9;->b:Lmu9;

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    move-object/from16 v1, p1

    .line 227
    .line 228
    :goto_f
    if-eqz v4, :cond_16

    .line 229
    .line 230
    move v2, v3

    .line 231
    goto :goto_10

    .line 232
    :cond_16
    move v2, v5

    .line 233
    :goto_10
    const/4 v4, 0x0

    .line 234
    if-eqz v7, :cond_17

    .line 235
    .line 236
    move-object v9, v4

    .line 237
    :cond_17
    if-eqz v10, :cond_18

    .line 238
    .line 239
    move-object v11, v4

    .line 240
    :cond_18
    if-eqz v12, :cond_19

    .line 241
    .line 242
    move-object v13, v4

    .line 243
    :cond_19
    if-eqz v14, :cond_1a

    .line 244
    .line 245
    move-object v5, v4

    .line 246
    goto :goto_11

    .line 247
    :cond_1a
    move-object v5, v15

    .line 248
    :goto_11
    new-instance v4, Lml0;

    .line 249
    .line 250
    const/4 v7, 0x5

    .line 251
    move-object/from16 p6, p0

    .line 252
    .line 253
    move/from16 p5, v2

    .line 254
    .line 255
    move-object/from16 p1, v4

    .line 256
    .line 257
    move/from16 p7, v7

    .line 258
    .line 259
    move-object/from16 p2, v9

    .line 260
    .line 261
    move-object/from16 p4, v11

    .line 262
    .line 263
    move-object/from16 p3, v13

    .line 264
    .line 265
    invoke-direct/range {p1 .. p7}, Lml0;-><init>(Ljava/lang/Object;Lqq5;Ljava/lang/Object;ZLqq5;I)V

    .line 266
    .line 267
    .line 268
    const v7, -0x2273e2ee

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v3, v4, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v7, Lmo0;

    .line 276
    .line 277
    invoke-direct {v7, v9, v2}, Lmo0;-><init>(Lqq5;Z)V

    .line 278
    .line 279
    .line 280
    const v10, -0x147092ab

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v3, v7, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v10, Lqd;

    .line 288
    .line 289
    const/16 v12, 0x9

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-direct {v10, v13, v12, v14}, Lqd;-><init>(Lqq5;IB)V

    .line 293
    .line 294
    .line 295
    const v12, 0x45908816

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v3, v10, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    and-int/lit8 v10, v0, 0x70

    .line 303
    .line 304
    or-int/lit16 v10, v10, 0x6c06

    .line 305
    .line 306
    and-int/lit16 v12, v0, 0x380

    .line 307
    .line 308
    or-int/2addr v10, v12

    .line 309
    shr-int/lit8 v0, v0, 0x3

    .line 310
    .line 311
    const/high16 v12, 0x70000

    .line 312
    .line 313
    and-int/2addr v0, v12

    .line 314
    or-int/2addr v0, v10

    .line 315
    move-object/from16 v17, v7

    .line 316
    .line 317
    move v7, v0

    .line 318
    move-object v0, v4

    .line 319
    move-object v4, v3

    .line 320
    move-object/from16 v3, v17

    .line 321
    .line 322
    invoke-static/range {v0 .. v7}, Lioa;->a(Lfv2;Lpu9;ZLqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 323
    .line 324
    .line 325
    move v3, v2

    .line 326
    move-object v7, v5

    .line 327
    move-object v2, v1

    .line 328
    :goto_12
    move-object v0, v6

    .line 329
    move-object v4, v9

    .line 330
    move-object v5, v11

    .line 331
    move-object v6, v13

    .line 332
    goto :goto_13

    .line 333
    :cond_1b
    invoke-virtual {v6}, Lft5;->W()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move v3, v5

    .line 339
    move-object v7, v15

    .line 340
    goto :goto_12

    .line 341
    :goto_13
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_1c

    .line 346
    .line 347
    new-instance v0, Lgcb;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move/from16 v9, p9

    .line 352
    .line 353
    invoke-direct/range {v0 .. v9}, Lgcb;-><init>(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 357
    .line 358
    :cond_1c
    return-void
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lk8d;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Li8d;->c:Li8d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lfih;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvf7;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lpyh;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lk8d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static final c(Lbf5;Ljava/lang/Object;Lgx2;I)Lk0a;
    .locals 3

    .line 1
    sget-object v0, Lq29;->a:Llvd;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lft5;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln88;

    .line 11
    .line 12
    invoke-interface {v0}, Ln88;->getLifecycle()Ly78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p3, 0xe

    .line 17
    .line 18
    shr-int/lit8 v2, p3, 0x3

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v2, p3, 0x70

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    and-int/lit16 v2, p3, 0x1c00

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    const v2, 0xe000

    .line 32
    .line 33
    .line 34
    and-int/2addr p3, v2

    .line 35
    or-int/2addr p3, v1

    .line 36
    invoke-static {p0, p1, v0, p2, p3}, Lpyh;->d(Lbf5;Ljava/lang/Object;Ly78;Lgx2;I)Lk0a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final d(Lbf5;Ljava/lang/Object;Ly78;Lgx2;I)Lk0a;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-object p2, v1, v3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    sget-object v5, Lx78;->Q0:Lx78;

    .line 12
    .line 13
    aput-object v5, v1, v4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    sget-object v6, Laq4;->X:Laq4;

    .line 17
    .line 18
    aput-object v6, v1, v4

    .line 19
    .line 20
    check-cast p3, Lft5;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit16 v7, p4, 0x1c00

    .line 27
    .line 28
    xor-int/lit16 v7, v7, 0xc00

    .line 29
    .line 30
    const/16 v8, 0x800

    .line 31
    .line 32
    if-le v7, v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p3, v5}, Lft5;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    :cond_0
    and-int/lit16 p4, p4, 0xc00

    .line 45
    .line 46
    if-ne p4, v8, :cond_2

    .line 47
    .line 48
    :cond_1
    move v2, v3

    .line 49
    :cond_2
    or-int p4, v4, v2

    .line 50
    .line 51
    invoke-virtual {p3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr p4, v2

    .line 56
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr p4, v2

    .line 61
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v4, Lfx2;->a:Lph6;

    .line 67
    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v2, Li25;

    .line 73
    .line 74
    invoke-direct {v2, p2, p0, v3, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v2, Lqq5;

    .line 81
    .line 82
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p3, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast p0, Lk0a;

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    if-ne p4, v4, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance p4, Lnod;

    .line 114
    .line 115
    invoke-direct {p4, v2, p0, v3, v0}, Lnod;-><init>(Lqq5;Lk0a;Lea3;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast p4, Lqq5;

    .line 122
    .line 123
    invoke-static {p1, p4, p3}, Lzdh;->g([Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static final e(Liud;Lgx2;I)Lk0a;
    .locals 4

    .line 1
    sget-object v0, Lq29;->a:Llvd;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lft5;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln88;

    .line 11
    .line 12
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Ln88;->getLifecycle()Ly78;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    shl-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    and-int/lit16 v3, p2, 0x1c00

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    const v3, 0xe000

    .line 28
    .line 29
    .line 30
    and-int/2addr p2, v3

    .line 31
    or-int/2addr p2, v2

    .line 32
    invoke-static {p0, v1, v0, p1, p2}, Lpyh;->d(Lbf5;Ljava/lang/Object;Ly78;Lgx2;I)Lk0a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final f(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lp9g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt8b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lp9g;->S0:Lp9g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lc1e;->d:Lc1e;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lp9g;->Q0:Lp9g;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object v1, Lc1e;->e:Lc1e;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ln97;->b:Lk8d;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lpyh;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lk8d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lbkb;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lj8d;->c:Lj8d;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Ln97;->a:Lea7;

    .line 66
    .line 67
    iget-boolean p0, p0, Lea7;->d:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    invoke-static {p1}, Lntg;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lza7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_0
    sget-object p0, Lp9g;->R0:Lp9g;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    sget-object p0, Lp9g;->Z:Lp9g;

    .line 81
    .line 82
    return-object p0
.end method
