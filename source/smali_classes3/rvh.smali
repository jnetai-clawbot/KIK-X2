.class public abstract Lrvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const p1, 0x6c7151b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p0, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    or-int/2addr p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p0

    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v11

    .line 39
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v8, v1, v0}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget v0, Lnzb;->account_limit_reached_title:I

    .line 48
    .line 49
    invoke-static {v8, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v0, Lnzb;->account_limit_reached_summary:I

    .line 54
    .line 55
    sget-object v3, Ldbd;->a:Ldbd;

    .line 56
    .line 57
    invoke-static {}, Ldbd;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_3

    .line 62
    .line 63
    move v3, v11

    .line 64
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v2, v11

    .line 71
    .line 72
    invoke-static {v0, v2, v8}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    and-int/lit8 v9, p1, 0xe

    .line 77
    .line 78
    const/16 v10, 0xf8

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, p2

    .line 86
    invoke-static/range {v0 .. v10}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v0, p2

    .line 91
    invoke-virtual {v8}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance p2, Ls6;

    .line 101
    .line 102
    invoke-direct {p2, v0, p0, v11}, Ls6;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public static final b(Ljza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    iget-boolean v0, v1, Ljza;->c:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Ljza;->b:Z

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lft5;

    .line 18
    .line 19
    const v4, 0x5f17e81e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v4}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v2, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v4, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 69
    .line 70
    move-object/from16 v12, p2

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v13, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 87
    .line 88
    const/16 v6, 0x92

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eq v5, v6, :cond_7

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v5, v8

    .line 97
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v13, v6, v5}, Lft5;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    iget-object v5, v1, Ljza;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    const v6, 0x1f107100

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    .line 117
    .line 118
    .line 119
    sget v6, Lnzb;->block_x_title:I

    .line 120
    .line 121
    new-array v9, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v5, v9, v8

    .line 124
    .line 125
    invoke-static {v6, v9, v13}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const v6, 0x1f118ffe

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    .line 137
    .line 138
    .line 139
    sget v6, Lnzb;->unblock_x_title:I

    .line 140
    .line 141
    new-array v9, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v9, v8

    .line 144
    .line 145
    invoke-static {v6, v9, v13}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 150
    .line 151
    .line 152
    :goto_6
    if-eqz v3, :cond_a

    .line 153
    .line 154
    const v3, 0x1f135b4d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const v0, 0x1f13cf30

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 166
    .line 167
    .line 168
    sget v0, Lnzb;->block_x_summary_group:I

    .line 169
    .line 170
    new-array v3, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, v3, v8

    .line 173
    .line 174
    invoke-static {v0, v3, v13}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const v0, 0x1f152b93

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 186
    .line 187
    .line 188
    sget v0, Lnzb;->block_x_summary_dm:I

    .line 189
    .line 190
    new-array v3, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v5, v3, v8

    .line 193
    .line 194
    invoke-static {v0, v3, v13}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 202
    .line 203
    .line 204
    :goto_8
    move-object v5, v0

    .line 205
    goto :goto_a

    .line 206
    :cond_a
    const v3, 0x1f16b429

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    const v0, 0x1f1727ce

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 218
    .line 219
    .line 220
    sget v0, Lnzb;->unblock_x_summary_group:I

    .line 221
    .line 222
    new-array v3, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v5, v3, v8

    .line 225
    .line 226
    invoke-static {v0, v3, v13}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    const v0, 0x1f188bf1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 238
    .line 239
    .line 240
    sget v0, Lnzb;->unblock_x_summary_dm:I

    .line 241
    .line 242
    new-array v3, v7, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v5, v3, v8

    .line 245
    .line 246
    invoke-static {v0, v3, v13}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :goto_a
    shl-int/lit8 v0, v4, 0x12

    .line 258
    .line 259
    const/high16 v3, 0xfc00000

    .line 260
    .line 261
    and-int v14, v0, v3

    .line 262
    .line 263
    const/16 v15, 0x7c

    .line 264
    .line 265
    move-object v4, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static/range {v4 .. v15}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    invoke-virtual {v13}, Lft5;->W()V

    .line 276
    .line 277
    .line 278
    :goto_b
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    new-instance v0, Lxe5;

    .line 285
    .line 286
    const/16 v5, 0x9

    .line 287
    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 296
    .line 297
    :cond_d
    return-void
.end method

.method public static c(Landroid/view/View;)Lgg0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Li80;->E(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lgg0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgg0;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final d()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Lrvh;->a:Ljw6;

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
    const-string v2, "AutoMirrored.Filled.ExitToApp"

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
    const/4 v10, 0x1

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
    const/high16 v2, 0x41380000    # 11.5f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const v4, 0x412170a4    # 10.09f

    .line 41
    .line 42
    .line 43
    const v5, 0x417970a4    # 15.59f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lrr1;->h(FFFF)Ljj1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v2, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const/high16 v3, -0x3f600000    # -5.0f

    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v3}, Ljj1;->i(FF)V

    .line 58
    .line 59
    .line 60
    const v3, -0x404b851f    # -1.41f

    .line 61
    .line 62
    .line 63
    const v4, 0x3fb47ae1    # 1.41f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3, v4}, Ljj1;->i(FF)V

    .line 67
    .line 68
    .line 69
    const v3, 0x414ab852    # 12.67f

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-virtual {v6, v3, v4}, Ljj1;->h(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljj1;->f(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljj1;->o(F)V

    .line 85
    .line 86
    .line 87
    const v5, 0x411ab852    # 9.67f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljj1;->g(F)V

    .line 91
    .line 92
    .line 93
    const v5, -0x3fdae148    # -2.58f

    .line 94
    .line 95
    .line 96
    const v7, 0x4025c28f    # 2.59f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5, v7}, Ljj1;->i(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljj1;->c()V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41980000    # 19.0f

    .line 106
    .line 107
    invoke-virtual {v6, v5, v3}, Ljj1;->j(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljj1;->f(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/high16 v12, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v7, -0x4071eb85    # -1.11f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v10, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljj1;->o(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljj1;->g(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljj1;->n(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljj1;->g(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljj1;->o(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljj1;->f(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v7, -0x3f800000    # -4.0f

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljj1;->o(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljj1;->f(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljj1;->o(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const v8, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const v9, 0x3f63d70a    # 0.89f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Ljj1;->g(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v12, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v7, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v10, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljj1;->n(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v11, -0x40000000    # -2.0f

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const v8, -0x40733333    # -1.1f

    .line 200
    .line 201
    .line 202
    const v9, -0x4099999a    # -0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v10, -0x40000000    # -2.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljj1;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lrvh;->a:Ljw6;

    .line 223
    .line 224
    return-object v0
.end method
