.class public abstract Ls0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lfv2;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x5ddf056a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v4, v0}, Lft5;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Lmu9;->b:Lmu9;

    .line 31
    .line 32
    invoke-static {v5, v0, v4, v3}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lck2;->Y:Lyy0;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, p1, Lft5;->T:J

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    ushr-long v5, v3, v5

    .line 47
    .line 48
    xor-long/2addr v3, v5

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, Lax2;->k:Lzw2;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lzw2;->b:Lny2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lft5;->g0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p1, Lft5;->S:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lft5;->p0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, Lzw2;->f:Lio;

    .line 80
    .line 81
    invoke-static {p1, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lzw2;->e:Lio;

    .line 85
    .line 86
    invoke-static {p1, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lzw2;->g:Lio;

    .line 94
    .line 95
    invoke-static {p1, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lzw2;->h:Lyw2;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lzw2;->d:Lio;

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x36

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lg91;->a:Lg91;

    .line 115
    .line 116
    invoke-virtual {p0, v1, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance v0, Lt11;

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, v1}, Lt11;-><init>(Lfv2;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public static final b(Lpu9;Lfv2;Ljava/util/List;Lfv2;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    check-cast v14, Lft5;

    .line 8
    .line 9
    const v0, -0x2fe6a4a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0x100

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    and-int/lit16 v2, v0, 0x2493

    .line 40
    .line 41
    const/16 v5, 0x2492

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    move v2, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v14, v5, v2}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v8, Lve9;->a:Llvd;

    .line 65
    .line 66
    invoke-virtual {v14, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lte9;

    .line 71
    .line 72
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 73
    .line 74
    iget-wide v8, v8, Lvn2;->n:J

    .line 75
    .line 76
    sget-object v10, Lklh;->a:Lfh2;

    .line 77
    .line 78
    invoke-static {v5, v8, v9, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v8, Lck2;->Y:Lyy0;

    .line 83
    .line 84
    invoke-static {v8, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v9, v14, Lft5;->T:J

    .line 89
    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    ushr-long v11, v9, v11

    .line 93
    .line 94
    xor-long/2addr v9, v11

    .line 95
    long-to-int v9, v9

    .line 96
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v14, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v11, Lax2;->k:Lzw2;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Lzw2;->b:Lny2;

    .line 110
    .line 111
    invoke-virtual {v14}, Lft5;->g0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v14, Lft5;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-virtual {v14, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v14}, Lft5;->p0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v11, Lzw2;->f:Lio;

    .line 126
    .line 127
    invoke-static {v14, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lzw2;->e:Lio;

    .line 131
    .line 132
    invoke-static {v14, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Lzw2;->g:Lio;

    .line 140
    .line 141
    invoke-static {v14, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lzw2;->h:Lyw2;

    .line 145
    .line 146
    invoke-static {v14, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lzw2;->d:Lio;

    .line 150
    .line 151
    invoke-static {v14, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ly96;

    .line 155
    .line 156
    const/high16 v8, 0x42900000    # 72.0f

    .line 157
    .line 158
    invoke-direct {v5, v8}, Ly96;-><init>(F)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lmu9;->b:Lmu9;

    .line 162
    .line 163
    invoke-static {v8, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v9, La10;

    .line 168
    .line 169
    new-instance v8, Lxj;

    .line 170
    .line 171
    const/16 v10, 0xd

    .line 172
    .line 173
    invoke-direct {v8, v10}, Lxj;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-direct {v9, v11, v7, v8}, La10;-><init>(FZLb10;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, La10;

    .line 181
    .line 182
    new-instance v11, Lxj;

    .line 183
    .line 184
    invoke-direct {v11, v10}, Lxj;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-direct {v8, v10, v7, v11}, La10;-><init>(FZLb10;)V

    .line 190
    .line 191
    .line 192
    and-int/lit16 v0, v0, 0x380

    .line 193
    .line 194
    if-eq v0, v4, :cond_4

    .line 195
    .line 196
    move v0, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move v0, v7

    .line 199
    :goto_4
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, Lfx2;->a:Lph6;

    .line 206
    .line 207
    if-ne v4, v0, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-object/from16 v0, p1

    .line 211
    .line 212
    move-object/from16 v10, p3

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    :goto_5
    new-instance v4, Lua6;

    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    move-object/from16 v10, p3

    .line 220
    .line 221
    invoke-direct {v4, v3, v0, v10, v6}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    move-object v13, v4

    .line 228
    check-cast v13, Lcq5;

    .line 229
    .line 230
    const v15, 0x1b0030

    .line 231
    .line 232
    .line 233
    const/16 v16, 0x39c

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move v4, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    move-object v5, v2

    .line 244
    move v2, v4

    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    invoke-static/range {v4 .. v16}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v2}, Lft5;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    move-object/from16 v0, p1

    .line 255
    .line 256
    invoke-virtual {v14}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    new-instance v0, Ld7;

    .line 266
    .line 267
    const/16 v6, 0x15

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move/from16 v5, p5

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Ld7;-><init>(Lpu9;Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 279
    .line 280
    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/Collection;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfq4;->X:Lfq4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lsh0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lp34;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lp34;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsh0;-><init>([Lp34;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcw1;

    .line 25
    .line 26
    invoke-static {p1}, Lbtg;->g(Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Lcw1;-><init>(ILea3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcw1;->t()V

    .line 35
    .line 36
    .line 37
    array-length p1, p0

    .line 38
    new-array v4, p1, [Lqh0;

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, p1, :cond_1

    .line 42
    .line 43
    aget-object v6, p0, v5

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lt87;

    .line 47
    .line 48
    invoke-virtual {v7}, Lt87;->start()Z

    .line 49
    .line 50
    .line 51
    new-instance v7, Lqh0;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, Lqh0;-><init>(Lsh0;Lcw1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v3, v7}, Lktg;->j(Lg87;ZLj87;)Lwb4;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v7, Lqh0;->V0:Lwb4;

    .line 61
    .line 62
    aput-object v7, v4, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lrh0;

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lrh0;-><init>([Lqh0;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-ge v1, p1, :cond_2

    .line 73
    .line 74
    aget-object v0, v4, v1

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lqh0;->t(Lrh0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Lcw1;->y()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lrh0;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v2, p0}, Lcw1;->x(La9a;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Lcw1;->q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final d()Ljw6;
    .locals 14

    .line 1
    sget-object v0, Ls0i;->a:Ljw6;

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
    const-string v2, "Filled.QrCode"

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
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v7, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Ljj1;->g(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljj1;->n(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljj1;->f(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljj1;->n(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljj1;->c()V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v4, v7, v7}, Ljj1;->j(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v9}, Ljj1;->g(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9}, Ljj1;->o(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljj1;->f(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljj1;->n(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljj1;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Ljj1;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljj1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41a80000    # 21.0f

    .line 100
    .line 101
    invoke-virtual {v4, v6, v10}, Ljj1;->j(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljj1;->g(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x3f000000    # -8.0f

    .line 108
    .line 109
    invoke-virtual {v4, v11}, Ljj1;->o(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljj1;->f(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v10}, Ljj1;->n(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljj1;->c()V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41700000    # 15.0f

    .line 122
    .line 123
    invoke-virtual {v4, v7, v10}, Ljj1;->j(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljj1;->g(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v9}, Ljj1;->o(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljj1;->f(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v10}, Ljj1;->n(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljj1;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Ljj1;

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljj1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41500000    # 13.0f

    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, Ljj1;->j(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljj1;->o(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljj1;->g(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljj1;->n(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljj1;->f(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljj1;->c()V

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x41980000    # 19.0f

    .line 173
    .line 174
    const/high16 v8, 0x41100000    # 9.0f

    .line 175
    .line 176
    invoke-virtual {v4, v6, v8}, Ljj1;->j(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, -0x3f800000    # -4.0f

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Ljj1;->g(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Ljj1;->n(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Ljj1;->g(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljj1;->n(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljj1;->c()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v7, 0x20

    .line 205
    .line 206
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lfxa;

    .line 210
    .line 211
    invoke-direct {v8, v6, v6}, Lfxa;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v8, Llxa;

    .line 218
    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-direct {v8, v9}, Llxa;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v8, Lrxa;

    .line 228
    .line 229
    invoke-direct {v8, v9}, Lrxa;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v8, Llxa;

    .line 236
    .line 237
    const/high16 v11, -0x40000000    # -2.0f

    .line 238
    .line 239
    invoke-direct {v8, v11}, Llxa;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v8, Lbxa;->c:Lbxa;

    .line 246
    .line 247
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lxpd;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Lfxa;

    .line 264
    .line 265
    invoke-direct {v12, v5, v5}, Lfxa;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v12, Llxa;

    .line 272
    .line 273
    invoke-direct {v12, v9}, Llxa;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v12, Lrxa;

    .line 280
    .line 281
    invoke-direct {v12, v9}, Lrxa;-><init>(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v12, Llxa;

    .line 288
    .line 289
    invoke-direct {v12, v11}, Llxa;-><init>(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v12, Lfxa;

    .line 308
    .line 309
    invoke-direct {v12, v10, v10}, Lfxa;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v12, Llxa;

    .line 316
    .line 317
    invoke-direct {v12, v9}, Llxa;-><init>(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v12, Lrxa;

    .line 324
    .line 325
    invoke-direct {v12, v9}, Lrxa;-><init>(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v12, Llxa;

    .line 332
    .line 333
    invoke-direct {v12, v11}, Llxa;-><init>(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v12, Lfxa;

    .line 352
    .line 353
    const/high16 v13, 0x41880000    # 17.0f

    .line 354
    .line 355
    invoke-direct {v12, v5, v13}, Lfxa;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v12, Llxa;

    .line 362
    .line 363
    invoke-direct {v12, v9}, Llxa;-><init>(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v12, Lrxa;

    .line 370
    .line 371
    invoke-direct {v12, v9}, Lrxa;-><init>(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v12, Llxa;

    .line 378
    .line 379
    invoke-direct {v12, v11}, Llxa;-><init>(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v4, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v12, Lfxa;

    .line 398
    .line 399
    invoke-direct {v12, v10, v6}, Lfxa;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v12, Llxa;

    .line 406
    .line 407
    invoke-direct {v12, v9}, Llxa;-><init>(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v12, Lrxa;

    .line 414
    .line 415
    invoke-direct {v12, v9}, Lrxa;-><init>(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v12, Llxa;

    .line 422
    .line 423
    invoke-direct {v12, v11}, Llxa;-><init>(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v12, Lfxa;

    .line 442
    .line 443
    invoke-direct {v12, v13, v13}, Lfxa;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v12, Llxa;

    .line 450
    .line 451
    invoke-direct {v12, v9}, Llxa;-><init>(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v12, Lrxa;

    .line 458
    .line 459
    invoke-direct {v12, v9}, Lrxa;-><init>(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v12, Llxa;

    .line 466
    .line 467
    invoke-direct {v12, v11}, Llxa;-><init>(F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v4, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v12, Lfxa;

    .line 486
    .line 487
    invoke-direct {v12, v13, v5}, Lfxa;-><init>(FF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v5, Llxa;

    .line 494
    .line 495
    invoke-direct {v5, v9}, Llxa;-><init>(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v5, Lrxa;

    .line 502
    .line 503
    invoke-direct {v5, v9}, Lrxa;-><init>(F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v5, Llxa;

    .line 510
    .line 511
    invoke-direct {v5, v11}, Llxa;-><init>(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v2, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lfxa;

    .line 530
    .line 531
    invoke-direct {v3, v6, v10}, Lfxa;-><init>(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v3, Llxa;

    .line 538
    .line 539
    invoke-direct {v3, v9}, Llxa;-><init>(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    new-instance v3, Lrxa;

    .line 546
    .line 547
    invoke-direct {v3, v9}, Lrxa;-><init>(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v3, Llxa;

    .line 554
    .line 555
    invoke-direct {v3, v11}, Llxa;-><init>(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Ls0i;->a:Ljw6;

    .line 572
    .line 573
    return-object v0
.end method

.method public static final e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvh0;

    .line 7
    .line 8
    iget v1, v0, Lvh0;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvh0;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvh0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvh0;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lvh0;->Y:I

    .line 35
    .line 36
    iget-object v1, v0, Lvh0;->X:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move p0, p1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lg87;

    .line 72
    .line 73
    iput-object v1, v0, Lvh0;->X:Ljava/util/Iterator;

    .line 74
    .line 75
    iput p0, v0, Lvh0;->Y:I

    .line 76
    .line 77
    iput v2, v0, Lvh0;->Q0:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v3, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 89
    .line 90
    return-object p0
.end method
