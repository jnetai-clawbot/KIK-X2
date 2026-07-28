.class public abstract Lcyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf


# direct methods
.method public static final a(Lgx2;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p0, 0x216ff1d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v8, v1, v0}, Lft5;->T(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lve9;->a:Llvd;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lte9;

    .line 31
    .line 32
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 33
    .line 34
    iget-wide v1, v0, Lvn2;->b:J

    .line 35
    .line 36
    sget-object v0, Lmu9;->b:Lmu9;

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {v0, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v9, 0x186

    .line 45
    .line 46
    const/16 v10, 0x38

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v0 .. v10}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v8}, Lft5;->W()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lz9b;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0}, Lz9b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final b(ZLgx2;I)V
    .locals 6

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x2c57cf3c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lft5;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    sget-object v1, Lyz8;->a:Lyy2;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    and-int/lit8 v0, v0, 0xe

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v4

    .line 62
    :goto_3
    invoke-virtual {p1, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v0, v5

    .line 67
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lfx2;->a:Lph6;

    .line 74
    .line 75
    if-ne v2, v0, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v2, Lxc5;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1, v4}, Lxc5;-><init>(ZLandroid/app/Activity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v2, Lcq5;

    .line 86
    .line 87
    invoke-static {v3, v2, p1}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p1}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    new-instance v0, Lyc5;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, v4}, Lyc5;-><init>(ZII)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public static final c(Lpu9;Lis;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    check-cast v0, Lft5;

    .line 13
    .line 14
    const v3, -0x33c31f04    # -4.9513456E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    and-int/lit8 v4, p11, 0x4

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object/from16 v4, p2

    .line 72
    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v5, p11, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0xc00

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lft5;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v5

    .line 103
    :cond_9
    :goto_6
    and-int/lit8 v5, p11, 0x10

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x6000

    .line 108
    .line 109
    :cond_a
    move/from16 v7, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v7, v10, 0x6000

    .line 113
    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    move/from16 v7, p3

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lft5;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    const/16 v8, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v8, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v8

    .line 130
    :goto_8
    and-int/lit8 v8, p11, 0x20

    .line 131
    .line 132
    const/high16 v9, 0x30000

    .line 133
    .line 134
    if-eqz v8, :cond_e

    .line 135
    .line 136
    or-int/2addr v3, v9

    .line 137
    :cond_d
    move/from16 v9, p4

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v9, v10

    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    move/from16 v9, p4

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Lft5;->h(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_f

    .line 150
    .line 151
    const/high16 v11, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v11, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v3, v11

    .line 157
    :goto_a
    const/high16 v11, 0x180000

    .line 158
    .line 159
    and-int/2addr v11, v10

    .line 160
    if-nez v11, :cond_11

    .line 161
    .line 162
    move-object/from16 v11, p5

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    const/high16 v12, 0x100000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/high16 v12, 0x80000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v3, v12

    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object/from16 v11, p5

    .line 178
    .line 179
    :goto_c
    const/high16 v12, 0xc00000

    .line 180
    .line 181
    and-int/2addr v12, v10

    .line 182
    move-object/from16 v15, p6

    .line 183
    .line 184
    if-nez v12, :cond_13

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_12

    .line 191
    .line 192
    const/high16 v12, 0x800000

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    const/high16 v12, 0x400000

    .line 196
    .line 197
    :goto_d
    or-int/2addr v3, v12

    .line 198
    :cond_13
    const/high16 v12, 0x6000000

    .line 199
    .line 200
    and-int/2addr v12, v10

    .line 201
    if-nez v12, :cond_15

    .line 202
    .line 203
    move-wide/from16 v12, p7

    .line 204
    .line 205
    invoke-virtual {v0, v12, v13}, Lft5;->f(J)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_14

    .line 210
    .line 211
    const/high16 v14, 0x4000000

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    const/high16 v14, 0x2000000

    .line 215
    .line 216
    :goto_e
    or-int/2addr v3, v14

    .line 217
    goto :goto_f

    .line 218
    :cond_15
    move-wide/from16 v12, p7

    .line 219
    .line 220
    :goto_f
    const v14, 0x2492493

    .line 221
    .line 222
    .line 223
    and-int/2addr v14, v3

    .line 224
    const v6, 0x2492492

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    if-eq v14, v6, :cond_16

    .line 229
    .line 230
    move v6, v4

    .line 231
    goto :goto_10

    .line 232
    :cond_16
    const/4 v6, 0x0

    .line 233
    :goto_10
    and-int/lit8 v14, v3, 0x1

    .line 234
    .line 235
    invoke-virtual {v0, v14, v6}, Lft5;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_1e

    .line 240
    .line 241
    invoke-virtual {v0}, Lft5;->Y()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v6, v10, 0x1

    .line 245
    .line 246
    if-eqz v6, :cond_19

    .line 247
    .line 248
    invoke-virtual {v0}, Lft5;->C()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_17

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_17
    invoke-virtual {v0}, Lft5;->W()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v5, p11, 0x4

    .line 259
    .line 260
    if-eqz v5, :cond_18

    .line 261
    .line 262
    and-int/lit16 v3, v3, -0x381

    .line 263
    .line 264
    :cond_18
    move-object/from16 v14, p2

    .line 265
    .line 266
    goto :goto_13

    .line 267
    :cond_19
    :goto_11
    and-int/lit8 v6, p11, 0x4

    .line 268
    .line 269
    if-eqz v6, :cond_1a

    .line 270
    .line 271
    const/16 v6, 0x32

    .line 272
    .line 273
    invoke-static {v6}, Lmmc;->a(I)Lkmc;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    and-int/lit16 v3, v3, -0x381

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_1a
    move-object/from16 v6, p2

    .line 281
    .line 282
    :goto_12
    if-eqz v5, :cond_1b

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :cond_1b
    if-eqz v8, :cond_1c

    .line 286
    .line 287
    move v9, v4

    .line 288
    :cond_1c
    move-object v14, v6

    .line 289
    :goto_13
    invoke-virtual {v0}, Lft5;->r()V

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v1, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/high16 v6, 0x42780000    # 62.0f

    .line 299
    .line 300
    invoke-static {v5, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/high16 v17, 0x41c00000    # 24.0f

    .line 305
    .line 306
    const/16 v21, 0xc

    .line 307
    .line 308
    move-wide/from16 v19, v12

    .line 309
    .line 310
    move-object/from16 v18, v14

    .line 311
    .line 312
    invoke-static/range {v16 .. v21}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-eqz v9, :cond_1d

    .line 317
    .line 318
    if-nez v7, :cond_1d

    .line 319
    .line 320
    move v13, v4

    .line 321
    goto :goto_14

    .line 322
    :cond_1d
    const/4 v13, 0x0

    .line 323
    :goto_14
    new-instance v5, Laab;

    .line 324
    .line 325
    invoke-direct {v5, v9, v2, v7}, Laab;-><init>(ZLis;Z)V

    .line 326
    .line 327
    .line 328
    const v6, -0x1b89b14

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v4, v5, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    shr-int/lit8 v4, v3, 0x12

    .line 336
    .line 337
    and-int/lit8 v4, v4, 0xe

    .line 338
    .line 339
    const/high16 v5, 0x30000000

    .line 340
    .line 341
    or-int/2addr v4, v5

    .line 342
    shl-int/lit8 v5, v3, 0x3

    .line 343
    .line 344
    and-int/lit16 v5, v5, 0x1c00

    .line 345
    .line 346
    or-int/2addr v4, v5

    .line 347
    shr-int/lit8 v3, v3, 0x9

    .line 348
    .line 349
    const v5, 0xe000

    .line 350
    .line 351
    .line 352
    and-int/2addr v3, v5

    .line 353
    or-int v21, v4, v3

    .line 354
    .line 355
    const/16 v22, 0x1e0

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move-object/from16 v20, v0

    .line 364
    .line 365
    invoke-static/range {v11 .. v22}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 366
    .line 367
    .line 368
    move-object v3, v14

    .line 369
    :goto_15
    move v4, v7

    .line 370
    move v5, v9

    .line 371
    goto :goto_16

    .line 372
    :cond_1e
    move-object/from16 v20, v0

    .line 373
    .line 374
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :goto_16
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-eqz v13, :cond_1f

    .line 385
    .line 386
    new-instance v0, Lbab;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move-wide/from16 v8, p7

    .line 394
    .line 395
    move/from16 v11, p11

    .line 396
    .line 397
    invoke-direct/range {v0 .. v12}, Lbab;-><init>(Lpu9;Ljava/lang/CharSequence;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JIII)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 401
    .line 402
    :cond_1f
    return-void
.end method

.method public static final d(Lpu9;Ljava/lang/String;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v1, -0x2c15a80a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    and-int/lit8 v3, p11, 0x4

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object/from16 v3, p2

    .line 75
    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_4
    or-int/lit16 v4, v1, 0xc00

    .line 83
    .line 84
    and-int/lit8 v5, p11, 0x10

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    or-int/lit16 v4, v1, 0x6c00

    .line 89
    .line 90
    :cond_7
    move/from16 v1, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v1, v10, 0x6000

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    move/from16 v1, p3

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lft5;->h(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v6

    .line 111
    :goto_6
    and-int/lit8 v6, p11, 0x20

    .line 112
    .line 113
    const/high16 v7, 0x30000

    .line 114
    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    or-int/2addr v4, v7

    .line 118
    :cond_a
    move/from16 v7, p4

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    and-int/2addr v7, v10

    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    move/from16 v7, p4

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lft5;->h(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    const/high16 v8, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v8, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v4, v8

    .line 138
    :goto_8
    const/high16 v8, 0x180000

    .line 139
    .line 140
    and-int/2addr v8, v10

    .line 141
    if-nez v8, :cond_e

    .line 142
    .line 143
    move-object/from16 v8, p5

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const/high16 v9, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v9, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v4, v9

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v8, p5

    .line 159
    .line 160
    :goto_a
    const/high16 v9, 0xc00000

    .line 161
    .line 162
    and-int/2addr v9, v10

    .line 163
    if-nez v9, :cond_10

    .line 164
    .line 165
    move-object/from16 v9, p6

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_f

    .line 172
    .line 173
    const/high16 v12, 0x800000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    const/high16 v12, 0x400000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v4, v12

    .line 179
    goto :goto_c

    .line 180
    :cond_10
    move-object/from16 v9, p6

    .line 181
    .line 182
    :goto_c
    const/high16 v12, 0x6000000

    .line 183
    .line 184
    and-int/2addr v12, v10

    .line 185
    if-nez v12, :cond_12

    .line 186
    .line 187
    move-wide/from16 v12, p7

    .line 188
    .line 189
    invoke-virtual {v0, v12, v13}, Lft5;->f(J)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_11

    .line 194
    .line 195
    const/high16 v14, 0x4000000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    const/high16 v14, 0x2000000

    .line 199
    .line 200
    :goto_d
    or-int/2addr v4, v14

    .line 201
    goto :goto_e

    .line 202
    :cond_12
    move-wide/from16 v12, p7

    .line 203
    .line 204
    :goto_e
    const v14, 0x2492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v14, v4

    .line 208
    const v15, 0x2492492

    .line 209
    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    if-eq v14, v15, :cond_13

    .line 216
    .line 217
    move/from16 v14, v17

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_13
    move/from16 v14, v16

    .line 221
    .line 222
    :goto_f
    and-int/lit8 v15, v4, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v15, v14}, Lft5;->T(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_1a

    .line 229
    .line 230
    invoke-virtual {v0}, Lft5;->Y()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v14, v10, 0x1

    .line 234
    .line 235
    if-eqz v14, :cond_16

    .line 236
    .line 237
    invoke-virtual {v0}, Lft5;->C()Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_14

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_14
    invoke-virtual {v0}, Lft5;->W()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v5, p11, 0x4

    .line 248
    .line 249
    if-eqz v5, :cond_15

    .line 250
    .line 251
    and-int/lit16 v4, v4, -0x381

    .line 252
    .line 253
    :cond_15
    move v14, v1

    .line 254
    move v15, v7

    .line 255
    goto :goto_12

    .line 256
    :cond_16
    :goto_10
    and-int/lit8 v14, p11, 0x4

    .line 257
    .line 258
    if-eqz v14, :cond_17

    .line 259
    .line 260
    const/16 v3, 0x32

    .line 261
    .line 262
    invoke-static {v3}, Lmmc;->a(I)Lkmc;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    and-int/lit16 v4, v4, -0x381

    .line 267
    .line 268
    :cond_17
    if-eqz v5, :cond_18

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move/from16 v16, v1

    .line 272
    .line 273
    :goto_11
    if-eqz v6, :cond_19

    .line 274
    .line 275
    move/from16 v14, v16

    .line 276
    .line 277
    move/from16 v15, v17

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    move v15, v7

    .line 281
    move/from16 v14, v16

    .line 282
    .line 283
    :goto_12
    invoke-virtual {v0}, Lft5;->r()V

    .line 284
    .line 285
    .line 286
    new-instance v12, Lis;

    .line 287
    .line 288
    invoke-direct {v12, v2}, Lis;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v1, 0xfffff8e

    .line 292
    .line 293
    .line 294
    and-int v21, v4, v1

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move-wide/from16 v18, p7

    .line 299
    .line 300
    move-object/from16 v20, v0

    .line 301
    .line 302
    move-object v13, v3

    .line 303
    move-object/from16 v16, v8

    .line 304
    .line 305
    move-object/from16 v17, v9

    .line 306
    .line 307
    invoke-static/range {v11 .. v22}, Lcyh;->c(Lpu9;Lis;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V

    .line 308
    .line 309
    .line 310
    move v4, v14

    .line 311
    move v5, v15

    .line 312
    goto :goto_13

    .line 313
    :cond_1a
    move-object/from16 v20, v0

    .line 314
    .line 315
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 316
    .line 317
    .line 318
    move v4, v1

    .line 319
    move v5, v7

    .line 320
    :goto_13
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_1b

    .line 325
    .line 326
    new-instance v0, Lbab;

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    move-object/from16 v7, p6

    .line 334
    .line 335
    move-wide/from16 v8, p7

    .line 336
    .line 337
    move/from16 v11, p11

    .line 338
    .line 339
    invoke-direct/range {v0 .. v12}, Lbab;-><init>(Lpu9;Ljava/lang/CharSequence;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JIII)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 343
    .line 344
    :cond_1b
    return-void
.end method

.method public static final e(Lpu9;)Lpu9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq0g;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Lc37;

    .line 7
    .line 8
    const-wide v1, 0x100000001L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lc37;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x44bb8000    # 1500.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lck2;->Z:Lyy0;

    .line 26
    .line 27
    invoke-static {p0}, Lmch;->c(Lpu9;)Lpu9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lnkd;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lnkd;-><init>(Lzrd;Lyy0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final f(Lgx2;)Lis;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, 0x6e9f4d19

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgs;

    .line 12
    .line 13
    invoke-direct {v1}, Lgs;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lfx2;->a:Lph6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lav;->g()Ls68;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Ls68;->a:Lr68;

    .line 30
    .line 31
    iget-boolean v3, v3, Lr68;->a:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Ls68;->b:Lr68;

    .line 36
    .line 37
    iget-boolean v2, v2, Lr68;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget v3, Lnzb;->import_account_title:I

    .line 59
    .line 60
    invoke-static {v0, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v5, Lnzb;->migrate_from_legacy:I

    .line 65
    .line 66
    invoke-static {v0, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v6, Lrqd;

    .line 76
    .line 77
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lfkh;->d(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const v25, 0xfffd

    .line 89
    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const-wide/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    invoke-direct/range {v6 .. v25}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lgs;->k(Lrqd;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :try_start_0
    new-instance v6, Lgsa;

    .line 118
    .line 119
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Lfkh;->d(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v11, 0x1fb

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct/range {v6 .. v11}, Lgsa;-><init>(IJLehe;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lgs;->j(Lgsa;)I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-virtual {v1, v5}, Lgs;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v1, v3}, Lgs;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lgs;->h(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_3
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_2
    invoke-virtual {v1, v2}, Lgs;->h(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lgs;->l()Lis;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public static final g(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
