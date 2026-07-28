.class public abstract Lj25;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpu9;

.field public static final b:Lpu9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-wide v0, Ldn2;->b:J

    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ldn2;->b(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/16 v5, 0x32

    .line 10
    .line 11
    invoke-static {v5}, Lmmc;->a(I)Lkmc;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v7, Lmu9;->b:Lmu9;

    .line 16
    .line 17
    invoke-static {v7, v3, v4, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v4, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {v3, v4}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lj25;->a:Lpu9;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ldn2;->b(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v5}, Lmmc;->a(I)Lkmc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v7, v0, v1, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x41e00000    # 28.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lj25;->b:Lpu9;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(ILhd2;Lgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget v4, v1, Lhd2;->g:I

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    check-cast v11, Lft5;

    .line 12
    .line 13
    const v5, 0x3e5c50e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v5}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p0, v5

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v6

    .line 43
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    and-int/lit16 v6, v5, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v11, v8, v6}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v12, Lmu9;->b:Lmu9;

    .line 76
    .line 77
    invoke-static {v12, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/high16 v8, 0x41c00000    # 24.0f

    .line 82
    .line 83
    invoke-static {v6, v8}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v10, Lck2;->b1:Lwy0;

    .line 88
    .line 89
    sget-object v13, Ld10;->e:Lut9;

    .line 90
    .line 91
    const/16 v14, 0x36

    .line 92
    .line 93
    invoke-static {v13, v10, v11, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-wide v13, v11, Lft5;->T:J

    .line 98
    .line 99
    ushr-long v15, v13, v7

    .line 100
    .line 101
    xor-long/2addr v13, v15

    .line 102
    long-to-int v7, v13

    .line 103
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v14, Lax2;->k:Lzw2;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v14, Lzw2;->b:Lny2;

    .line 117
    .line 118
    invoke-virtual {v11}, Lft5;->g0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v15, v11, Lft5;->S:Z

    .line 122
    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v11}, Lft5;->p0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v14, Lzw2;->f:Lio;

    .line 133
    .line 134
    invoke-static {v11, v14, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lzw2;->e:Lio;

    .line 138
    .line 139
    invoke-static {v11, v10, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v10, Lzw2;->g:Lio;

    .line 147
    .line 148
    invoke-static {v11, v10, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lzw2;->h:Lyw2;

    .line 152
    .line 153
    invoke-static {v11, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lzw2;->d:Lio;

    .line 157
    .line 158
    invoke-static {v11, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v6, v4

    .line 162
    move v7, v5

    .line 163
    invoke-static {v6}, Lhdh;->b(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    const/16 v26, 0xe

    .line 168
    .line 169
    move v10, v6

    .line 170
    move/from16 v18, v7

    .line 171
    .line 172
    invoke-static/range {v26 .. v26}, Lfkh;->f(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    const/high16 v16, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/16 v17, 0x7

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static/range {v12 .. v17}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    and-int/lit8 v13, v18, 0xe

    .line 188
    .line 189
    or-int/lit16 v13, v13, 0x6030

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const v25, 0x3ffe8

    .line 194
    .line 195
    .line 196
    move v14, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    move v15, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    move/from16 v16, v10

    .line 201
    .line 202
    move-object/from16 v22, v11

    .line 203
    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    move-object v3, v12

    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v23, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move/from16 v19, v14

    .line 212
    .line 213
    move/from16 v17, v15

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    move/from16 v20, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move/from16 v21, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move/from16 v27, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v28, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v29, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v30, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move/from16 v0, v28

    .line 242
    .line 243
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 244
    .line 245
    .line 246
    move-object v15, v2

    .line 247
    const/16 v2, 0x32

    .line 248
    .line 249
    invoke-static {v2}, Lmmc;->a(I)Lkmc;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lff1;->a:Lpoa;

    .line 254
    .line 255
    iget v3, v1, Lhd2;->q:I

    .line 256
    .line 257
    invoke-static {v3}, Lhdh;->b(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static/range {v29 .. v29}, Lhdh;->b(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    const/16 v14, 0xc

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    move-object/from16 v13, v22

    .line 272
    .line 273
    invoke-static/range {v5 .. v14}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v11, v13

    .line 278
    new-instance v9, Lpoa;

    .line 279
    .line 280
    const/high16 v3, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-direct {v9, v0, v3, v0, v3}, Lpoa;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ls82;

    .line 286
    .line 287
    const/4 v3, 0x7

    .line 288
    invoke-direct {v0, v3, v1}, Ls82;-><init>(ILhd2;)V

    .line 289
    .line 290
    .line 291
    const v3, -0x22523d3d

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-static {v3, v4, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    shr-int/lit8 v0, v27, 0x6

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0xe

    .line 302
    .line 303
    const/high16 v3, 0x30c00000

    .line 304
    .line 305
    or-int v12, v0, v3

    .line 306
    .line 307
    const/16 v13, 0x166

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v5, v2

    .line 314
    move-object/from16 v2, p4

    .line 315
    .line 316
    invoke-static/range {v2 .. v13}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    move-object v15, v2

    .line 325
    move-object v2, v3

    .line 326
    invoke-virtual {v11}, Lft5;->W()V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    new-instance v3, Lf61;

    .line 336
    .line 337
    move/from16 v4, p0

    .line 338
    .line 339
    invoke-direct {v3, v15, v1, v2, v4}, Lf61;-><init>(Ljava/lang/String;Lhd2;Lkotlin/jvm/functions/Function0;I)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 343
    .line 344
    :cond_6
    return-void
.end method

.method public static final b(Lhd2;Lp92;Ld36;Lgx2;I)V
    .locals 72

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
    move/from16 v10, p4

    .line 8
    .line 9
    iget v0, v1, Lhd2;->g:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Lft5;

    .line 20
    .line 21
    const v4, -0x88211b6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v4}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v10, 0x6

    .line 28
    .line 29
    sget-object v12, Lko2;->a:Lko2;

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v13

    .line 43
    :goto_0
    or-int/2addr v4, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v10

    .line 46
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    and-int/lit8 v5, v10, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    and-int/lit16 v5, v10, 0x200

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_4
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v5

    .line 96
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    and-int/lit16 v5, v10, 0x1000

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_6
    if-eqz v5, :cond_9

    .line 116
    .line 117
    move v5, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/16 v5, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v4, v5

    .line 122
    :cond_a
    move v9, v4

    .line 123
    and-int/lit16 v4, v9, 0x493

    .line 124
    .line 125
    const/16 v5, 0x492

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    const/16 p3, 0x10

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    if-eq v4, v5, :cond_b

    .line 132
    .line 133
    move v4, v7

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move v4, v14

    .line 136
    :goto_8
    and-int/lit8 v5, v9, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v5, v4}, Lft5;->T(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_39

    .line 143
    .line 144
    new-instance v4, Lg26;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v4, v7, v5, v3}, Lg26;-><init>(ILea3;Ld36;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Laq4;->X:Laq4;

    .line 151
    .line 152
    invoke-static {v7, v4}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    and-int/lit16 v7, v9, 0x1c00

    .line 163
    .line 164
    if-eq v7, v8, :cond_d

    .line 165
    .line 166
    and-int/lit16 v15, v9, 0x1000

    .line 167
    .line 168
    if-eqz v15, :cond_c

    .line 169
    .line 170
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_c

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    move v15, v14

    .line 178
    goto :goto_a

    .line 179
    :cond_d
    :goto_9
    const/4 v15, 0x1

    .line 180
    :goto_a
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move/from16 v19, v15

    .line 185
    .line 186
    sget-object v15, Lfx2;->a:Lph6;

    .line 187
    .line 188
    if-nez v19, :cond_e

    .line 189
    .line 190
    if-ne v6, v15, :cond_f

    .line 191
    .line 192
    :cond_e
    new-instance v6, Ly15;

    .line 193
    .line 194
    invoke-direct {v6, v3, v14}, Ly15;-><init>(Ld36;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-static {v4, v6, v11, v14, v13}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v15, :cond_10

    .line 211
    .line 212
    invoke-static {v11}, Lzdh;->k(Lgx2;)Ldd3;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    check-cast v6, Ldd3;

    .line 220
    .line 221
    sget-object v13, Lqy2;->i:Llvd;

    .line 222
    .line 223
    invoke-virtual {v11, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move-object/from16 v31, v13

    .line 228
    .line 229
    check-cast v31, Lbi5;

    .line 230
    .line 231
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-ne v13, v15, :cond_11

    .line 236
    .line 237
    invoke-static {v11}, Lrr1;->j(Lft5;)Lhz9;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_11
    check-cast v13, Lhz9;

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    const/4 v6, 0x6

    .line 246
    invoke-static {v13, v11, v6}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    move-object/from16 v6, v22

    .line 255
    .line 256
    check-cast v6, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-eq v7, v8, :cond_13

    .line 262
    .line 263
    and-int/lit16 v8, v9, 0x1000

    .line 264
    .line 265
    if-eqz v8, :cond_12

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_12

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_12
    const/4 v8, 0x0

    .line 275
    goto :goto_c

    .line 276
    :cond_13
    :goto_b
    const/4 v8, 0x1

    .line 277
    :goto_c
    invoke-virtual {v11, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    or-int v8, v8, v24

    .line 282
    .line 283
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v8, :cond_15

    .line 288
    .line 289
    if-ne v5, v15, :cond_14

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_14
    move/from16 v25, v0

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    goto :goto_e

    .line 296
    :cond_15
    :goto_d
    new-instance v5, Lps2;

    .line 297
    .line 298
    const/16 v8, 0x12

    .line 299
    .line 300
    move/from16 v25, v0

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-direct {v5, v3, v14, v0, v8}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_e
    check-cast v5, Lqq5;

    .line 310
    .line 311
    invoke-static {v11, v5, v6}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v3, Ld36;->x:Ln3c;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v5, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    iget-object v5, v3, Ld36;->g:Ln3c;

    .line 322
    .line 323
    invoke-static {v5, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    iget-object v5, v3, Ld36;->i:Ln3c;

    .line 328
    .line 329
    invoke-static {v5, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 330
    .line 331
    .line 332
    move-result-object v32

    .line 333
    iget-object v5, v3, Ld36;->l:Ln3c;

    .line 334
    .line 335
    invoke-static {v5, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 336
    .line 337
    .line 338
    move-result-object v33

    .line 339
    iget-object v5, v3, Ld36;->s:Ln3c;

    .line 340
    .line 341
    invoke-static {v5, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v5, v3, Ld36;->D:Lf42;

    .line 346
    .line 347
    invoke-static {v5, v11}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 348
    .line 349
    .line 350
    move-result-object v34

    .line 351
    iget-object v5, v3, Ld36;->E:Ll3c;

    .line 352
    .line 353
    invoke-static {v5, v11}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v5, v3, Ld36;->F:Lf42;

    .line 358
    .line 359
    invoke-static {v5, v11}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 360
    .line 361
    .line 362
    move-result-object v35

    .line 363
    iget-object v5, v3, Ld36;->G:Lf42;

    .line 364
    .line 365
    invoke-static {v5, v11}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 366
    .line 367
    .line 368
    move-result-object v36

    .line 369
    iget-object v5, v3, Ld36;->H:Ll3c;

    .line 370
    .line 371
    invoke-static {v5, v11}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 372
    .line 373
    .line 374
    move-result-object v37

    .line 375
    iget-object v5, v3, Ld36;->I:Lf42;

    .line 376
    .line 377
    invoke-static {v5, v11}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 378
    .line 379
    .line 380
    move-result-object v38

    .line 381
    iget-object v5, v3, Ld36;->J:Lf42;

    .line 382
    .line 383
    invoke-static {v5, v11}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 384
    .line 385
    .line 386
    move-result-object v39

    .line 387
    invoke-static {v11}, Lvch;->d(Lgx2;)Ln58;

    .line 388
    .line 389
    .line 390
    move-result-object v40

    .line 391
    invoke-static {v11}, Lvch;->d(Lgx2;)Ln58;

    .line 392
    .line 393
    .line 394
    move-result-object v41

    .line 395
    invoke-static {v11}, Lvch;->d(Lgx2;)Ln58;

    .line 396
    .line 397
    .line 398
    move-result-object v42

    .line 399
    invoke-static {v11}, Lvch;->d(Lgx2;)Ln58;

    .line 400
    .line 401
    .line 402
    move-result-object v43

    .line 403
    invoke-static {v11}, Lvch;->d(Lgx2;)Ln58;

    .line 404
    .line 405
    .line 406
    move-result-object v44

    .line 407
    invoke-static {v11}, Lvch;->d(Lgx2;)Ln58;

    .line 408
    .line 409
    .line 410
    move-result-object v45

    .line 411
    invoke-static {v11}, Lvch;->d(Lgx2;)Ln58;

    .line 412
    .line 413
    .line 414
    move-result-object v46

    .line 415
    iget-object v5, v3, Ld36;->A:Ln3c;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v5, v11, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, [B

    .line 427
    .line 428
    invoke-virtual {v11, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v28

    .line 432
    move-object/from16 v29, v6

    .line 433
    .line 434
    and-int/lit16 v6, v9, 0x380

    .line 435
    .line 436
    move-object/from16 v30, v4

    .line 437
    .line 438
    const/16 v4, 0x100

    .line 439
    .line 440
    if-eq v6, v4, :cond_17

    .line 441
    .line 442
    and-int/lit16 v4, v9, 0x200

    .line 443
    .line 444
    if-eqz v4, :cond_16

    .line 445
    .line 446
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_16

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_16
    const/4 v4, 0x0

    .line 454
    goto :goto_10

    .line 455
    :cond_17
    :goto_f
    const/4 v4, 0x1

    .line 456
    :goto_10
    or-int v4, v28, v4

    .line 457
    .line 458
    const/16 v2, 0x800

    .line 459
    .line 460
    if-eq v7, v2, :cond_19

    .line 461
    .line 462
    and-int/lit16 v2, v9, 0x1000

    .line 463
    .line 464
    if-eqz v2, :cond_18

    .line 465
    .line 466
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_18
    const/4 v2, 0x0

    .line 474
    goto :goto_12

    .line 475
    :cond_19
    :goto_11
    const/4 v2, 0x1

    .line 476
    :goto_12
    or-int/2addr v2, v4

    .line 477
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v2, :cond_1b

    .line 482
    .line 483
    if-ne v4, v15, :cond_1a

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_1a
    move-object v2, v4

    .line 487
    move/from16 v23, v6

    .line 488
    .line 489
    move-object/from16 v18, v14

    .line 490
    .line 491
    move-object/from16 v47, v20

    .line 492
    .line 493
    move-object/from16 v10, v29

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/16 v48, 0x6

    .line 497
    .line 498
    move v14, v7

    .line 499
    move-object/from16 v20, v8

    .line 500
    .line 501
    move-object/from16 v8, v30

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1b
    :goto_13
    new-instance v2, Lot0;

    .line 505
    .line 506
    move v4, v7

    .line 507
    const/16 v7, 0xe

    .line 508
    .line 509
    move-object v10, v5

    .line 510
    move-object v5, v3

    .line 511
    move-object v3, v10

    .line 512
    move/from16 v23, v6

    .line 513
    .line 514
    move-object/from16 v18, v14

    .line 515
    .line 516
    move-object/from16 v47, v20

    .line 517
    .line 518
    move-object/from16 v10, v29

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/16 v48, 0x6

    .line 522
    .line 523
    move v14, v4

    .line 524
    move-object/from16 v20, v8

    .line 525
    .line 526
    move-object/from16 v8, v30

    .line 527
    .line 528
    move-object/from16 v4, p1

    .line 529
    .line 530
    invoke-direct/range {v2 .. v7}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 531
    .line 532
    .line 533
    move-object v3, v5

    .line 534
    move-object v4, v6

    .line 535
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_14
    check-cast v2, Lqq5;

    .line 539
    .line 540
    invoke-static {v11, v2, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lsce;

    .line 548
    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    const/4 v7, 0x1

    .line 552
    :goto_15
    const/16 v2, 0x800

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1c
    const/4 v7, 0x0

    .line 556
    goto :goto_15

    .line 557
    :goto_16
    if-eq v14, v2, :cond_1e

    .line 558
    .line 559
    and-int/lit16 v0, v9, 0x1000

    .line 560
    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1d

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_1d
    const/4 v0, 0x0

    .line 571
    goto :goto_18

    .line 572
    :cond_1e
    :goto_17
    const/4 v0, 0x1

    .line 573
    :goto_18
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v0, :cond_1f

    .line 578
    .line 579
    if-ne v2, v15, :cond_20

    .line 580
    .line 581
    :cond_1f
    new-instance v2, Ly15;

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    invoke-direct {v2, v3, v0}, Ly15;-><init>(Ld36;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v7, v2, v11, v0, v0}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 594
    .line 595
    .line 596
    const/16 v2, 0x800

    .line 597
    .line 598
    if-eq v14, v2, :cond_22

    .line 599
    .line 600
    and-int/lit16 v0, v9, 0x1000

    .line 601
    .line 602
    if-eqz v0, :cond_21

    .line 603
    .line 604
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_21
    const/4 v7, 0x0

    .line 612
    goto :goto_1a

    .line 613
    :cond_22
    :goto_19
    const/4 v7, 0x1

    .line 614
    :goto_1a
    invoke-virtual {v11, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    or-int/2addr v0, v7

    .line 619
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-nez v0, :cond_23

    .line 624
    .line 625
    if-ne v2, v15, :cond_24

    .line 626
    .line 627
    :cond_23
    new-instance v2, Li73;

    .line 628
    .line 629
    const/16 v0, 0x16

    .line 630
    .line 631
    invoke-direct {v2, v3, v10, v4, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_24
    check-cast v2, Lqq5;

    .line 638
    .line 639
    sget-object v0, Lsbf;->a:Lsbf;

    .line 640
    .line 641
    invoke-static {v11, v2, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v8, Lrqa;->d:Ltr;

    .line 645
    .line 646
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lysa;

    .line 649
    .line 650
    invoke-virtual {v0}, Lysa;->h()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/16 v5, 0x800

    .line 663
    .line 664
    if-eq v14, v5, :cond_26

    .line 665
    .line 666
    and-int/lit16 v5, v9, 0x1000

    .line 667
    .line 668
    if-eqz v5, :cond_25

    .line 669
    .line 670
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_25

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_25
    const/4 v7, 0x0

    .line 678
    goto :goto_1c

    .line 679
    :cond_26
    :goto_1b
    const/4 v7, 0x1

    .line 680
    :goto_1c
    or-int/2addr v2, v7

    .line 681
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-nez v2, :cond_27

    .line 686
    .line 687
    if-ne v5, v15, :cond_28

    .line 688
    .line 689
    :cond_27
    new-instance v5, Lps2;

    .line 690
    .line 691
    const/16 v2, 0x13

    .line 692
    .line 693
    invoke-direct {v5, v8, v3, v4, v2}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_28
    check-cast v5, Lqq5;

    .line 700
    .line 701
    invoke-static {v11, v5, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lsce;

    .line 709
    .line 710
    const/16 v49, 0x8

    .line 711
    .line 712
    if-nez v0, :cond_38

    .line 713
    .line 714
    const v0, -0x1820a183

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 722
    .line 723
    .line 724
    invoke-interface/range {v26 .. v26}, Lhud;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object/from16 v20, v2

    .line 729
    .line 730
    check-cast v20, Ljava/lang/String;

    .line 731
    .line 732
    const/16 v2, 0x800

    .line 733
    .line 734
    if-eq v14, v2, :cond_2a

    .line 735
    .line 736
    and-int/lit16 v5, v9, 0x1000

    .line 737
    .line 738
    if-eqz v5, :cond_29

    .line 739
    .line 740
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_29

    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_29
    move v7, v0

    .line 748
    goto :goto_1e

    .line 749
    :cond_2a
    :goto_1d
    const/4 v7, 0x1

    .line 750
    :goto_1e
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    if-nez v7, :cond_2b

    .line 755
    .line 756
    if-ne v5, v15, :cond_2c

    .line 757
    .line 758
    :cond_2b
    move/from16 v22, v2

    .line 759
    .line 760
    goto :goto_1f

    .line 761
    :cond_2c
    move-object/from16 v50, v8

    .line 762
    .line 763
    move/from16 v21, v14

    .line 764
    .line 765
    move v14, v9

    .line 766
    goto :goto_20

    .line 767
    :goto_1f
    new-instance v2, Lui3;

    .line 768
    .line 769
    move-object/from16 v30, v8

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    move v5, v9

    .line 773
    const/16 v9, 0xc

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    move v6, v5

    .line 777
    const-class v5, Ld36;

    .line 778
    .line 779
    move v7, v6

    .line 780
    const-string v6, "setSearchTerm"

    .line 781
    .line 782
    move/from16 v21, v7

    .line 783
    .line 784
    const-string v7, "setSearchTerm(Ljava/lang/String;)V"

    .line 785
    .line 786
    move/from16 v4, v21

    .line 787
    .line 788
    move/from16 v21, v14

    .line 789
    .line 790
    move v14, v4

    .line 791
    move-object/from16 v4, p2

    .line 792
    .line 793
    move-object/from16 v50, v30

    .line 794
    .line 795
    invoke-direct/range {v2 .. v9}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object v5, v2

    .line 802
    :goto_20
    check-cast v5, Lyf7;

    .line 803
    .line 804
    sget-object v7, Lmu9;->b:Lmu9;

    .line 805
    .line 806
    const/high16 v8, 0x3f800000    # 1.0f

    .line 807
    .line 808
    invoke-static {v7, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/high16 v3, 0x41000000    # 8.0f

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    const/4 v6, 0x2

    .line 816
    invoke-static {v2, v3, v4, v6}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v3, Lck2;->b1:Lwy0;

    .line 821
    .line 822
    invoke-virtual {v12, v2, v3}, Lko2;->a(Lpu9;Lwy0;)Lpu9;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/high16 v3, 0x42000000    # 32.0f

    .line 827
    .line 828
    invoke-static {v2, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    and-int/lit8 v3, v14, 0x70

    .line 833
    .line 834
    const/16 v9, 0x20

    .line 835
    .line 836
    if-eq v3, v9, :cond_2e

    .line 837
    .line 838
    and-int/lit8 v3, v14, 0x40

    .line 839
    .line 840
    if-eqz v3, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_2d

    .line 847
    .line 848
    goto :goto_21

    .line 849
    :cond_2d
    move v3, v0

    .line 850
    goto :goto_22

    .line 851
    :cond_2e
    :goto_21
    const/4 v3, 0x1

    .line 852
    :goto_22
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    if-nez v3, :cond_2f

    .line 857
    .line 858
    if-ne v4, v15, :cond_30

    .line 859
    .line 860
    :cond_2f
    new-instance v4, Lvk3;

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    invoke-direct {v4, v3, v1}, Lvk3;-><init>(ILhd2;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_30
    check-cast v4, Lcq5;

    .line 870
    .line 871
    invoke-static {v2, v4}, Lpdh;->c(Lpu9;Lcq5;)Lpu9;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    sget-object v2, Lqhe;->a:Lyy2;

    .line 876
    .line 877
    invoke-virtual {v11, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object/from16 v51, v2

    .line 882
    .line 883
    check-cast v51, Lfje;

    .line 884
    .line 885
    invoke-static/range {v25 .. v25}, Lhdh;->b(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v52

    .line 889
    invoke-static/range {p3 .. p3}, Lfkh;->f(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v54

    .line 893
    const/16 v66, 0x0

    .line 894
    .line 895
    const v67, 0xfffffc

    .line 896
    .line 897
    .line 898
    const/16 v56, 0x0

    .line 899
    .line 900
    const/16 v57, 0x0

    .line 901
    .line 902
    const/16 v58, 0x0

    .line 903
    .line 904
    const-wide/16 v59, 0x0

    .line 905
    .line 906
    const/16 v61, 0x0

    .line 907
    .line 908
    const/16 v62, 0x0

    .line 909
    .line 910
    const/16 v63, 0x0

    .line 911
    .line 912
    const-wide/16 v64, 0x0

    .line 913
    .line 914
    invoke-static/range {v51 .. v67}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 915
    .line 916
    .line 917
    move-result-object v17

    .line 918
    new-instance v2, Lxpd;

    .line 919
    .line 920
    invoke-static/range {v25 .. v25}, Lhdh;->b(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v3

    .line 924
    invoke-direct {v2, v3, v4}, Lxpd;-><init>(J)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v19, v5

    .line 928
    .line 929
    check-cast v19, Lcq5;

    .line 930
    .line 931
    move v6, v0

    .line 932
    new-instance v0, Lod2;

    .line 933
    .line 934
    move-object/from16 v5, p2

    .line 935
    .line 936
    move-object/from16 v25, v2

    .line 937
    .line 938
    move-object v2, v13

    .line 939
    move-object/from16 v4, v24

    .line 940
    .line 941
    move-object/from16 v3, v26

    .line 942
    .line 943
    move v13, v6

    .line 944
    move-object/from16 v6, v18

    .line 945
    .line 946
    invoke-direct/range {v0 .. v6}, Lod2;-><init>(Lhd2;Lhz9;Lk0a;Lk0a;Ld36;Lk0a;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v52, v3

    .line 950
    .line 951
    move-object/from16 v51, v4

    .line 952
    .line 953
    const v3, 0x1629c3c7

    .line 954
    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    invoke-static {v3, v4, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 958
    .line 959
    .line 960
    move-result-object v26

    .line 961
    const v29, 0x30c00

    .line 962
    .line 963
    .line 964
    const/16 v30, 0x1ed8

    .line 965
    .line 966
    move v5, v14

    .line 967
    const/4 v14, 0x0

    .line 968
    move-object v0, v15

    .line 969
    const/4 v15, 0x0

    .line 970
    move-object/from16 v16, v17

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    move v3, v13

    .line 977
    move-object v13, v12

    .line 978
    move-object/from16 v12, v19

    .line 979
    .line 980
    const/16 v19, 0x1

    .line 981
    .line 982
    move-object/from16 v27, v11

    .line 983
    .line 984
    move-object/from16 v11, v20

    .line 985
    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    move/from16 v22, v21

    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    move/from16 v23, v22

    .line 993
    .line 994
    const/16 v22, 0x0

    .line 995
    .line 996
    move/from16 v24, v23

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const/high16 v28, 0x6000000

    .line 1001
    .line 1002
    move/from16 v53, v24

    .line 1003
    .line 1004
    move-object/from16 v24, v2

    .line 1005
    .line 1006
    move v2, v3

    .line 1007
    move v3, v4

    .line 1008
    move/from16 v4, v53

    .line 1009
    .line 1010
    move/from16 v53, v9

    .line 1011
    .line 1012
    move v9, v5

    .line 1013
    invoke-static/range {v11 .. v30}, Lmw0;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v11, v27

    .line 1017
    .line 1018
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_31

    .line 1029
    .line 1030
    invoke-interface/range {v32 .. v32}, Lhud;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-nez v5, :cond_31

    .line 1041
    .line 1042
    move v6, v3

    .line 1043
    goto :goto_23

    .line 1044
    :cond_31
    move v6, v2

    .line 1045
    :goto_23
    const/4 v5, 0x3

    .line 1046
    const/4 v12, 0x0

    .line 1047
    invoke-static {v12, v5}, Llt4;->e(Lxa5;I)Lqt4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    const/16 v14, 0xf

    .line 1052
    .line 1053
    invoke-static {v12, v12, v14}, Llt4;->d(Lzrd;Lxy0;I)Lqt4;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v15

    .line 1057
    invoke-virtual {v13, v15}, Lqt4;->a(Lqt4;)Lqt4;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    invoke-static {v12, v5}, Llt4;->f(Lxa5;I)Liy4;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static {v12, v12, v14}, Llt4;->i(Lzrd;Lxy0;I)Liy4;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    invoke-virtual {v5, v12}, Liy4;->a(Liy4;)Liy4;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    iget v5, v1, Lhd2;->f:I

    .line 1074
    .line 1075
    invoke-static {v5}, Lhdh;->b(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v14

    .line 1079
    sget-object v5, Lklh;->a:Lfh2;

    .line 1080
    .line 1081
    invoke-static {v7, v14, v15, v5}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    move-object v5, v0

    .line 1086
    new-instance v0, Lt28;

    .line 1087
    .line 1088
    move-object v15, v5

    .line 1089
    const/16 v5, 0xd

    .line 1090
    .line 1091
    move/from16 v21, v4

    .line 1092
    .line 1093
    move/from16 p3, v9

    .line 1094
    .line 1095
    move-object/from16 v4, v31

    .line 1096
    .line 1097
    move-object/from16 v2, v32

    .line 1098
    .line 1099
    move v9, v3

    .line 1100
    move-object/from16 v3, p2

    .line 1101
    .line 1102
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    const v1, -0x50d954de

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v9, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    and-int/lit8 v1, p3, 0xe

    .line 1113
    .line 1114
    const v2, 0x186c00

    .line 1115
    .line 1116
    .line 1117
    or-int/2addr v1, v2

    .line 1118
    move/from16 v16, v9

    .line 1119
    .line 1120
    const/16 v9, 0x10

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    move v2, v6

    .line 1124
    move-object v6, v0

    .line 1125
    move v0, v8

    .line 1126
    move v8, v1

    .line 1127
    move v1, v2

    .line 1128
    move-object v2, v11

    .line 1129
    move-object v11, v7

    .line 1130
    move-object v7, v2

    .line 1131
    move-object v4, v12

    .line 1132
    move-object v3, v13

    .line 1133
    move-object v2, v14

    .line 1134
    move/from16 v14, p3

    .line 1135
    .line 1136
    invoke-static/range {v1 .. v9}, Ltj3;->e(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 1137
    .line 1138
    .line 1139
    move-object v1, v7

    .line 1140
    const/high16 v2, 0x40800000    # 4.0f

    .line 1141
    .line 1142
    invoke-static {v11, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v1, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v11, v0}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    sget-object v3, Lck2;->Y:Lyy0;

    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    invoke-static {v3, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    iget-wide v5, v1, Lft5;->T:J

    .line 1161
    .line 1162
    ushr-long v7, v5, v53

    .line 1163
    .line 1164
    xor-long/2addr v5, v7

    .line 1165
    long-to-int v5, v5

    .line 1166
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    sget-object v7, Lax2;->k:Lzw2;

    .line 1175
    .line 1176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    sget-object v7, Lzw2;->b:Lny2;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1182
    .line 1183
    .line 1184
    iget-boolean v8, v1, Lft5;->S:Z

    .line 1185
    .line 1186
    if-eqz v8, :cond_32

    .line 1187
    .line 1188
    invoke-virtual {v1, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_24

    .line 1192
    :cond_32
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_24
    sget-object v7, Lzw2;->f:Lio;

    .line 1196
    .line 1197
    invoke-static {v1, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v3, Lzw2;->e:Lio;

    .line 1201
    .line 1202
    invoke-static {v1, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    sget-object v5, Lzw2;->g:Lio;

    .line 1210
    .line 1211
    invoke-static {v1, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v3, Lzw2;->h:Lyw2;

    .line 1215
    .line 1216
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v3, Lzw2;->d:Lio;

    .line 1220
    .line 1221
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v11, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v20

    .line 1228
    new-instance v0, Lh25;

    .line 1229
    .line 1230
    move-object/from16 v2, p0

    .line 1231
    .line 1232
    move-object/from16 v68, v1

    .line 1233
    .line 1234
    move-object v6, v10

    .line 1235
    move/from16 v69, v14

    .line 1236
    .line 1237
    move-object/from16 v71, v15

    .line 1238
    .line 1239
    move/from16 v70, v21

    .line 1240
    .line 1241
    move-object/from16 v19, v33

    .line 1242
    .line 1243
    move-object/from16 v4, v34

    .line 1244
    .line 1245
    move-object/from16 v8, v35

    .line 1246
    .line 1247
    move-object/from16 v10, v36

    .line 1248
    .line 1249
    move-object/from16 v14, v37

    .line 1250
    .line 1251
    move-object/from16 v12, v38

    .line 1252
    .line 1253
    move-object/from16 v16, v39

    .line 1254
    .line 1255
    move-object/from16 v3, v40

    .line 1256
    .line 1257
    move-object/from16 v5, v41

    .line 1258
    .line 1259
    move-object/from16 v7, v42

    .line 1260
    .line 1261
    move-object/from16 v9, v43

    .line 1262
    .line 1263
    move-object/from16 v13, v44

    .line 1264
    .line 1265
    move-object/from16 v11, v45

    .line 1266
    .line 1267
    move-object/from16 v15, v46

    .line 1268
    .line 1269
    move-object/from16 v18, v51

    .line 1270
    .line 1271
    move-object/from16 v17, v52

    .line 1272
    .line 1273
    move-object/from16 v1, p2

    .line 1274
    .line 1275
    invoke-direct/range {v0 .. v19}, Lh25;-><init>(Ld36;Lhd2;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Lk0a;Lk0a;Lk0a;)V

    .line 1276
    .line 1277
    .line 1278
    move-object v1, v0

    .line 1279
    const v2, -0x246807ef

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v11, v68

    .line 1283
    .line 1284
    const/4 v3, 0x1

    .line 1285
    invoke-static {v2, v3, v1, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    const/16 v1, 0x30

    .line 1290
    .line 1291
    const/16 v2, 0x3ffc

    .line 1292
    .line 1293
    move/from16 v16, v3

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    const/4 v4, 0x0

    .line 1297
    const/4 v7, 0x0

    .line 1298
    const/4 v9, 0x0

    .line 1299
    const/4 v10, 0x0

    .line 1300
    const/4 v12, 0x0

    .line 1301
    const/4 v13, 0x0

    .line 1302
    const/4 v14, 0x0

    .line 1303
    const/4 v15, 0x0

    .line 1304
    move-object v6, v11

    .line 1305
    move/from16 v0, v16

    .line 1306
    .line 1307
    move-object/from16 v8, v20

    .line 1308
    .line 1309
    move-object/from16 v11, v50

    .line 1310
    .line 1311
    invoke-static/range {v1 .. v15}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 1312
    .line 1313
    .line 1314
    move-object v2, v11

    .line 1315
    move-object v11, v6

    .line 1316
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 1317
    .line 1318
    .line 1319
    move/from16 v14, v69

    .line 1320
    .line 1321
    shr-int/lit8 v1, v14, 0x3

    .line 1322
    .line 1323
    and-int/lit8 v1, v1, 0xe

    .line 1324
    .line 1325
    or-int v3, v49, v1

    .line 1326
    .line 1327
    move-object/from16 v4, p0

    .line 1328
    .line 1329
    invoke-static {v4, v11, v3}, Llwh;->e(Lhd2;Lgx2;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    move-object/from16 v6, v47

    .line 1337
    .line 1338
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    or-int/2addr v3, v5

    .line 1343
    move/from16 v5, v70

    .line 1344
    .line 1345
    const/16 v7, 0x800

    .line 1346
    .line 1347
    if-eq v5, v7, :cond_35

    .line 1348
    .line 1349
    and-int/lit16 v5, v14, 0x1000

    .line 1350
    .line 1351
    if-eqz v5, :cond_33

    .line 1352
    .line 1353
    move-object/from16 v5, p2

    .line 1354
    .line 1355
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    if-eqz v7, :cond_34

    .line 1360
    .line 1361
    goto :goto_25

    .line 1362
    :cond_33
    move-object/from16 v5, p2

    .line 1363
    .line 1364
    :cond_34
    const/4 v7, 0x0

    .line 1365
    goto :goto_26

    .line 1366
    :cond_35
    move-object/from16 v5, p2

    .line 1367
    .line 1368
    :goto_25
    move v7, v0

    .line 1369
    :goto_26
    or-int v0, v3, v7

    .line 1370
    .line 1371
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    if-nez v0, :cond_36

    .line 1376
    .line 1377
    move-object/from16 v15, v71

    .line 1378
    .line 1379
    if-ne v3, v15, :cond_37

    .line 1380
    .line 1381
    :cond_36
    new-instance v3, Lz5;

    .line 1382
    .line 1383
    const/16 v0, 0x1c

    .line 1384
    .line 1385
    invoke-direct {v3, v2, v6, v5, v0}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_37
    check-cast v3, Lcq5;

    .line 1392
    .line 1393
    sget-object v0, Ld36;->K:Lxqa;

    .line 1394
    .line 1395
    or-int/lit8 v0, v1, 0x48

    .line 1396
    .line 1397
    shr-int/lit8 v1, v14, 0x6

    .line 1398
    .line 1399
    and-int/lit8 v1, v1, 0x70

    .line 1400
    .line 1401
    or-int/2addr v0, v1

    .line 1402
    move-object v1, v5

    .line 1403
    move v5, v0

    .line 1404
    move-object v0, v4

    .line 1405
    move-object v4, v11

    .line 1406
    invoke-static/range {v0 .. v5}, Lj25;->i(Lhd2;Ld36;Lvz3;Lcq5;Lgx2;I)V

    .line 1407
    .line 1408
    .line 1409
    move-object v3, v1

    .line 1410
    goto :goto_28

    .line 1411
    :cond_38
    move v14, v9

    .line 1412
    const v1, -0x1820a182

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v1, Ld36;->K:Lxqa;

    .line 1419
    .line 1420
    shr-int/lit8 v1, v14, 0x9

    .line 1421
    .line 1422
    and-int/lit8 v1, v1, 0xe

    .line 1423
    .line 1424
    or-int v1, v49, v1

    .line 1425
    .line 1426
    or-int v1, v1, v23

    .line 1427
    .line 1428
    move-object/from16 v2, p1

    .line 1429
    .line 1430
    invoke-static {v3, v0, v2, v11, v1}, Lj25;->f(Ld36;Lsce;Lp92;Lgx2;I)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v0, 0x0

    .line 1434
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    if-eqz v6, :cond_3a

    .line 1442
    .line 1443
    new-instance v0, Lb25;

    .line 1444
    .line 1445
    const/4 v5, 0x0

    .line 1446
    move-object/from16 v1, p0

    .line 1447
    .line 1448
    move/from16 v4, p4

    .line 1449
    .line 1450
    invoke-direct/range {v0 .. v5}, Lb25;-><init>(Lhd2;Lp92;Ld36;II)V

    .line 1451
    .line 1452
    .line 1453
    :goto_27
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 1454
    .line 1455
    return-void

    .line 1456
    :cond_39
    invoke-virtual {v11}, Lft5;->W()V

    .line 1457
    .line 1458
    .line 1459
    :goto_28
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    if-eqz v6, :cond_3a

    .line 1464
    .line 1465
    new-instance v0, Lb25;

    .line 1466
    .line 1467
    const/4 v5, 0x1

    .line 1468
    move-object/from16 v1, p0

    .line 1469
    .line 1470
    move-object/from16 v2, p1

    .line 1471
    .line 1472
    move-object/from16 v3, p2

    .line 1473
    .line 1474
    move/from16 v4, p4

    .line 1475
    .line 1476
    invoke-direct/range {v0 .. v5}, Lb25;-><init>(Lhd2;Lp92;Ld36;II)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_27

    .line 1480
    :cond_3a
    return-void
.end method

.method public static final c(Lhd2;Ln58;Ln48;ILcq5;Lgx2;I)V
    .locals 12

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const v0, -0x32f25020    # -1.485696E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    invoke-virtual {v8, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v8, p3}, Lft5;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    and-int/lit16 v5, v0, 0x2493

    .line 73
    .line 74
    const/16 v6, 0x2492

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v8, v6, v5}, Lft5;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    move v5, v0

    .line 91
    invoke-static {v8}, Lj25;->m(Lgx2;)Lpsd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v9, Lfx2;->a:Lph6;

    .line 100
    .line 101
    if-ne v6, v9, :cond_6

    .line 102
    .line 103
    new-instance v6, Lvr3;

    .line 104
    .line 105
    const/16 v9, 0x1c

    .line 106
    .line 107
    invoke-direct {v6, v9}, Lvr3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v6, Lcq5;

    .line 114
    .line 115
    new-instance v9, Lc25;

    .line 116
    .line 117
    invoke-direct {v9, p0, v11, v7}, Lc25;-><init>(Lhd2;Lcq5;I)V

    .line 118
    .line 119
    .line 120
    const v10, -0x5a316379

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v7, v9, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    and-int/lit8 v9, v5, 0x70

    .line 128
    .line 129
    const v10, 0xd81000

    .line 130
    .line 131
    .line 132
    or-int/2addr v9, v10

    .line 133
    shl-int/lit8 v10, v5, 0x9

    .line 134
    .line 135
    and-int/lit16 v10, v10, 0x1c00

    .line 136
    .line 137
    or-int/2addr v9, v10

    .line 138
    shl-int/lit8 v5, v5, 0x6

    .line 139
    .line 140
    const v10, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v10, v5

    .line 144
    or-int/2addr v9, v10

    .line 145
    const/high16 v10, 0x70000

    .line 146
    .line 147
    and-int/2addr v5, v10

    .line 148
    or-int/2addr v9, v5

    .line 149
    const/4 v10, 0x4

    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v3, p0

    .line 152
    move-object v1, p1

    .line 153
    move-object v4, p2

    .line 154
    move v5, p3

    .line 155
    invoke-static/range {v0 .. v10}, Lj25;->j(Lpsd;Ln58;Lnoa;Lhd2;Ln48;ILcq5;Lfv2;Lgx2;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    new-instance v0, Ld25;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move v4, p3

    .line 175
    move/from16 v6, p6

    .line 176
    .line 177
    move-object v5, v11

    .line 178
    invoke-direct/range {v0 .. v7}, Ld25;-><init>(Lhd2;Ln58;Ln48;ILcq5;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public static final d(Lhd2;Ljce;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v0, -0x330630d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    const/4 v15, 0x0

    .line 85
    if-eq v5, v6, :cond_7

    .line 86
    .line 87
    move v5, v14

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v5, v15

    .line 90
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v9, v6, v5}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_e

    .line 97
    .line 98
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v12, Lfx2;->a:Lph6;

    .line 103
    .line 104
    if-ne v5, v12, :cond_8

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v5, Lk0a;

    .line 116
    .line 117
    const/high16 v6, 0x42900000    # 72.0f

    .line 118
    .line 119
    sget-object v7, Lmu9;->b:Lmu9;

    .line 120
    .line 121
    invoke-static {v7, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/high16 v8, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-static {v8}, Lmmc;->c(F)Lkmc;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v6, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v10, 0xd

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object/from16 p3, v6

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    move-object/from16 v13, v16

    .line 150
    .line 151
    move-object/from16 v11, v17

    .line 152
    .line 153
    const/16 p3, 0x10

    .line 154
    .line 155
    const/16 v16, 0x20

    .line 156
    .line 157
    invoke-static/range {v4 .. v10}, Lgch;->a(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lck2;->Y:Lyy0;

    .line 162
    .line 163
    invoke-static {v5, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-wide v6, v9, Lft5;->T:J

    .line 168
    .line 169
    ushr-long v16, v6, v16

    .line 170
    .line 171
    xor-long v6, v6, v16

    .line 172
    .line 173
    long-to-int v6, v6

    .line 174
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v9, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v8, Lax2;->k:Lzw2;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v8, Lzw2;->b:Lny2;

    .line 188
    .line 189
    invoke-virtual {v9}, Lft5;->g0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v10, v9, Lft5;->S:Z

    .line 193
    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v9}, Lft5;->p0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    sget-object v8, Lzw2;->f:Lio;

    .line 204
    .line 205
    invoke-static {v9, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lzw2;->e:Lio;

    .line 209
    .line 210
    invoke-static {v9, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lzw2;->g:Lio;

    .line 218
    .line 219
    invoke-static {v9, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lzw2;->h:Lyw2;

    .line 223
    .line 224
    invoke-static {v9, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lzw2;->d:Lio;

    .line 228
    .line 229
    invoke-static {v9, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v3, Ljce;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-array v5, v14, [C

    .line 238
    .line 239
    const/16 v6, 0x23

    .line 240
    .line 241
    aput-char v6, v5, v15

    .line 242
    .line 243
    invoke-static {v4, v5}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "#"

    .line 248
    .line 249
    invoke-static {v5, v4}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    iget-object v4, v3, Ljce;->e:Lsce;

    .line 254
    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    const v4, -0x53ab0849

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    const v5, -0x53ab0848

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lpy2;->e:Llvd;

    .line 275
    .line 276
    invoke-virtual {v9, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lim2;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v5, Lf26;->Y:Lf26;

    .line 286
    .line 287
    invoke-static {v4, v5}, Lim2;->m(Lsce;Lf26;)Ltv6;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 292
    .line 293
    .line 294
    :goto_8
    if-nez v4, :cond_b

    .line 295
    .line 296
    iget-object v4, v3, Ljce;->c:Ljava/lang/String;

    .line 297
    .line 298
    :cond_b
    iget-object v5, v3, Ljce;->a:Ljava/lang/String;

    .line 299
    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    move v7, v6

    .line 303
    invoke-static {v11, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-ne v8, v12, :cond_c

    .line 312
    .line 313
    new-instance v8, Lb92;

    .line 314
    .line 315
    const/16 v10, 0xb

    .line 316
    .line 317
    invoke-direct {v8, v13, v10}, Lb92;-><init>(Lk0a;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    check-cast v8, Lcq5;

    .line 324
    .line 325
    move-object/from16 v17, v11

    .line 326
    .line 327
    const v11, 0x186180

    .line 328
    .line 329
    .line 330
    const/16 v12, 0x7a8

    .line 331
    .line 332
    move v10, v7

    .line 333
    move-object v7, v8

    .line 334
    sget-object v8, Lc93;->a:Lv1i;

    .line 335
    .line 336
    move-object/from16 v24, v9

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    move v14, v10

    .line 340
    move-object/from16 v15, v17

    .line 341
    .line 342
    move-object/from16 v10, v24

    .line 343
    .line 344
    invoke-static/range {v4 .. v12}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 345
    .line 346
    .line 347
    move-object v9, v10

    .line 348
    invoke-static {v15, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-wide v5, Ldn2;->b:J

    .line 353
    .line 354
    const v7, 0x3ecccccd    # 0.4f

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6, v7}, Ldn2;->b(JF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    sget-object v7, Lklh;->a:Lfh2;

    .line 362
    .line 363
    invoke-static {v4, v5, v6, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v5, 0x6

    .line 368
    invoke-static {v4, v9, v5}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 369
    .line 370
    .line 371
    sget-wide v6, Ldn2;->f:J

    .line 372
    .line 373
    invoke-static/range {p3 .. p3}, Lfkh;->f(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    sget-object v11, Ltk5;->W0:Ltk5;

    .line 378
    .line 379
    sget-object v8, Lck2;->S0:Lyy0;

    .line 380
    .line 381
    sget-object v10, Lg91;->a:Lg91;

    .line 382
    .line 383
    invoke-virtual {v10, v15, v8}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const v27, 0x3ffa8

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    move-object v14, v13

    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    move-object v15, v14

    .line 397
    const/4 v14, 0x0

    .line 398
    move-object/from16 v19, v15

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    move-object/from16 v24, v9

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move-wide/from16 v31, v4

    .line 406
    .line 407
    move-object v5, v8

    .line 408
    move-wide/from16 v8, v31

    .line 409
    .line 410
    move-object/from16 v4, v16

    .line 411
    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    const/16 v21, 0x1

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move-object/from16 v22, v19

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move/from16 v23, v20

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move/from16 v25, v21

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move-object/from16 v28, v22

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    move/from16 v29, v23

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    move/from16 v30, v25

    .line 439
    .line 440
    const v25, 0x186180

    .line 441
    .line 442
    .line 443
    move/from16 v31, v29

    .line 444
    .line 445
    move/from16 v29, v0

    .line 446
    .line 447
    move/from16 v0, v31

    .line 448
    .line 449
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v9, v24

    .line 453
    .line 454
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_d

    .line 465
    .line 466
    const v4, -0x539f62f4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 470
    .line 471
    .line 472
    shl-int/lit8 v4, v29, 0x3

    .line 473
    .line 474
    and-int/lit8 v4, v4, 0x70

    .line 475
    .line 476
    const/16 v5, 0x46

    .line 477
    .line 478
    or-int/2addr v4, v5

    .line 479
    invoke-static {v1, v9, v4}, Lj25;->k(Lhd2;Lgx2;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 483
    .line 484
    .line 485
    :goto_9
    const/4 v0, 0x1

    .line 486
    goto :goto_a

    .line 487
    :cond_d
    const v4, -0x539eb646

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :goto_a
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_e
    invoke-virtual {v9}, Lft5;->W()V

    .line 502
    .line 503
    .line 504
    :goto_b
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-eqz v6, :cond_f

    .line 509
    .line 510
    new-instance v0, Lsa;

    .line 511
    .line 512
    const/16 v5, 0x1c

    .line 513
    .line 514
    move-object/from16 v4, p2

    .line 515
    .line 516
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 520
    .line 521
    :cond_f
    return-void
.end method

.method public static final e(Lhd2;Lmce;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    sget-object v0, Lck2;->S0:Lyy0;

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    check-cast v6, Lft5;

    .line 12
    .line 13
    const v3, -0x3980224a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v3}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v4, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v7

    .line 78
    :goto_5
    move v10, v3

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 v5, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_6
    and-int/lit16 v3, v10, 0x93

    .line 84
    .line 85
    const/16 v7, 0x92

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v3, v7, :cond_7

    .line 90
    .line 91
    move v3, v11

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move v3, v12

    .line 94
    :goto_7
    and-int/lit8 v7, v10, 0x1

    .line 95
    .line 96
    invoke-virtual {v6, v7, v3}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_12

    .line 101
    .line 102
    iget-object v9, v2, Lmce;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v2, Lmce;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v9, :cond_8

    .line 107
    .line 108
    if-nez v13, :cond_8

    .line 109
    .line 110
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_13

    .line 115
    .line 116
    new-instance v0, Lf25;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lf25;-><init>(Lhd2;Lmce;Lkotlin/jvm/functions/Function0;II)V

    .line 122
    .line 123
    .line 124
    :goto_8
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    move-object v14, v2

    .line 128
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v15, Lfx2;->a:Lph6;

    .line 133
    .line 134
    if-ne v1, v15, :cond_a

    .line 135
    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    move v1, v11

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move v1, v12

    .line 141
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v1, Lk0a;

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    sget-object v3, Lmu9;->b:Lmu9;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v7, 0xd

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    move-object v1, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v8, v3

    .line 172
    move/from16 v17, v10

    .line 173
    .line 174
    move-object/from16 v10, v16

    .line 175
    .line 176
    const/16 p3, 0x20

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    invoke-static/range {v1 .. v7}, Lgch;->a(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Lck2;->Y:Lyy0;

    .line 185
    .line 186
    invoke-static {v2, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-wide v3, v6, Lft5;->T:J

    .line 191
    .line 192
    ushr-long v18, v3, p3

    .line 193
    .line 194
    xor-long v3, v3, v18

    .line 195
    .line 196
    long-to-int v3, v3

    .line 197
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v5, Lax2;->k:Lzw2;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v5, Lzw2;->b:Lny2;

    .line 211
    .line 212
    invoke-virtual {v6}, Lft5;->g0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v7, v6, Lft5;->S:Z

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_b
    invoke-virtual {v6}, Lft5;->p0()V

    .line 224
    .line 225
    .line 226
    :goto_a
    sget-object v5, Lzw2;->f:Lio;

    .line 227
    .line 228
    invoke-static {v6, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lzw2;->e:Lio;

    .line 232
    .line 233
    invoke-static {v6, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lzw2;->g:Lio;

    .line 241
    .line 242
    invoke-static {v6, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lzw2;->h:Lyw2;

    .line 246
    .line 247
    invoke-static {v6, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lzw2;->d:Lio;

    .line 251
    .line 252
    invoke-static {v6, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lg91;->a:Lg91;

    .line 256
    .line 257
    if-eqz v9, :cond_f

    .line 258
    .line 259
    const v2, 0xe7f16a4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lpy2;->e:Llvd;

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lim2;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, Lqv6;

    .line 277
    .line 278
    sget-object v3, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 279
    .line 280
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v2, v3}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljw7;->f(Landroid/net/Uri;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_c
    const/4 v3, 0x0

    .line 302
    :goto_b
    iput-object v3, v2, Lqv6;->c:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v3, Lbk1;->Z:Lbk1;

    .line 305
    .line 306
    iput-object v3, v2, Lqv6;->o:Lbk1;

    .line 307
    .line 308
    iput-object v9, v2, Lqv6;->h:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v3, v2, Lqv6;->n:Lbk1;

    .line 311
    .line 312
    iput-object v9, v2, Lqv6;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v11}, Law6;->a(Lqv6;Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v11}, Lwv6;->a(Lqv6;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lqv6;->a()Ltv6;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v13, :cond_d

    .line 325
    .line 326
    iget-object v13, v14, Lmce;->c:Ljava/lang/String;

    .line 327
    .line 328
    :cond_d
    const/high16 v3, 0x42000000    # 32.0f

    .line 329
    .line 330
    invoke-static {v8, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v15, :cond_e

    .line 343
    .line 344
    new-instance v0, Lb92;

    .line 345
    .line 346
    const/16 v1, 0xc

    .line 347
    .line 348
    invoke-direct {v0, v10, v1}, Lb92;-><init>(Lk0a;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    move-object v4, v0

    .line 355
    check-cast v4, Lcq5;

    .line 356
    .line 357
    const v8, 0x186000

    .line 358
    .line 359
    .line 360
    const/16 v9, 0x7a8

    .line 361
    .line 362
    sget-object v5, Lc93;->a:Lv1i;

    .line 363
    .line 364
    move-object/from16 v21, v6

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v1, v2

    .line 368
    move-object v2, v13

    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    invoke-static/range {v1 .. v9}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 372
    .line 373
    .line 374
    move-object v6, v7

    .line 375
    invoke-virtual {v6, v12}, Lft5;->q(Z)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v25, v10

    .line 379
    .line 380
    move v0, v12

    .line 381
    move/from16 v26, v17

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_f
    if-eqz v13, :cond_10

    .line 386
    .line 387
    const v2, 0xe8616f3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 391
    .line 392
    .line 393
    const/16 v2, 0x18

    .line 394
    .line 395
    invoke-static {v2}, Lfkh;->f(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-virtual {v1, v8, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const v24, 0x3ffec

    .line 406
    .line 407
    .line 408
    move-object/from16 v21, v6

    .line 409
    .line 410
    move-wide v5, v2

    .line 411
    const-wide/16 v3, 0x0

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    move-object/from16 v16, v10

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    move v1, v11

    .line 420
    const/4 v11, 0x0

    .line 421
    move v2, v12

    .line 422
    const/4 v12, 0x0

    .line 423
    move v15, v1

    .line 424
    move-object v1, v13

    .line 425
    const-wide/16 v13, 0x0

    .line 426
    .line 427
    move/from16 v18, v15

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move-object/from16 v19, v16

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move/from16 v20, v17

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    move/from16 v22, v18

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    move-object/from16 v25, v19

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    move/from16 v26, v20

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    move/from16 v27, v22

    .line 451
    .line 452
    const/16 v22, 0x6000

    .line 453
    .line 454
    move/from16 v28, v2

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    move/from16 v0, v28

    .line 458
    .line 459
    invoke-static/range {v1 .. v24}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v6, v21

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_10
    move-object/from16 v25, v10

    .line 469
    .line 470
    move v0, v12

    .line 471
    move/from16 v26, v17

    .line 472
    .line 473
    const v1, 0xe886586

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 480
    .line 481
    .line 482
    :goto_c
    invoke-interface/range {v25 .. v25}, Lhud;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    const v1, 0xe88cbf8

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 498
    .line 499
    .line 500
    shl-int/lit8 v1, v26, 0x3

    .line 501
    .line 502
    and-int/lit8 v1, v1, 0x70

    .line 503
    .line 504
    const/16 v2, 0x46

    .line 505
    .line 506
    or-int/2addr v1, v2

    .line 507
    move-object/from16 v2, p0

    .line 508
    .line 509
    invoke-static {v2, v6, v1}, Lj25;->k(Lhd2;Lgx2;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 513
    .line 514
    .line 515
    :goto_d
    const/4 v15, 0x1

    .line 516
    goto :goto_e

    .line 517
    :cond_11
    move-object/from16 v2, p0

    .line 518
    .line 519
    const v1, 0xe8978a6

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :goto_e
    invoke-virtual {v6, v15}, Lft5;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_12
    move-object v2, v1

    .line 534
    invoke-virtual {v6}, Lft5;->W()V

    .line 535
    .line 536
    .line 537
    :goto_f
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_13

    .line 542
    .line 543
    new-instance v0, Lf25;

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move/from16 v4, p4

    .line 549
    .line 550
    move-object v1, v2

    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    invoke-direct/range {v0 .. v5}, Lf25;-><init>(Lhd2;Lmce;Lkotlin/jvm/functions/Function0;II)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_13
    return-void
.end method

.method public static final f(Ld36;Lsce;Lp92;Lgx2;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Lft5;

    .line 12
    .line 13
    const v0, -0x885e38a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v6, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v6

    .line 45
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 46
    .line 47
    const/16 v18, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move/from16 v7, v18

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_7

    .line 66
    .line 67
    and-int/lit16 v7, v6, 0x200

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_4
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v0, 0x93

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eq v7, v9, :cond_8

    .line 95
    .line 96
    move v7, v10

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v7, v11

    .line 99
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v9, v7}, Lft5;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_29

    .line 106
    .line 107
    iget-object v7, v1, Ld36;->l:Ln3c;

    .line 108
    .line 109
    invoke-static {v7, v12, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v9, v1, Ld36;->p:Ln3c;

    .line 114
    .line 115
    invoke-static {v9, v12, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    iget-object v9, v1, Ld36;->v:Ln3c;

    .line 120
    .line 121
    invoke-static {v9, v12, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move/from16 p3, v13

    .line 134
    .line 135
    sget-object v13, Lfx2;->a:Lph6;

    .line 136
    .line 137
    if-nez p3, :cond_9

    .line 138
    .line 139
    if-ne v14, v13, :cond_d

    .line 140
    .line 141
    :cond_9
    sget-object v14, Lny4;->a:Lny4;

    .line 142
    .line 143
    invoke-virtual {v3}, Lsce;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_28

    .line 148
    .line 149
    invoke-virtual {v3}, Lsce;->b()Lbde;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v14, v14, Lbde;->f:Lfde;

    .line 154
    .line 155
    if-nez v14, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3}, Lsce;->b()Lbde;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-object v14, v14, Lbde;->e:Lfde;

    .line 162
    .line 163
    if-nez v14, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3}, Lsce;->b()Lbde;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v14, v14, Lbde;->i:Lfde;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v14, v14, Lfde;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v8, Lpy4;

    .line 177
    .line 178
    sget-object v16, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 179
    .line 180
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-direct {v8, v15}, Lpy4;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v11}, Lpy4;->b(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v15, Lny4;->b:Lnz3;

    .line 191
    .line 192
    invoke-virtual {v8, v15}, Lpy4;->c(Ldi9;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lpy4;->a()Lhz4;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v15, Lgh9;

    .line 200
    .line 201
    invoke-direct {v15}, Lgh9;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lph6;

    .line 205
    .line 206
    const/16 v11, 0x1a

    .line 207
    .line 208
    invoke-direct {v4, v11}, Lph6;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 212
    .line 213
    sget-object v26, Lo8c;->R0:Lo8c;

    .line 214
    .line 215
    new-instance v4, Ljh9;

    .line 216
    .line 217
    invoke-direct {v4}, Ljh9;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v35, Lmh9;->a:Lmh9;

    .line 221
    .line 222
    if-nez v14, :cond_b

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    move-object/from16 v21, v11

    .line 232
    .line 233
    :goto_7
    const/16 v23, 0x0

    .line 234
    .line 235
    if-eqz v21, :cond_c

    .line 236
    .line 237
    new-instance v20, Llh9;

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    move-object/from16 v25, v14

    .line 247
    .line 248
    invoke-direct/range {v20 .. v28}, Llh9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwih;Ljava/util/List;Ljava/lang/String;Lhx6;J)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v32, v20

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object/from16 v32, v23

    .line 255
    .line 256
    :goto_8
    new-instance v29, Loh9;

    .line 257
    .line 258
    new-instance v11, Lih9;

    .line 259
    .line 260
    invoke-direct {v11, v15}, Lhh9;-><init>(Lgh9;)V

    .line 261
    .line 262
    .line 263
    new-instance v14, Lkh9;

    .line 264
    .line 265
    invoke-direct {v14, v4}, Lkh9;-><init>(Ljh9;)V

    .line 266
    .line 267
    .line 268
    sget-object v34, Lsh9;->B:Lsh9;

    .line 269
    .line 270
    const-string v30, ""

    .line 271
    .line 272
    move-object/from16 v31, v11

    .line 273
    .line 274
    move-object/from16 v33, v14

    .line 275
    .line 276
    invoke-direct/range {v29 .. v35}, Loh9;-><init>(Ljava/lang/String;Lih9;Llh9;Lkh9;Lsh9;Lmh9;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v29

    .line 280
    .line 281
    invoke-virtual {v8, v4}, Lhz4;->H(Loh9;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Lhz4;->s()Lt14;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v11, Ls14;

    .line 292
    .line 293
    invoke-direct {v11, v4}, Ls14;-><init>(Lt14;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v10}, Lb1f;->b(I)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x3

    .line 300
    invoke-virtual {v11, v4}, Lb1f;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v5}, Lb1f;->b(I)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lt14;

    .line 307
    .line 308
    invoke-direct {v4, v11}, Lt14;-><init>(Ls14;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v4}, Lhz4;->L(Lc1f;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v10}, Lhz4;->K(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Lhz4;->A()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v10}, Lhz4;->J(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lhz4;->B()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v14, v8

    .line 330
    :cond_d
    move-object v4, v14

    .line 331
    check-cast v4, Lhz4;

    .line 332
    .line 333
    invoke-static {v4, v12}, Lyyh;->m(Lhz4;Lgx2;)Lsib;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/util/Set;

    .line 342
    .line 343
    iget-object v11, v3, Lsce;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    sget-object v11, Lmu9;->b:Lmu9;

    .line 350
    .line 351
    const/high16 v14, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v11, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    sget-wide v5, Ldn2;->b:J

    .line 358
    .line 359
    sget-object v10, Lklh;->a:Lfh2;

    .line 360
    .line 361
    invoke-static {v15, v5, v6, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v22, v13

    .line 366
    .line 367
    sget-object v13, Lck2;->Y:Lyy0;

    .line 368
    .line 369
    move/from16 v24, v7

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-static {v13, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object/from16 v25, v8

    .line 377
    .line 378
    move-object v14, v9

    .line 379
    iget-wide v8, v12, Lft5;->T:J

    .line 380
    .line 381
    ushr-long v26, v8, v18

    .line 382
    .line 383
    xor-long v8, v8, v26

    .line 384
    .line 385
    long-to-int v8, v8

    .line 386
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v12, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    sget-object v26, Lax2;->k:Lzw2;

    .line 395
    .line 396
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-object/from16 v26, v13

    .line 400
    .line 401
    sget-object v13, Lzw2;->b:Lny2;

    .line 402
    .line 403
    invoke-virtual {v12}, Lft5;->g0()V

    .line 404
    .line 405
    .line 406
    move/from16 v27, v8

    .line 407
    .line 408
    iget-boolean v8, v12, Lft5;->S:Z

    .line 409
    .line 410
    if-eqz v8, :cond_e

    .line 411
    .line 412
    invoke-virtual {v12, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    invoke-virtual {v12}, Lft5;->p0()V

    .line 417
    .line 418
    .line 419
    :goto_9
    sget-object v8, Lzw2;->f:Lio;

    .line 420
    .line 421
    invoke-static {v12, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v7, Lzw2;->e:Lio;

    .line 425
    .line 426
    invoke-static {v12, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    move-object/from16 v27, v14

    .line 434
    .line 435
    sget-object v14, Lzw2;->g:Lio;

    .line 436
    .line 437
    invoke-static {v12, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v9, Lzw2;->h:Lyw2;

    .line 441
    .line 442
    invoke-static {v12, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lzw2;->d:Lio;

    .line 446
    .line 447
    invoke-static {v12, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v15, Lck2;->S0:Lyy0;

    .line 451
    .line 452
    move/from16 v28, v0

    .line 453
    .line 454
    sget-object v0, Lg91;->a:Lg91;

    .line 455
    .line 456
    invoke-virtual {v0, v11, v15}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual/range {p1 .. p1}, Lsce;->a()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v3, v1}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1, v5, v6, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v3, 0x180

    .line 473
    .line 474
    move-object/from16 v29, v0

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-static {v4, v1, v0, v12, v3}, Loxh;->b(Lhz4;Lpu9;ILgx2;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v25 .. v25}, Lsib;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    const v0, 0x45531567

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v29 .. v29}, Lg91;->b()Lpu9;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v5, v6, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v15, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v25, v2

    .line 506
    .line 507
    iget-wide v1, v12, Lft5;->T:J

    .line 508
    .line 509
    ushr-long v30, v1, v18

    .line 510
    .line 511
    xor-long v1, v1, v30

    .line 512
    .line 513
    long-to-int v1, v1

    .line 514
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v12, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v12}, Lft5;->g0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v10, v12, Lft5;->S:Z

    .line 526
    .line 527
    if-eqz v10, :cond_f

    .line 528
    .line 529
    invoke-virtual {v12, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_f
    invoke-virtual {v12}, Lft5;->p0()V

    .line 534
    .line 535
    .line 536
    :goto_a
    invoke-static {v12, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v12, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v12, v14, v12, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v25

    .line 546
    .line 547
    invoke-static {v12, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/high16 v0, 0x42900000    # 72.0f

    .line 551
    .line 552
    invoke-static {v11, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v2, Lve9;->a:Llvd;

    .line 557
    .line 558
    invoke-virtual {v12, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lte9;

    .line 563
    .line 564
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 565
    .line 566
    iget-wide v2, v2, Lvn2;->a:J

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/16 v16, 0x186

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v17, 0x38

    .line 574
    .line 575
    move-object/from16 v30, v10

    .line 576
    .line 577
    const/high16 v10, 0x41000000    # 8.0f

    .line 578
    .line 579
    move-object/from16 v32, v11

    .line 580
    .line 581
    move-object/from16 v31, v15

    .line 582
    .line 583
    move-object v15, v12

    .line 584
    const-wide/16 v11, 0x0

    .line 585
    .line 586
    move-object/from16 v33, v13

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    move-object/from16 v34, v14

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    move/from16 p3, v25

    .line 593
    .line 594
    move-object/from16 v25, v1

    .line 595
    .line 596
    move/from16 v1, p3

    .line 597
    .line 598
    move-object/from16 p3, v4

    .line 599
    .line 600
    move-object/from16 v23, v9

    .line 601
    .line 602
    move-object/from16 v37, v22

    .line 603
    .line 604
    move-object/from16 v4, v26

    .line 605
    .line 606
    move-object/from16 v36, v31

    .line 607
    .line 608
    move-object/from16 v38, v32

    .line 609
    .line 610
    move-wide/from16 v21, v5

    .line 611
    .line 612
    move-object v5, v7

    .line 613
    move-object/from16 v6, v34

    .line 614
    .line 615
    move-object v7, v0

    .line 616
    const/4 v0, 0x1

    .line 617
    move-wide/from16 v51, v2

    .line 618
    .line 619
    move-object v3, v8

    .line 620
    move-wide/from16 v8, v51

    .line 621
    .line 622
    move-object/from16 v2, v33

    .line 623
    .line 624
    invoke-static/range {v7 .. v17}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 625
    .line 626
    .line 627
    move-object v12, v15

    .line 628
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 632
    .line 633
    .line 634
    :goto_b
    move-object/from16 v8, v29

    .line 635
    .line 636
    move-object/from16 v7, v38

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_10
    move-object/from16 v25, v2

    .line 640
    .line 641
    move-object/from16 p3, v4

    .line 642
    .line 643
    move-object v3, v8

    .line 644
    move-object/from16 v23, v9

    .line 645
    .line 646
    move-object/from16 v38, v11

    .line 647
    .line 648
    move-object v2, v13

    .line 649
    move-object/from16 v36, v15

    .line 650
    .line 651
    move-object/from16 v37, v22

    .line 652
    .line 653
    move-object/from16 v4, v26

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    const/4 v1, 0x0

    .line 657
    move-wide/from16 v21, v5

    .line 658
    .line 659
    move-object v5, v7

    .line 660
    move-object v6, v14

    .line 661
    const v7, 0x4559a366

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :goto_c
    invoke-virtual {v8, v7, v4}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    const/high16 v10, 0x41800000    # 16.0f

    .line 676
    .line 677
    invoke-static {v9, v10}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v4, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-wide v13, v12, Lft5;->T:J

    .line 686
    .line 687
    ushr-long v15, v13, v18

    .line 688
    .line 689
    xor-long/2addr v13, v15

    .line 690
    long-to-int v11, v13

    .line 691
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-static {v12, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v12}, Lft5;->g0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v14, v12, Lft5;->S:Z

    .line 703
    .line 704
    if-eqz v14, :cond_11

    .line 705
    .line 706
    invoke-virtual {v12, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_11
    invoke-virtual {v12}, Lft5;->p0()V

    .line 711
    .line 712
    .line 713
    :goto_d
    invoke-static {v12, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v12, v5, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v4, v23

    .line 720
    .line 721
    invoke-static {v11, v12, v6, v12, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v11, v25

    .line 725
    .line 726
    invoke-static {v12, v11, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    sget-object v14, Lj25;->b:Lpu9;

    .line 740
    .line 741
    const/16 v19, 0x32

    .line 742
    .line 743
    if-eqz v9, :cond_13

    .line 744
    .line 745
    const v9, -0x45d3a875

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v9}, Lft5;->c0(I)V

    .line 749
    .line 750
    .line 751
    const/high16 v9, 0x3f000000    # 0.5f

    .line 752
    .line 753
    move-object/from16 v16, v14

    .line 754
    .line 755
    move-wide/from16 v13, v21

    .line 756
    .line 757
    invoke-static {v13, v14, v9}, Ldn2;->b(JF)J

    .line 758
    .line 759
    .line 760
    move-result-wide v13

    .line 761
    invoke-static/range {v19 .. v19}, Lmmc;->a(I)Lkmc;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-static {v7, v13, v14, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const/high16 v13, 0x41000000    # 8.0f

    .line 770
    .line 771
    invoke-static {v9, v13}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    const/high16 v13, 0x42000000    # 32.0f

    .line 776
    .line 777
    invoke-static {v9, v13}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    move-object/from16 v13, v36

    .line 782
    .line 783
    invoke-static {v13, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    iget-wide v0, v12, Lft5;->T:J

    .line 788
    .line 789
    ushr-long v17, v0, v18

    .line 790
    .line 791
    xor-long v0, v0, v17

    .line 792
    .line 793
    long-to-int v0, v0

    .line 794
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v12, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-virtual {v12}, Lft5;->g0()V

    .line 803
    .line 804
    .line 805
    iget-boolean v14, v12, Lft5;->S:Z

    .line 806
    .line 807
    if-eqz v14, :cond_12

    .line 808
    .line 809
    invoke-virtual {v12, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_12
    invoke-virtual {v12}, Lft5;->p0()V

    .line 814
    .line 815
    .line 816
    :goto_e
    invoke-static {v12, v3, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v12, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v12, v6, v12, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v12, v11, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v29, v8

    .line 829
    .line 830
    sget-wide v8, Ldn2;->f:J

    .line 831
    .line 832
    const/high16 v0, 0x41a00000    # 20.0f

    .line 833
    .line 834
    invoke-static {v7, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object/from16 v1, v16

    .line 839
    .line 840
    const/16 v16, 0x1b6

    .line 841
    .line 842
    const/16 v17, 0x38

    .line 843
    .line 844
    move v2, v10

    .line 845
    const/high16 v10, 0x40000000    # 2.0f

    .line 846
    .line 847
    move-object v14, v12

    .line 848
    const-wide/16 v11, 0x0

    .line 849
    .line 850
    const/4 v13, 0x0

    .line 851
    move-object v15, v14

    .line 852
    const/16 v3, 0xf

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    move-object v6, v7

    .line 856
    move-object v7, v0

    .line 857
    move-object v0, v1

    .line 858
    move-object v1, v6

    .line 859
    move v6, v3

    .line 860
    move v3, v2

    .line 861
    move-object/from16 v2, v29

    .line 862
    .line 863
    invoke-static/range {v7 .. v17}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 864
    .line 865
    .line 866
    move-object v12, v15

    .line 867
    const/4 v4, 0x1

    .line 868
    invoke-virtual {v12, v4}, Lft5;->q(Z)V

    .line 869
    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v15, p0

    .line 876
    .line 877
    move-object/from16 v4, p1

    .line 878
    .line 879
    move-object/from16 v5, v37

    .line 880
    .line 881
    :goto_f
    const/4 v3, 0x1

    .line 882
    goto/16 :goto_1a

    .line 883
    .line 884
    :cond_13
    move-object v1, v7

    .line 885
    move-object v2, v8

    .line 886
    move v3, v10

    .line 887
    move-object v0, v14

    .line 888
    move-wide/from16 v13, v21

    .line 889
    .line 890
    const/16 v6, 0xf

    .line 891
    .line 892
    const v4, -0x45c950fc

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 896
    .line 897
    .line 898
    if-eqz v24, :cond_14

    .line 899
    .line 900
    invoke-static {}, Lhdh;->g()Ljw6;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    :goto_10
    move-object v7, v4

    .line 905
    goto/16 :goto_11

    .line 906
    .line 907
    :cond_14
    sget-object v4, Lmdh;->b:Ljw6;

    .line 908
    .line 909
    if-eqz v4, :cond_15

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_15
    new-instance v38, Liw6;

    .line 913
    .line 914
    const/16 v46, 0x0

    .line 915
    .line 916
    const/16 v48, 0x60

    .line 917
    .line 918
    const-string v39, "Outlined.StarOutline"

    .line 919
    .line 920
    const/high16 v40, 0x41c00000    # 24.0f

    .line 921
    .line 922
    const/high16 v41, 0x41c00000    # 24.0f

    .line 923
    .line 924
    const/high16 v42, 0x41c00000    # 24.0f

    .line 925
    .line 926
    const/high16 v43, 0x41c00000    # 24.0f

    .line 927
    .line 928
    const-wide/16 v44, 0x0

    .line 929
    .line 930
    const/16 v47, 0x0

    .line 931
    .line 932
    invoke-direct/range {v38 .. v48}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v4, v38

    .line 936
    .line 937
    sget v5, Llof;->a:I

    .line 938
    .line 939
    new-instance v5, Lxpd;

    .line 940
    .line 941
    invoke-direct {v5, v13, v14}, Lxpd;-><init>(J)V

    .line 942
    .line 943
    .line 944
    new-instance v7, Ljj1;

    .line 945
    .line 946
    const/4 v8, 0x2

    .line 947
    invoke-direct {v7, v8}, Ljj1;-><init>(I)V

    .line 948
    .line 949
    .line 950
    const/high16 v8, 0x41b00000    # 22.0f

    .line 951
    .line 952
    const v9, 0x4113d70a    # 9.24f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v8, v9}, Ljj1;->j(FF)V

    .line 956
    .line 957
    .line 958
    const v10, -0x3f19eb85    # -7.19f

    .line 959
    .line 960
    .line 961
    const v11, -0x40e147ae    # -0.62f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v10, v11}, Ljj1;->i(FF)V

    .line 965
    .line 966
    .line 967
    const/high16 v10, 0x41400000    # 12.0f

    .line 968
    .line 969
    const/high16 v11, 0x40000000    # 2.0f

    .line 970
    .line 971
    invoke-virtual {v7, v10, v11}, Ljj1;->h(FF)V

    .line 972
    .line 973
    .line 974
    const v13, 0x41130a3d    # 9.19f

    .line 975
    .line 976
    .line 977
    const v14, 0x410a147b    # 8.63f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v13, v14}, Ljj1;->h(FF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v11, v9}, Ljj1;->h(FF)V

    .line 984
    .line 985
    .line 986
    const v11, 0x40aeb852    # 5.46f

    .line 987
    .line 988
    .line 989
    const v13, 0x40975c29    # 4.73f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v11, v13}, Ljj1;->i(FF)V

    .line 993
    .line 994
    .line 995
    const v11, 0x40ba3d71    # 5.82f

    .line 996
    .line 997
    .line 998
    const/high16 v13, 0x41a80000    # 21.0f

    .line 999
    .line 1000
    invoke-virtual {v7, v11, v13}, Ljj1;->h(FF)V

    .line 1001
    .line 1002
    .line 1003
    const v11, 0x418a28f6    # 17.27f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v10, v11}, Ljj1;->h(FF)V

    .line 1007
    .line 1008
    .line 1009
    const v11, 0x419170a4    # 18.18f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v11, v13}, Ljj1;->h(FF)V

    .line 1013
    .line 1014
    .line 1015
    const v11, -0x402f5c29    # -1.63f

    .line 1016
    .line 1017
    .line 1018
    const v13, -0x3f1f0a3d    # -7.03f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v11, v13}, Ljj1;->i(FF)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7, v8, v9}, Ljj1;->h(FF)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7}, Ljj1;->c()V

    .line 1028
    .line 1029
    .line 1030
    const v8, 0x41766666    # 15.4f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v10, v8}, Ljj1;->j(FF)V

    .line 1034
    .line 1035
    .line 1036
    const v9, -0x3f8f5c29    # -3.76f

    .line 1037
    .line 1038
    .line 1039
    const v11, 0x401147ae    # 2.27f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v9, v11}, Ljj1;->i(FF)V

    .line 1043
    .line 1044
    .line 1045
    const v9, -0x3f770a3d    # -4.28f

    .line 1046
    .line 1047
    .line 1048
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    invoke-virtual {v7, v11, v9}, Ljj1;->i(FF)V

    .line 1051
    .line 1052
    .line 1053
    const v9, -0x3fc7ae14    # -2.88f

    .line 1054
    .line 1055
    .line 1056
    const v13, -0x3fab851f    # -3.32f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v7, v13, v9}, Ljj1;->i(FF)V

    .line 1060
    .line 1061
    .line 1062
    const v9, -0x413d70a4    # -0.38f

    .line 1063
    .line 1064
    .line 1065
    const v14, 0x408c28f6    # 4.38f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v14, v9}, Ljj1;->i(FF)V

    .line 1069
    .line 1070
    .line 1071
    const v9, 0x40c33333    # 6.1f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v10, v9}, Ljj1;->h(FF)V

    .line 1075
    .line 1076
    .line 1077
    const v9, 0x3fdae148    # 1.71f

    .line 1078
    .line 1079
    .line 1080
    const v15, 0x408147ae    # 4.04f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7, v9, v15}, Ljj1;->i(FF)V

    .line 1084
    .line 1085
    .line 1086
    const v9, 0x3ec28f5c    # 0.38f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7, v14, v9}, Ljj1;->i(FF)V

    .line 1090
    .line 1091
    .line 1092
    const v9, 0x403851ec    # 2.88f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v13, v9}, Ljj1;->i(FF)V

    .line 1096
    .line 1097
    .line 1098
    const v9, 0x4088f5c3    # 4.28f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7, v11, v9}, Ljj1;->i(FF)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v10, v8}, Ljj1;->h(FF)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7}, Ljj1;->c()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v7, v7, Ljj1;->b:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-static {v4, v7, v5}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Liw6;->b()Ljw6;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    sput-object v4, Lmdh;->b:Ljw6;

    .line 1120
    .line 1121
    goto/16 :goto_10

    .line 1122
    .line 1123
    :goto_11
    if-eqz v24, :cond_16

    .line 1124
    .line 1125
    const v4, -0x45c73c89

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 1129
    .line 1130
    .line 1131
    sget v4, Lnzb;->content_description_favorite_gif:I

    .line 1132
    .line 1133
    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    const/4 v14, 0x0

    .line 1138
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    .line 1139
    .line 1140
    .line 1141
    :goto_12
    move-object v8, v4

    .line 1142
    goto :goto_13

    .line 1143
    :cond_16
    const/4 v14, 0x0

    .line 1144
    const v4, -0x45c58e2b

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 1148
    .line 1149
    .line 1150
    sget v4, Lnzb;->content_description_unfavorite_gif:I

    .line 1151
    .line 1152
    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :goto_13
    if-eqz v24, :cond_17

    .line 1161
    .line 1162
    sget-wide v4, Lgo2;->u:J

    .line 1163
    .line 1164
    :goto_14
    move-wide v10, v4

    .line 1165
    goto :goto_15

    .line 1166
    :cond_17
    sget-wide v4, Ldn2;->f:J

    .line 1167
    .line 1168
    goto :goto_14

    .line 1169
    :goto_15
    invoke-static/range {v19 .. v19}, Lmmc;->a(I)Lkmc;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {v1, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    move/from16 v5, v24

    .line 1178
    .line 1179
    invoke-virtual {v12, v5}, Lft5;->h(Z)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    and-int/lit8 v13, v28, 0xe

    .line 1184
    .line 1185
    const/4 v14, 0x4

    .line 1186
    if-eq v13, v14, :cond_19

    .line 1187
    .line 1188
    and-int/lit8 v13, v28, 0x8

    .line 1189
    .line 1190
    move-object/from16 v15, p0

    .line 1191
    .line 1192
    if-eqz v13, :cond_18

    .line 1193
    .line 1194
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    if-eqz v13, :cond_18

    .line 1199
    .line 1200
    goto :goto_16

    .line 1201
    :cond_18
    const/4 v13, 0x0

    .line 1202
    goto :goto_17

    .line 1203
    :cond_19
    move-object/from16 v15, p0

    .line 1204
    .line 1205
    :goto_16
    const/4 v13, 0x1

    .line 1206
    :goto_17
    or-int/2addr v9, v13

    .line 1207
    move-object/from16 v13, p1

    .line 1208
    .line 1209
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v14

    .line 1213
    or-int/2addr v9, v14

    .line 1214
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    if-nez v9, :cond_1b

    .line 1219
    .line 1220
    move-object/from16 v9, v37

    .line 1221
    .line 1222
    if-ne v14, v9, :cond_1a

    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_1a
    const/4 v3, 0x1

    .line 1226
    goto :goto_19

    .line 1227
    :cond_1b
    move-object/from16 v9, v37

    .line 1228
    .line 1229
    :goto_18
    new-instance v14, Lpp2;

    .line 1230
    .line 1231
    const/4 v3, 0x1

    .line 1232
    invoke-direct {v14, v5, v15, v13, v3}, Lpp2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-static {v6, v4, v5, v14, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-interface {v4, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    const/4 v13, 0x0

    .line 1251
    const/4 v14, 0x0

    .line 1252
    move-object v5, v9

    .line 1253
    move-object v9, v4

    .line 1254
    move-object/from16 v4, p1

    .line 1255
    .line 1256
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_f

    .line 1263
    .line 1264
    :goto_1a
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Lczh;->d()Ljw6;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    sget v3, Lnzb;->back:I

    .line 1272
    .line 1273
    invoke-static {v12, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    sget-wide v10, Ldn2;->f:J

    .line 1278
    .line 1279
    sget-object v3, Lck2;->U0:Lyy0;

    .line 1280
    .line 1281
    invoke-virtual {v2, v1, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    const/high16 v9, 0x41800000    # 16.0f

    .line 1286
    .line 1287
    invoke-static {v3, v9}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-static/range {v19 .. v19}, Lmmc;->a(I)Lkmc;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    invoke-static {v3, v9}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    and-int/lit8 v9, v28, 0xe

    .line 1300
    .line 1301
    const/4 v14, 0x4

    .line 1302
    if-eq v9, v14, :cond_1d

    .line 1303
    .line 1304
    and-int/lit8 v13, v28, 0x8

    .line 1305
    .line 1306
    if-eqz v13, :cond_1c

    .line 1307
    .line 1308
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v13

    .line 1312
    if-eqz v13, :cond_1c

    .line 1313
    .line 1314
    goto :goto_1b

    .line 1315
    :cond_1c
    const/4 v13, 0x0

    .line 1316
    goto :goto_1c

    .line 1317
    :cond_1d
    :goto_1b
    const/4 v13, 0x1

    .line 1318
    :goto_1c
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    if-nez v13, :cond_1f

    .line 1323
    .line 1324
    if-ne v14, v5, :cond_1e

    .line 1325
    .line 1326
    goto :goto_1d

    .line 1327
    :cond_1e
    const/4 v13, 0x1

    .line 1328
    goto :goto_1e

    .line 1329
    :cond_1f
    :goto_1d
    new-instance v14, Ly15;

    .line 1330
    .line 1331
    const/4 v13, 0x1

    .line 1332
    invoke-direct {v14, v15, v13}, Ly15;-><init>(Ld36;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_1e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    move-object/from16 v22, v5

    .line 1341
    .line 1342
    const/4 v5, 0x0

    .line 1343
    const/4 v13, 0x0

    .line 1344
    invoke-static {v6, v3, v13, v14, v5}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-interface {v3, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    move-object/from16 v30, v13

    .line 1353
    .line 1354
    const/16 v13, 0xc00

    .line 1355
    .line 1356
    const/4 v14, 0x0

    .line 1357
    move/from16 v21, v9

    .line 1358
    .line 1359
    move-object v9, v3

    .line 1360
    move/from16 v3, v21

    .line 1361
    .line 1362
    const/16 v21, 0x1

    .line 1363
    .line 1364
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1365
    .line 1366
    .line 1367
    sget v7, Lzxb;->i8_speech_bubble_no_dots_filled:I

    .line 1368
    .line 1369
    invoke-static {v7, v12, v5}, Lruh;->e(ILgx2;I)Lwra;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    sget v8, Lnzb;->content_description_send:I

    .line 1374
    .line 1375
    invoke-static {v12, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    sget-object v9, Lck2;->W0:Lyy0;

    .line 1380
    .line 1381
    invoke-virtual {v2, v1, v9}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    const/high16 v13, 0x41800000    # 16.0f

    .line 1386
    .line 1387
    invoke-static {v9, v13}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    invoke-static/range {v19 .. v19}, Lmmc;->a(I)Lkmc;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    invoke-static {v9, v13}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    move-object/from16 v14, v27

    .line 1400
    .line 1401
    invoke-virtual {v12, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v13

    .line 1405
    move/from16 v5, v28

    .line 1406
    .line 1407
    and-int/lit16 v6, v5, 0x380

    .line 1408
    .line 1409
    move-object/from16 v18, v0

    .line 1410
    .line 1411
    const/16 v0, 0x100

    .line 1412
    .line 1413
    if-eq v6, v0, :cond_22

    .line 1414
    .line 1415
    and-int/lit16 v0, v5, 0x200

    .line 1416
    .line 1417
    if-eqz v0, :cond_20

    .line 1418
    .line 1419
    move-object/from16 v0, p2

    .line 1420
    .line 1421
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-eqz v6, :cond_21

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_20
    move-object/from16 v0, p2

    .line 1429
    .line 1430
    :cond_21
    const/4 v6, 0x0

    .line 1431
    goto :goto_20

    .line 1432
    :cond_22
    move-object/from16 v0, p2

    .line 1433
    .line 1434
    :goto_1f
    move/from16 v6, v21

    .line 1435
    .line 1436
    :goto_20
    or-int/2addr v6, v13

    .line 1437
    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v13

    .line 1441
    or-int/2addr v6, v13

    .line 1442
    const/4 v13, 0x4

    .line 1443
    if-eq v3, v13, :cond_24

    .line 1444
    .line 1445
    and-int/lit8 v3, v5, 0x8

    .line 1446
    .line 1447
    if-eqz v3, :cond_23

    .line 1448
    .line 1449
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-eqz v3, :cond_23

    .line 1454
    .line 1455
    goto :goto_21

    .line 1456
    :cond_23
    const/4 v3, 0x0

    .line 1457
    goto :goto_22

    .line 1458
    :cond_24
    :goto_21
    move/from16 v3, v21

    .line 1459
    .line 1460
    :goto_22
    or-int/2addr v3, v6

    .line 1461
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    if-nez v3, :cond_26

    .line 1466
    .line 1467
    move-object/from16 v3, v22

    .line 1468
    .line 1469
    if-ne v5, v3, :cond_25

    .line 1470
    .line 1471
    goto :goto_23

    .line 1472
    :cond_25
    move-object/from16 v6, p3

    .line 1473
    .line 1474
    move-object/from16 v49, v1

    .line 1475
    .line 1476
    move-object/from16 v50, v2

    .line 1477
    .line 1478
    move-object v3, v4

    .line 1479
    move-object/from16 v14, v18

    .line 1480
    .line 1481
    move-object/from16 v13, v30

    .line 1482
    .line 1483
    const/4 v15, 0x0

    .line 1484
    goto :goto_24

    .line 1485
    :cond_26
    :goto_23
    new-instance v0, La00;

    .line 1486
    .line 1487
    const/16 v5, 0x10

    .line 1488
    .line 1489
    move-object/from16 v6, p3

    .line 1490
    .line 1491
    move-object/from16 v49, v1

    .line 1492
    .line 1493
    move-object/from16 v50, v2

    .line 1494
    .line 1495
    move-object v3, v4

    .line 1496
    move-object v1, v14

    .line 1497
    move-object v4, v15

    .line 1498
    move-object/from16 v14, v18

    .line 1499
    .line 1500
    move-object/from16 v13, v30

    .line 1501
    .line 1502
    const/4 v15, 0x0

    .line 1503
    move-object/from16 v2, p2

    .line 1504
    .line 1505
    invoke-direct/range {v0 .. v5}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    move-object v5, v0

    .line 1512
    :goto_24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1513
    .line 1514
    const/16 v0, 0xf

    .line 1515
    .line 1516
    invoke-static {v0, v9, v13, v5, v15}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-interface {v0, v14}, Lpu9;->then(Lpu9;)Lpu9;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    const/16 v13, 0xc08

    .line 1525
    .line 1526
    const/4 v14, 0x0

    .line 1527
    invoke-static/range {v7 .. v14}, Lxs6;->b(Lwra;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v3}, Laxh;->i(Lsce;)Le26;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    sget-object v1, Le26;->T0:Le26;

    .line 1535
    .line 1536
    if-ne v0, v1, :cond_27

    .line 1537
    .line 1538
    const v0, 0x458ec560

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 1542
    .line 1543
    .line 1544
    sget v0, Lzxb;->klipy_search_attribution:I

    .line 1545
    .line 1546
    invoke-static {v0, v12, v15}, Lruh;->e(ILgx2;I)Lwra;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    sget-object v0, Lck2;->V0:Lyy0;

    .line 1551
    .line 1552
    move-object/from16 v1, v49

    .line 1553
    .line 1554
    move-object/from16 v2, v50

    .line 1555
    .line 1556
    invoke-virtual {v2, v1, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    const/high16 v1, 0x42c00000    # 96.0f

    .line 1561
    .line 1562
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    const/high16 v1, 0x41600000    # 14.0f

    .line 1567
    .line 1568
    const/4 v2, 0x0

    .line 1569
    const/4 v13, 0x1

    .line 1570
    invoke-static {v0, v2, v1, v13}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    move/from16 v25, v15

    .line 1575
    .line 1576
    const/16 v15, 0x38

    .line 1577
    .line 1578
    const/16 v16, 0x78

    .line 1579
    .line 1580
    const/4 v8, 0x0

    .line 1581
    const/4 v10, 0x0

    .line 1582
    const/4 v11, 0x0

    .line 1583
    move-object v14, v12

    .line 1584
    const/4 v12, 0x0

    .line 1585
    move/from16 v21, v13

    .line 1586
    .line 1587
    const/4 v13, 0x0

    .line 1588
    move/from16 v0, v21

    .line 1589
    .line 1590
    move/from16 v1, v25

    .line 1591
    .line 1592
    invoke-static/range {v7 .. v16}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 1593
    .line 1594
    .line 1595
    move-object v12, v14

    .line 1596
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_25

    .line 1600
    :cond_27
    move v1, v15

    .line 1601
    const/4 v0, 0x1

    .line 1602
    const v2, 0x45938d26

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 1609
    .line 1610
    .line 1611
    :goto_25
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v6, v12, v1}, Llxh;->b(Lhz4;Lgx2;I)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_26

    .line 1618
    :cond_28
    const-string v0, "invalid gif passed to ExoPlayer: "

    .line 1619
    .line 1620
    invoke-static {v3, v0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_29
    invoke-virtual {v12}, Lft5;->W()V

    .line 1625
    .line 1626
    .line 1627
    :goto_26
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    if-eqz v6, :cond_2a

    .line 1632
    .line 1633
    new-instance v0, Lsa;

    .line 1634
    .line 1635
    const/16 v5, 0x1b

    .line 1636
    .line 1637
    move-object/from16 v1, p0

    .line 1638
    .line 1639
    move-object/from16 v4, p2

    .line 1640
    .line 1641
    move/from16 v2, p4

    .line 1642
    .line 1643
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 1647
    .line 1648
    :cond_2a
    return-void
.end method

.method public static final g(Lhd2;Ln58;Ln48;ILcq5;Ljava/util/Set;ZLgx2;II)V
    .locals 15

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v0, 0x6db3ab0c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Lft5;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v5, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    and-int/lit8 v5, p9, 0x40

    .line 93
    .line 94
    const/high16 v6, 0x180000

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    or-int/2addr v0, v6

    .line 99
    :cond_6
    move/from16 v6, p6

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    and-int v6, p8, v6

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move/from16 v6, p6

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Lft5;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    const/high16 v7, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/high16 v7, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v7

    .line 120
    :goto_7
    const v7, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr v7, v0

    .line 124
    const v9, 0x92492

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v13, 0x0

    .line 129
    if-eq v7, v9, :cond_9

    .line 130
    .line 131
    move v7, v10

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move v7, v13

    .line 134
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v9, v7}, Lft5;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    move v14, v13

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    move v14, v6

    .line 147
    :goto_9
    if-eqz v14, :cond_b

    .line 148
    .line 149
    const v5, 0x1f32923c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lnsd;

    .line 159
    .line 160
    const/high16 v6, 0x42c00000    # 96.0f

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lnsd;-><init>(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    const v5, 0x1f33884c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lj25;->m(Lgx2;)Lpsd;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 177
    .line 178
    .line 179
    :goto_a
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Lfx2;->a:Lph6;

    .line 184
    .line 185
    if-ne v6, v7, :cond_c

    .line 186
    .line 187
    new-instance v6, Lvr3;

    .line 188
    .line 189
    const/16 v7, 0x1a

    .line 190
    .line 191
    invoke-direct {v6, v7}, Lvr3;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v6, Lcq5;

    .line 198
    .line 199
    new-instance v7, Ldm0;

    .line 200
    .line 201
    invoke-direct {v7, p0, v12, v14, v11}, Ldm0;-><init>(Lhd2;Ljava/util/Set;ZLcq5;)V

    .line 202
    .line 203
    .line 204
    const v9, 0x3f98ea0d

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v7, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    and-int/lit8 v9, v0, 0x70

    .line 212
    .line 213
    const v10, 0xd81000

    .line 214
    .line 215
    .line 216
    or-int/2addr v9, v10

    .line 217
    shl-int/lit8 v10, v0, 0x9

    .line 218
    .line 219
    and-int/lit16 v10, v10, 0x1c00

    .line 220
    .line 221
    or-int/2addr v9, v10

    .line 222
    shl-int/lit8 v0, v0, 0x6

    .line 223
    .line 224
    const v10, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v10, v0

    .line 228
    or-int/2addr v9, v10

    .line 229
    const/high16 v10, 0x70000

    .line 230
    .line 231
    and-int/2addr v0, v10

    .line 232
    or-int/2addr v9, v0

    .line 233
    const/4 v10, 0x4

    .line 234
    const/4 v2, 0x0

    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    move-object v0, v5

    .line 238
    move v5, v4

    .line 239
    move-object v4, v3

    .line 240
    move-object v3, p0

    .line 241
    invoke-static/range {v0 .. v10}, Lj25;->j(Lpsd;Ln58;Lnoa;Lhd2;Ln48;ILcq5;Lfv2;Lgx2;II)V

    .line 242
    .line 243
    .line 244
    move v7, v14

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-virtual {v8}, Lft5;->W()V

    .line 247
    .line 248
    .line 249
    move v7, v6

    .line 250
    :goto_b
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_e

    .line 255
    .line 256
    new-instance v0, Lui2;

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move/from16 v4, p3

    .line 264
    .line 265
    move/from16 v8, p8

    .line 266
    .line 267
    move/from16 v9, p9

    .line 268
    .line 269
    move-object v5, v11

    .line 270
    move-object v6, v12

    .line 271
    invoke-direct/range {v0 .. v9}, Lui2;-><init>(Lhd2;Ln58;Ln48;ILcq5;Ljava/util/Set;ZII)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 275
    .line 276
    :cond_e
    return-void
.end method

.method public static final h(Lhd2;Lsce;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 32

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
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    check-cast v12, Lft5;

    .line 14
    .line 15
    const v0, -0x3b64a840

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v6, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v6

    .line 46
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    const/16 v18, 0x20

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move/from16 v5, v18

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    and-int/lit16 v5, v6, 0x200

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_4
    if-eqz v5, :cond_6

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v4}, Lft5;->h(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v5, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v5

    .line 106
    :cond_9
    and-int/lit16 v5, v6, 0x6000

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/16 v5, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v5, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    :cond_b
    and-int/lit16 v5, v0, 0x2493

    .line 125
    .line 126
    const/16 v8, 0x2492

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eq v5, v8, :cond_c

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move v5, v15

    .line 134
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v12, v8, v5}, Lft5;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1a

    .line 141
    .line 142
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v8, Lfx2;->a:Lph6;

    .line 147
    .line 148
    if-ne v5, v8, :cond_d

    .line 149
    .line 150
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v5, Lk0a;

    .line 160
    .line 161
    and-int/lit16 v10, v0, 0x380

    .line 162
    .line 163
    if-eq v10, v7, :cond_f

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x200

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    move v0, v15

    .line 177
    goto :goto_a

    .line 178
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 179
    :goto_a
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v0, :cond_10

    .line 184
    .line 185
    if-ne v7, v8, :cond_11

    .line 186
    .line 187
    :cond_10
    iget-object v0, v2, Lsce;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    check-cast v7, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2}, Lsce;->a()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sget-object v10, Lmu9;->b:Lmu9;

    .line 211
    .line 212
    invoke-static {v10, v7}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object/from16 v14, v16

    .line 226
    .line 227
    move-object/from16 v19, v17

    .line 228
    .line 229
    invoke-static/range {v7 .. v13}, Lgch;->a(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Lck2;->Y:Lyy0;

    .line 234
    .line 235
    invoke-static {v8, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-wide v10, v12, Lft5;->T:J

    .line 240
    .line 241
    ushr-long v16, v10, v18

    .line 242
    .line 243
    xor-long v10, v10, v16

    .line 244
    .line 245
    long-to-int v10, v10

    .line 246
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v12, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v13, Lax2;->k:Lzw2;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v13, Lzw2;->b:Lny2;

    .line 260
    .line 261
    invoke-virtual {v12}, Lft5;->g0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v15, v12, Lft5;->S:Z

    .line 265
    .line 266
    if-eqz v15, :cond_12

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_12
    invoke-virtual {v12}, Lft5;->p0()V

    .line 273
    .line 274
    .line 275
    :goto_b
    sget-object v15, Lzw2;->f:Lio;

    .line 276
    .line 277
    invoke-static {v12, v15, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v9, Lzw2;->e:Lio;

    .line 281
    .line 282
    invoke-static {v12, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v11, Lzw2;->g:Lio;

    .line 290
    .line 291
    invoke-static {v12, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v10, Lzw2;->h:Lyw2;

    .line 295
    .line 296
    invoke-static {v12, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    sget-object v15, Lzw2;->d:Lio;

    .line 302
    .line 303
    invoke-static {v12, v15, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_13

    .line 307
    .line 308
    const v7, 0x419e01a7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lsce;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move/from16 v20, v0

    .line 323
    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    const v7, 0x41a007ef    # 20.003874f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v7, Lpy2;->e:Llvd;

    .line 334
    .line 335
    invoke-virtual {v12, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lim2;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v7, Lf26;->X:Lf26;

    .line 345
    .line 346
    invoke-static {v2, v7}, Lim2;->m(Lsce;Lf26;)Ltv6;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move/from16 v20, v0

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 354
    .line 355
    .line 356
    :goto_c
    iget-object v0, v2, Lsce;->d:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_14

    .line 359
    .line 360
    const-string v0, ""

    .line 361
    .line 362
    :cond_14
    move-object/from16 v21, v0

    .line 363
    .line 364
    const/high16 v0, 0x3f800000    # 1.0f

    .line 365
    .line 366
    move-object/from16 v22, v15

    .line 367
    .line 368
    move-object/from16 v15, v19

    .line 369
    .line 370
    invoke-static {v15, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/high16 v23, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-static/range {v23 .. v23}, Lmmc;->c(F)Lkmc;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v0, v15}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-ne v15, v14, :cond_15

    .line 389
    .line 390
    new-instance v15, Lb92;

    .line 391
    .line 392
    const/16 v14, 0xd

    .line 393
    .line 394
    invoke-direct {v15, v5, v14}, Lb92;-><init>(Lk0a;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    check-cast v15, Lcq5;

    .line 401
    .line 402
    const v14, 0x186000

    .line 403
    .line 404
    .line 405
    move-object/from16 v24, v10

    .line 406
    .line 407
    move-object v10, v15

    .line 408
    const/16 v15, 0x7a8

    .line 409
    .line 410
    move-object/from16 v25, v11

    .line 411
    .line 412
    sget-object v11, Lc93;->a:Lv1i;

    .line 413
    .line 414
    move-object/from16 v26, v13

    .line 415
    .line 416
    move-object v13, v12

    .line 417
    const/4 v12, 0x0

    .line 418
    move-object/from16 p5, v5

    .line 419
    .line 420
    move-object v4, v9

    .line 421
    move-object/from16 v3, v17

    .line 422
    .line 423
    move-object/from16 v27, v19

    .line 424
    .line 425
    move-object/from16 v6, v24

    .line 426
    .line 427
    move-object/from16 v5, v25

    .line 428
    .line 429
    move-object/from16 v2, v26

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    move-object v9, v0

    .line 433
    move-object/from16 v19, v8

    .line 434
    .line 435
    move-object/from16 v8, v21

    .line 436
    .line 437
    move-object/from16 v0, v22

    .line 438
    .line 439
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 440
    .line 441
    .line 442
    move-object v12, v13

    .line 443
    invoke-interface/range {p5 .. p5}, Lhud;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    sget-object v8, Lklh;->a:Lfh2;

    .line 454
    .line 455
    sget-object v21, Lg91;->a:Lg91;

    .line 456
    .line 457
    if-eqz v7, :cond_17

    .line 458
    .line 459
    const v7, 0x41a71aa6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v21 .. v21}, Lg91;->b()Lpu9;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-wide v9, Ldn2;->m:J

    .line 470
    .line 471
    invoke-static {v7, v9, v10, v8}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    sget-object v9, Lck2;->S0:Lyy0;

    .line 476
    .line 477
    invoke-static {v9, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iget-wide v10, v12, Lft5;->T:J

    .line 482
    .line 483
    ushr-long v13, v10, v18

    .line 484
    .line 485
    xor-long/2addr v10, v13

    .line 486
    long-to-int v10, v10

    .line 487
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v12, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v12}, Lft5;->g0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v13, v12, Lft5;->S:Z

    .line 499
    .line 500
    if-eqz v13, :cond_16

    .line 501
    .line 502
    invoke-virtual {v12, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_16
    invoke-virtual {v12}, Lft5;->p0()V

    .line 507
    .line 508
    .line 509
    :goto_d
    invoke-static {v12, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v12, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10, v12, v5, v12, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x41c00000    # 24.0f

    .line 522
    .line 523
    move-object/from16 v9, v27

    .line 524
    .line 525
    invoke-static {v9, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object/from16 v10, p0

    .line 530
    .line 531
    iget v11, v10, Lhd2;->g:I

    .line 532
    .line 533
    invoke-static {v11}, Lhdh;->b(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    const/16 v16, 0x186

    .line 538
    .line 539
    const/16 v17, 0x38

    .line 540
    .line 541
    const/high16 v10, 0x40000000    # 2.0f

    .line 542
    .line 543
    move-object v15, v12

    .line 544
    const-wide/16 v11, 0x0

    .line 545
    .line 546
    move-wide/from16 v30, v13

    .line 547
    .line 548
    move-object v14, v8

    .line 549
    move-wide/from16 v8, v30

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    move-object/from16 v22, v14

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    move-object/from16 v28, v22

    .line 556
    .line 557
    move-object/from16 v29, v27

    .line 558
    .line 559
    invoke-static/range {v7 .. v17}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 560
    .line 561
    .line 562
    move-object v12, v15

    .line 563
    const/4 v15, 0x1

    .line 564
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_17
    move-object/from16 v28, v8

    .line 572
    .line 573
    move-object/from16 v29, v27

    .line 574
    .line 575
    const/4 v15, 0x1

    .line 576
    const v7, 0x41af1c48

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 583
    .line 584
    .line 585
    :goto_e
    if-eqz v20, :cond_19

    .line 586
    .line 587
    const v7, 0x41afcb05

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v21 .. v21}, Lg91;->b()Lpu9;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    sget-wide v8, Ldn2;->m:J

    .line 598
    .line 599
    move-object/from16 v14, v28

    .line 600
    .line 601
    invoke-static {v7, v8, v9, v14}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    move-object/from16 v8, v19

    .line 606
    .line 607
    invoke-static {v8, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iget-wide v9, v12, Lft5;->T:J

    .line 612
    .line 613
    ushr-long v13, v9, v18

    .line 614
    .line 615
    xor-long/2addr v9, v13

    .line 616
    long-to-int v9, v9

    .line 617
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-static {v12, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v12}, Lft5;->g0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v11, v12, Lft5;->S:Z

    .line 629
    .line 630
    if-eqz v11, :cond_18

    .line 631
    .line 632
    invoke-virtual {v12, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_18
    invoke-virtual {v12}, Lft5;->p0()V

    .line 637
    .line 638
    .line 639
    :goto_f
    invoke-static {v12, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v12, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v9, v12, v5, v12, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v12, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lhdh;->g()Ljw6;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    sget-wide v10, Lgo2;->u:J

    .line 656
    .line 657
    move-object/from16 v9, v29

    .line 658
    .line 659
    const/high16 v0, 0x41000000    # 8.0f

    .line 660
    .line 661
    invoke-static {v9, v0}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/16 v2, 0x32

    .line 666
    .line 667
    invoke-static {v2}, Lmmc;->a(I)Lkmc;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v0, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget-object v2, Lj25;->a:Lpu9;

    .line 676
    .line 677
    invoke-interface {v0, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    const/16 v13, 0x30

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_19
    const v0, 0x41b8c0a8

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 702
    .line 703
    .line 704
    :goto_10
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_1a
    invoke-virtual {v12}, Lft5;->W()V

    .line 709
    .line 710
    .line 711
    :goto_11
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    if-eqz v8, :cond_1b

    .line 716
    .line 717
    new-instance v0, Lyw0;

    .line 718
    .line 719
    const/4 v7, 0x5

    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    move-object/from16 v3, p2

    .line 725
    .line 726
    move/from16 v4, p3

    .line 727
    .line 728
    move-object/from16 v5, p4

    .line 729
    .line 730
    move/from16 v6, p6

    .line 731
    .line 732
    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 736
    .line 737
    :cond_1b
    return-void
.end method

.method public static final i(Lhd2;Ld36;Lvz3;Lcq5;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    check-cast v6, Lft5;

    .line 14
    .line 15
    const v0, 0x79647bd4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v11, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v12

    .line 44
    :goto_1
    or-int/2addr v0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v11

    .line 47
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    and-int/lit8 v2, v11, 0x40

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v6, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v2, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v11, 0x180

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v2, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v11, 0xc00

    .line 89
    .line 90
    const/16 v14, 0x800

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v6, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move v2, v14

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v2, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v2

    .line 105
    :cond_9
    move v15, v0

    .line 106
    and-int/lit16 v0, v15, 0x493

    .line 107
    .line 108
    const/16 v2, 0x492

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eq v0, v2, :cond_a

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v0, v4

    .line 116
    :goto_7
    and-int/lit8 v2, v15, 0x1

    .line 117
    .line 118
    invoke-virtual {v6, v2, v0}, Lft5;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_18

    .line 123
    .line 124
    iget-object v0, v8, Ld36;->x:Ln3c;

    .line 125
    .line 126
    invoke-static {v0, v6, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-static {v6}, Lzlh;->t(Lgx2;)Lwyc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lmu9;->b:Lmu9;

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v2, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 p4, 0x20

    .line 143
    .line 144
    const/high16 v13, 0x42100000    # 36.0f

    .line 145
    .line 146
    invoke-static {v7, v13}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/high16 v13, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v7, v13, v3, v12}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v0, v4}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 162
    .line 163
    const/16 v7, 0x36

    .line 164
    .line 165
    sget-object v13, Ld10;->h:Lz2c;

    .line 166
    .line 167
    invoke-static {v13, v3, v6, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v12, v6, Lft5;->T:J

    .line 172
    .line 173
    ushr-long v18, v12, p4

    .line 174
    .line 175
    xor-long v12, v12, v18

    .line 176
    .line 177
    long-to-int v7, v12

    .line 178
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v6, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v13, Lax2;->k:Lzw2;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v13, Lzw2;->b:Lny2;

    .line 192
    .line 193
    invoke-virtual {v6}, Lft5;->g0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v4, v6, Lft5;->S:Z

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    invoke-virtual {v6}, Lft5;->p0()V

    .line 205
    .line 206
    .line 207
    :goto_8
    sget-object v4, Lzw2;->f:Lio;

    .line 208
    .line 209
    invoke-static {v6, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lzw2;->e:Lio;

    .line 213
    .line 214
    invoke-static {v6, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Lzw2;->g:Lio;

    .line 222
    .line 223
    invoke-static {v6, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lzw2;->h:Lyw2;

    .line 227
    .line 228
    invoke-static {v6, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lzw2;->d:Lio;

    .line 232
    .line 233
    invoke-static {v6, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x2ab9485d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, Ld36;->e:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lm26;

    .line 259
    .line 260
    invoke-static {v2, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    and-int/lit16 v4, v15, 0x1c00

    .line 265
    .line 266
    if-ne v4, v14, :cond_c

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    const/4 v7, 0x0

    .line 271
    :goto_a
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    or-int/2addr v7, v13

    .line 276
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sget-object v5, Lfx2;->a:Lph6;

    .line 281
    .line 282
    if-nez v7, :cond_e

    .line 283
    .line 284
    if-ne v13, v5, :cond_d

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    const/4 v7, 0x0

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    :goto_b
    new-instance v13, La25;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct {v13, v10, v0, v7}, La25;-><init>(Lcq5;Lm26;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/16 v14, 0xf

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v14, v3, v1, v13, v7}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/high16 v3, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-static {v1, v3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v3, Lck2;->S0:Lyy0;

    .line 314
    .line 315
    invoke-static {v3, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-wide v13, v6, Lft5;->T:J

    .line 320
    .line 321
    ushr-long v20, v13, p4

    .line 322
    .line 323
    xor-long v13, v13, v20

    .line 324
    .line 325
    long-to-int v7, v13

    .line 326
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v14, Lax2;->k:Lzw2;

    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v14, Lzw2;->b:Lny2;

    .line 340
    .line 341
    invoke-virtual {v6}, Lft5;->g0()V

    .line 342
    .line 343
    .line 344
    move/from16 v20, v7

    .line 345
    .line 346
    iget-boolean v7, v6, Lft5;->S:Z

    .line 347
    .line 348
    if-eqz v7, :cond_f

    .line 349
    .line 350
    invoke-virtual {v6, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_f
    invoke-virtual {v6}, Lft5;->p0()V

    .line 355
    .line 356
    .line 357
    :goto_d
    sget-object v7, Lzw2;->f:Lio;

    .line 358
    .line 359
    invoke-static {v6, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lzw2;->e:Lio;

    .line 363
    .line 364
    invoke-static {v6, v3, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v7, Lzw2;->g:Lio;

    .line 372
    .line 373
    invoke-static {v6, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Lzw2;->h:Lyw2;

    .line 377
    .line 378
    invoke-static {v6, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lzw2;->d:Lio;

    .line 382
    .line 383
    invoke-static {v6, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget v1, v0, Lm26;->a:I

    .line 387
    .line 388
    iget-object v3, v9, Lrqa;->d:Ltr;

    .line 389
    .line 390
    iget-object v3, v3, Ltr;->Z:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lysa;

    .line 393
    .line 394
    invoke-virtual {v3}, Lysa;->h()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ne v1, v3, :cond_10

    .line 399
    .line 400
    sget-object v1, Lvje;->Q0:Lvje;

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_10
    sget-object v1, Lvje;->Z:Lvje;

    .line 404
    .line 405
    :goto_e
    iget-object v3, v0, Lm26;->b:Ljw6;

    .line 406
    .line 407
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Le26;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_13

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    if-eq v7, v13, :cond_12

    .line 421
    .line 422
    const/4 v13, 0x2

    .line 423
    if-ne v7, v13, :cond_11

    .line 424
    .line 425
    :goto_f
    const/4 v7, 0x0

    .line 426
    goto :goto_11

    .line 427
    :cond_11
    const v0, -0x42bd1d53

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-static {v6, v0, v7}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_12
    const/4 v7, 0x0

    .line 437
    const/4 v13, 0x2

    .line 438
    const v14, -0x42bd08b4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v14}, Lft5;->c0(I)V

    .line 442
    .line 443
    .line 444
    iget v14, v0, Lm26;->d:I

    .line 445
    .line 446
    invoke-static {v6, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v6, v7}, Lft5;->q(Z)V

    .line 451
    .line 452
    .line 453
    :goto_10
    const/16 v13, 0x800

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_13
    const/4 v13, 0x2

    .line 457
    goto :goto_f

    .line 458
    :goto_11
    const v14, -0x42bd12f4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v14}, Lft5;->c0(I)V

    .line 462
    .line 463
    .line 464
    iget v14, v0, Lm26;->c:I

    .line 465
    .line 466
    invoke-static {v6, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v6, v7}, Lft5;->q(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :goto_12
    if-ne v4, v13, :cond_14

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    goto :goto_13

    .line 478
    :cond_14
    move v4, v7

    .line 479
    :goto_13
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    or-int v4, v4, v18

    .line 484
    .line 485
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-nez v4, :cond_16

    .line 490
    .line 491
    if-ne v7, v5, :cond_15

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_15
    const/4 v4, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_16
    :goto_14
    new-instance v7, La25;

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    invoke-direct {v7, v10, v0, v4}, La25;-><init>(Lcq5;Lm26;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v2, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    shl-int/lit8 v17, v15, 0x3

    .line 514
    .line 515
    and-int/lit8 v17, v17, 0x70

    .line 516
    .line 517
    const v19, 0x180040

    .line 518
    .line 519
    .line 520
    or-int v17, v19, v17

    .line 521
    .line 522
    move-object v8, v14

    .line 523
    move-object v14, v2

    .line 524
    move-object v2, v3

    .line 525
    move-object v3, v8

    .line 526
    const/4 v8, 0x0

    .line 527
    move/from16 v19, v0

    .line 528
    .line 529
    move-object v0, v1

    .line 530
    move v13, v4

    .line 531
    move-object v4, v7

    .line 532
    move/from16 v7, v17

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    invoke-static/range {v0 .. v7}, Lkkh;->c(Lvje;Lhd2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v13}, Lft5;->q(Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, p1

    .line 543
    .line 544
    move-object v2, v14

    .line 545
    move/from16 v5, v19

    .line 546
    .line 547
    const/16 v14, 0x800

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_17
    const/4 v8, 0x0

    .line 552
    const/4 v13, 0x1

    .line 553
    invoke-virtual {v6, v8}, Lft5;->q(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v13}, Lft5;->q(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_18
    invoke-virtual {v6}, Lft5;->W()V

    .line 561
    .line 562
    .line 563
    :goto_16
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-eqz v7, :cond_19

    .line 568
    .line 569
    new-instance v0, Lx52;

    .line 570
    .line 571
    const/16 v6, 0x8

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object v3, v9

    .line 578
    move-object v4, v10

    .line 579
    move v5, v11

    .line 580
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 584
    .line 585
    :cond_19
    return-void
.end method

.method public static final j(Lpsd;Ln58;Lnoa;Lhd2;Ln48;ILcq5;Lfv2;Lgx2;II)V
    .locals 22

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    check-cast v7, Lft5;

    .line 10
    .line 11
    const v0, -0x2efce165

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit8 v1, p10, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v2, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v2, v9, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v3

    .line 80
    :goto_4
    and-int/lit16 v3, v9, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    and-int/lit16 v3, v9, 0x1000

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v3, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v3

    .line 105
    :cond_9
    and-int/lit16 v3, v9, 0x6000

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    const v11, 0x8000

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_c

    .line 113
    .line 114
    and-int v3, v9, v11

    .line 115
    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-virtual {v7, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7
    if-eqz v3, :cond_b

    .line 128
    .line 129
    move v3, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v3, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v3

    .line 134
    :cond_c
    const/high16 v3, 0x30000

    .line 135
    .line 136
    and-int/2addr v3, v9

    .line 137
    if-nez v3, :cond_e

    .line 138
    .line 139
    move/from16 v3, p5

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Lft5;->e(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    const/high16 v14, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v14, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v14

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move/from16 v3, p5

    .line 155
    .line 156
    :goto_a
    const/high16 v14, 0x180000

    .line 157
    .line 158
    and-int/2addr v14, v9

    .line 159
    if-nez v14, :cond_10

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    invoke-virtual {v7, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_f

    .line 168
    .line 169
    const/high16 v16, 0x100000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v16, 0x80000

    .line 173
    .line 174
    :goto_b
    or-int v0, v0, v16

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move-object/from16 v14, p6

    .line 178
    .line 179
    :goto_c
    const/high16 v16, 0xc00000

    .line 180
    .line 181
    and-int v16, v9, v16

    .line 182
    .line 183
    move/from16 p8, v11

    .line 184
    .line 185
    move-object/from16 v13, p7

    .line 186
    .line 187
    if-nez v16, :cond_12

    .line 188
    .line 189
    invoke-virtual {v7, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_11

    .line 194
    .line 195
    const/high16 v17, 0x800000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    const/high16 v17, 0x400000

    .line 199
    .line 200
    :goto_d
    or-int v0, v0, v17

    .line 201
    .line 202
    :cond_12
    const v17, 0x492493

    .line 203
    .line 204
    .line 205
    and-int v6, v0, v17

    .line 206
    .line 207
    const v11, 0x492492

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    if-eq v6, v11, :cond_13

    .line 214
    .line 215
    move v6, v15

    .line 216
    goto :goto_e

    .line 217
    :cond_13
    move/from16 v6, v19

    .line 218
    .line 219
    :goto_e
    and-int/lit8 v11, v0, 0x1

    .line 220
    .line 221
    invoke-virtual {v7, v11, v6}, Lft5;->T(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_1e

    .line 226
    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    new-instance v1, Lpoa;

    .line 230
    .line 231
    const/high16 v2, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-direct {v1, v2, v2, v2, v2}, Lpoa;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    move-object v13, v1

    .line 237
    goto :goto_f

    .line 238
    :cond_14
    move-object v13, v2

    .line 239
    :goto_f
    sget-object v1, Lmu9;->b:Lmu9;

    .line 240
    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v1, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v1, La10;

    .line 248
    .line 249
    new-instance v2, Lxj;

    .line 250
    .line 251
    const/16 v6, 0xd

    .line 252
    .line 253
    invoke-direct {v2, v6}, Lxj;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/high16 v14, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-direct {v1, v14, v15, v2}, La10;-><init>(FZLb10;)V

    .line 259
    .line 260
    .line 261
    const v2, 0xe000

    .line 262
    .line 263
    .line 264
    and-int/2addr v2, v0

    .line 265
    if-eq v2, v8, :cond_16

    .line 266
    .line 267
    and-int v2, v0, p8

    .line 268
    .line 269
    if-eqz v2, :cond_15

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_15
    move/from16 v2, v19

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_16
    :goto_10
    move v2, v15

    .line 282
    :goto_11
    const/high16 v6, 0x380000

    .line 283
    .line 284
    and-int/2addr v6, v0

    .line 285
    const/high16 v8, 0x100000

    .line 286
    .line 287
    if-ne v6, v8, :cond_17

    .line 288
    .line 289
    move v6, v15

    .line 290
    goto :goto_12

    .line 291
    :cond_17
    move/from16 v6, v19

    .line 292
    .line 293
    :goto_12
    or-int/2addr v2, v6

    .line 294
    const/high16 v6, 0x1c00000

    .line 295
    .line 296
    and-int/2addr v6, v0

    .line 297
    const/high16 v8, 0x800000

    .line 298
    .line 299
    if-ne v6, v8, :cond_18

    .line 300
    .line 301
    move v6, v15

    .line 302
    goto :goto_13

    .line 303
    :cond_18
    move/from16 v6, v19

    .line 304
    .line 305
    :goto_13
    or-int/2addr v2, v6

    .line 306
    and-int/lit16 v6, v0, 0x1c00

    .line 307
    .line 308
    const/16 v8, 0x800

    .line 309
    .line 310
    if-eq v6, v8, :cond_1a

    .line 311
    .line 312
    and-int/lit16 v6, v0, 0x1000

    .line 313
    .line 314
    if-eqz v6, :cond_19

    .line 315
    .line 316
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_19

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_19
    move/from16 v6, v19

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1a
    :goto_14
    move v6, v15

    .line 327
    :goto_15
    or-int/2addr v2, v6

    .line 328
    const/high16 v6, 0x70000

    .line 329
    .line 330
    and-int/2addr v6, v0

    .line 331
    const/high16 v8, 0x20000

    .line 332
    .line 333
    if-ne v6, v8, :cond_1b

    .line 334
    .line 335
    move/from16 v19, v15

    .line 336
    .line 337
    :cond_1b
    or-int v2, v2, v19

    .line 338
    .line 339
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v2, :cond_1c

    .line 344
    .line 345
    sget-object v2, Lfx2;->a:Lph6;

    .line 346
    .line 347
    if-ne v6, v2, :cond_1d

    .line 348
    .line 349
    :cond_1c
    move v2, v0

    .line 350
    goto :goto_16

    .line 351
    :cond_1d
    move v8, v0

    .line 352
    move-object v15, v1

    .line 353
    goto :goto_17

    .line 354
    :goto_16
    new-instance v0, Lwr3;

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    move-object v15, v1

    .line 358
    move v8, v2

    .line 359
    move-object v1, v5

    .line 360
    move-object/from16 v2, p6

    .line 361
    .line 362
    move v5, v3

    .line 363
    move-object/from16 v3, p7

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lwr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v6, v0

    .line 372
    :goto_17
    move-object/from16 v19, v6

    .line 373
    .line 374
    check-cast v19, Lcq5;

    .line 375
    .line 376
    and-int/lit8 v0, v8, 0xe

    .line 377
    .line 378
    const v1, 0x1b0030

    .line 379
    .line 380
    .line 381
    or-int/2addr v0, v1

    .line 382
    shl-int/lit8 v1, v8, 0x3

    .line 383
    .line 384
    and-int/lit16 v2, v1, 0x380

    .line 385
    .line 386
    or-int/2addr v0, v2

    .line 387
    and-int/lit16 v1, v1, 0x1c00

    .line 388
    .line 389
    or-int v21, v0, v1

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v7

    .line 398
    .line 399
    invoke-static/range {v10 .. v21}, Lnch;->a(Lpsd;Lpu9;Ln58;Lnoa;FLz00;Lyd5;ZLej;Lcq5;Lgx2;I)V

    .line 400
    .line 401
    .line 402
    move-object v3, v13

    .line 403
    goto :goto_18

    .line 404
    :cond_1e
    move-object/from16 v20, v7

    .line 405
    .line 406
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 407
    .line 408
    .line 409
    move-object v3, v2

    .line 410
    :goto_18
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-eqz v11, :cond_1f

    .line 415
    .line 416
    new-instance v0, Le25;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move-object/from16 v5, p4

    .line 425
    .line 426
    move/from16 v6, p5

    .line 427
    .line 428
    move-object/from16 v7, p6

    .line 429
    .line 430
    move-object/from16 v8, p7

    .line 431
    .line 432
    move/from16 v10, p10

    .line 433
    .line 434
    invoke-direct/range {v0 .. v10}, Le25;-><init>(Lpsd;Ln58;Lnoa;Lhd2;Ln48;ILcq5;Lfv2;II)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 438
    .line 439
    :cond_1f
    return-void
.end method

.method public static final k(Lhd2;Lgx2;I)V
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p1, 0x6bfa5018

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    sget-object v0, Lg91;->a:Lg91;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v11

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p2

    .line 29
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    and-int/lit8 v1, p2, 0x40

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p1, v1

    .line 55
    :cond_4
    and-int/lit8 v1, p1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    move v1, v12

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v1, v4

    .line 66
    :goto_4
    and-int/2addr p1, v12

    .line 67
    invoke-virtual {v8, p1, v1}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lg91;->b()Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-wide v0, Ldn2;->m:J

    .line 78
    .line 79
    sget-object v3, Lklh;->a:Lfh2;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lck2;->S0:Lyy0;

    .line 86
    .line 87
    invoke-static {v0, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v3, v8, Lft5;->T:J

    .line 92
    .line 93
    ushr-long v1, v3, v2

    .line 94
    .line 95
    xor-long/2addr v1, v3

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v8, p1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v3, Lax2;->k:Lzw2;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lzw2;->b:Lny2;

    .line 111
    .line 112
    invoke-virtual {v8}, Lft5;->g0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v4, v8, Lft5;->S:Z

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v8}, Lft5;->p0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v3, Lzw2;->f:Lio;

    .line 127
    .line 128
    invoke-static {v8, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lzw2;->e:Lio;

    .line 132
    .line 133
    invoke-static {v8, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lzw2;->g:Lio;

    .line 141
    .line 142
    invoke-static {v8, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lzw2;->h:Lyw2;

    .line 146
    .line 147
    invoke-static {v8, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lzw2;->d:Lio;

    .line 151
    .line 152
    invoke-static {v8, v0, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/high16 p1, 0x41c00000    # 24.0f

    .line 156
    .line 157
    sget-object v0, Lmu9;->b:Lmu9;

    .line 158
    .line 159
    invoke-static {v0, p1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget p1, p0, Lhd2;->g:I

    .line 164
    .line 165
    invoke-static {p1}, Lhdh;->b(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const/16 v9, 0x186

    .line 170
    .line 171
    const/16 v10, 0x38

    .line 172
    .line 173
    const/high16 v3, 0x40000000    # 2.0f

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v0 .. v10}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    new-instance v0, La15;

    .line 196
    .line 197
    invoke-direct {v0, p0, p2, v11}, La15;-><init>(Lhd2;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public static final l(Lhd2;Ln58;Ln48;ILcq5;Lgx2;I)V
    .locals 12

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const v0, -0xd76140

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    invoke-virtual {v8, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v8, p3}, Lft5;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    and-int/lit16 v5, v0, 0x2493

    .line 73
    .line 74
    const/16 v6, 0x2492

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v5, v6, :cond_5

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v5, v7

    .line 83
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v8, v6, v5}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    move v5, v0

    .line 92
    new-instance v0, Lnsd;

    .line 93
    .line 94
    const/high16 v6, 0x42280000    # 42.0f

    .line 95
    .line 96
    invoke-direct {v0, v6}, Lnsd;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lpoa;

    .line 100
    .line 101
    const/high16 v6, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-direct {v2, v6, v6, v6, v6}, Lpoa;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v10, Lfx2;->a:Lph6;

    .line 111
    .line 112
    if-ne v6, v10, :cond_6

    .line 113
    .line 114
    new-instance v6, Lvr3;

    .line 115
    .line 116
    const/16 v10, 0x1b

    .line 117
    .line 118
    invoke-direct {v6, v10}, Lvr3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v6, Lcq5;

    .line 125
    .line 126
    new-instance v10, Lc25;

    .line 127
    .line 128
    invoke-direct {v10, p0, v11, v7}, Lc25;-><init>(Lhd2;Lcq5;I)V

    .line 129
    .line 130
    .line 131
    const v7, 0x3e50af9d

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v9, v10, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    and-int/lit8 v9, v5, 0x70

    .line 139
    .line 140
    const v10, 0xd81180

    .line 141
    .line 142
    .line 143
    or-int/2addr v9, v10

    .line 144
    shl-int/lit8 v10, v5, 0x9

    .line 145
    .line 146
    and-int/lit16 v10, v10, 0x1c00

    .line 147
    .line 148
    or-int/2addr v9, v10

    .line 149
    shl-int/lit8 v5, v5, 0x6

    .line 150
    .line 151
    const v10, 0xe000

    .line 152
    .line 153
    .line 154
    and-int/2addr v10, v5

    .line 155
    or-int/2addr v9, v10

    .line 156
    const/high16 v10, 0x70000

    .line 157
    .line 158
    and-int/2addr v5, v10

    .line 159
    or-int/2addr v9, v5

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v3, p0

    .line 162
    move-object v1, p1

    .line 163
    move-object v4, p2

    .line 164
    move v5, p3

    .line 165
    invoke-static/range {v0 .. v10}, Lj25;->j(Lpsd;Ln58;Lnoa;Lhd2;Ln48;ILcq5;Lfv2;Lgx2;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    new-instance v0, Ld25;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move v4, p3

    .line 185
    move/from16 v6, p6

    .line 186
    .line 187
    move-object v5, v11

    .line 188
    invoke-direct/range {v0 .. v7}, Ld25;-><init>(Lhd2;Ln58;Ln48;ILcq5;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final m(Lgx2;)Lpsd;
    .locals 1

    .line 1
    sget-object v0, Lei;->a:Lyy2;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-static {p0}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lnsd;

    .line 18
    .line 19
    const/high16 v0, 0x431c0000    # 156.0f

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnsd;-><init>(F)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Losd;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
