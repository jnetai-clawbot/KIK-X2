.class public abstract Llwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkyf;


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final d(Ljo7;Ljo7;Lcq5;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    check-cast v13, Lft5;

    .line 11
    .line 12
    const v0, -0x614b33fb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v13, v1}, Lft5;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v5, 0x4

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int v1, p4, v1

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2
    invoke-virtual {v13, v0}, Lft5;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v0, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move v1, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    and-int/lit16 v1, v0, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v1, v7, :cond_5

    .line 79
    .line 80
    move v1, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v1, v8

    .line 83
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v13, v7, v1}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_10

    .line 90
    .line 91
    sget-object v1, Lvb;->X0:Lev4;

    .line 92
    .line 93
    invoke-static {v1, v1}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_6
    invoke-virtual {v1}, Ly2;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_11

    .line 102
    .line 103
    invoke-virtual {v1}, Ly2;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lvb;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    if-eq v10, v9, :cond_a

    .line 119
    .line 120
    if-eq v10, v2, :cond_9

    .line 121
    .line 122
    const/4 v11, 0x3

    .line 123
    if-eq v10, v11, :cond_8

    .line 124
    .line 125
    if-ne v10, v5, :cond_7

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, Ls7h;->h(Ljo7;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    sget-object v10, Ljo7;->R0:Ljo7;

    .line 134
    .line 135
    if-ne v3, v10, :cond_6

    .line 136
    .line 137
    :goto_7
    move v10, v9

    .line 138
    goto :goto_8

    .line 139
    :cond_6
    move v10, v8

    .line 140
    goto :goto_8

    .line 141
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static/range {p0 .. p1}, Ls7h;->b(Ljo7;Ljo7;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    invoke-static/range {p0 .. p1}, Ls7h;->c(Ljo7;Ljo7;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Ls7h;->g(Ljo7;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-static {v3}, Ls7h;->i(Ljo7;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Ls7h;->h(Ljo7;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    invoke-static {v3}, Ls7h;->e(Ljo7;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_8
    if-eqz v10, :cond_f

    .line 186
    .line 187
    const v10, -0x2e71c6b7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lwb;

    .line 194
    .line 195
    invoke-direct {v10, v8, v7}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v11, -0x5557a1ee

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v9, v10, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    and-int/lit16 v11, v0, 0x380

    .line 206
    .line 207
    if-ne v11, v6, :cond_c

    .line 208
    .line 209
    move v11, v9

    .line 210
    goto :goto_9

    .line 211
    :cond_c
    move v11, v8

    .line 212
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v13, v12}, Lft5;->e(I)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    or-int/2addr v11, v12

    .line 221
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-nez v11, :cond_d

    .line 226
    .line 227
    sget-object v11, Lfx2;->a:Lph6;

    .line 228
    .line 229
    if-ne v12, v11, :cond_e

    .line 230
    .line 231
    :cond_d
    new-instance v12, Lc6;

    .line 232
    .line 233
    invoke-direct {v12, v5, v4, v7}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/4 v14, 0x6

    .line 242
    const/16 v15, 0x1fc

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    move v11, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move/from16 v16, v9

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move/from16 v17, v5

    .line 251
    .line 252
    move-object v5, v10

    .line 253
    const/4 v10, 0x0

    .line 254
    move/from16 v18, v11

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move/from16 v19, v6

    .line 258
    .line 259
    move-object v6, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    move/from16 v2, v18

    .line 262
    .line 263
    invoke-static/range {v5 .. v15}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v2}, Lft5;->q(Z)V

    .line 267
    .line 268
    .line 269
    move v8, v2

    .line 270
    move/from16 v9, v16

    .line 271
    .line 272
    move/from16 v5, v17

    .line 273
    .line 274
    move/from16 v6, v19

    .line 275
    .line 276
    :goto_a
    const/4 v2, 0x2

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_f
    move/from16 v17, v5

    .line 280
    .line 281
    move/from16 v19, v6

    .line 282
    .line 283
    move v2, v8

    .line 284
    move/from16 v16, v9

    .line 285
    .line 286
    const v5, -0x2e6f2303

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v2}, Lft5;->q(Z)V

    .line 293
    .line 294
    .line 295
    move/from16 v5, v17

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    invoke-virtual {v13}, Lft5;->W()V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_12

    .line 306
    .line 307
    new-instance v0, La6;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move/from16 v2, p4

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 318
    .line 319
    :cond_12
    return-void
.end method

.method public static final e(Lhd2;Lgx2;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lft5;

    .line 3
    .line 4
    const p1, -0x1b4f63a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v0

    .line 33
    :goto_1
    or-int/2addr p1, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p1, p2

    .line 36
    :goto_2
    and-int/lit8 v1, p1, 0x3

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v6

    .line 45
    :goto_3
    and-int/2addr p1, v2

    .line 46
    invoke-virtual {v3, p1, v0}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lhd2;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Lft5;->W()V

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance v0, La15;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v6}, La15;-><init>(Lhd2;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static final f()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Llwh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Photo"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/high16 v3, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v11, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {v4, v3, v11}, Ljj1;->j(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v12, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-virtual {v4, v12}, Ljj1;->o(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v11, v3}, Ljj1;->h(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v11, v11}, Ljj1;->h(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v12}, Ljj1;->g(F)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lnxa;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/high16 v6, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-direct {v3, v5, v6}, Lnxa;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v4, v11, v3}, Ljj1;->h(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v5, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v8, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v12}, Ljj1;->o(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v7, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Ljj1;->g(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v5, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v8, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41a80000    # 21.0f

    .line 132
    .line 133
    invoke-virtual {v4, v3, v11}, Ljj1;->h(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const v7, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljj1;->c()V

    .line 151
    .line 152
    .line 153
    const v3, 0x41623d71    # 14.14f

    .line 154
    .line 155
    .line 156
    const v5, 0x413dc28f    # 11.86f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3, v5}, Ljj1;->j(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    const v5, 0x4077ae14    # 3.87f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3, v5}, Ljj1;->i(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41100000    # 9.0f

    .line 171
    .line 172
    const v5, 0x41523d71    # 13.14f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3, v5}, Ljj1;->h(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v5, 0x41880000    # 17.0f

    .line 181
    .line 182
    invoke-virtual {v4, v3, v5}, Ljj1;->h(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 188
    .line 189
    .line 190
    const v3, -0x3f88f5c3    # -3.86f

    .line 191
    .line 192
    .line 193
    const v5, -0x3f5b851f    # -5.14f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3, v5}, Ljj1;->i(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljj1;->c()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Llwh;->a:Ljw6;

    .line 210
    .line 211
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
