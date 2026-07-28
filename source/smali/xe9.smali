.class public abstract Lxe9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbm6;

.field public static final b:Lbm6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbm6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbm6;-><init>(ILqq5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxe9;->a:Lbm6;

    .line 9
    .line 10
    new-instance v0, Lbm6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lbm6;-><init>(ILqq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxe9;->b:Lbm6;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lpu9;JJLsq5;Lgx2;I)V
    .locals 18

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    check-cast v11, Lft5;

    .line 8
    .line 9
    const v0, 0x552176fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p7, 0x6

    .line 16
    .line 17
    invoke-virtual {v11, v2, v3}, Lft5;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    move-wide/from16 v7, p3

    .line 31
    .line 32
    invoke-virtual {v11, v7, v8}, Lft5;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    and-int/lit16 v1, v0, 0x493

    .line 45
    .line 46
    const/16 v5, 0x492

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eq v1, v5, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v13

    .line 54
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v11, v5, v1}, Lft5;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-virtual {v11}, Lft5;->Y()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, p7, 0x1

    .line 66
    .line 67
    sget-object v5, Lmu9;->b:Lmu9;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v11}, Lft5;->C()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v11}, Lft5;->W()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    move-object v1, v5

    .line 85
    :goto_4
    invoke-virtual {v11}, Lft5;->r()V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    sget v9, Lbi9;->c:F

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    sget v9, Lbi9;->e:F

    .line 94
    .line 95
    :goto_5
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const v10, -0x3ea55dae

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lbi9;->b:Lwdd;

    .line 104
    .line 105
    invoke-static {v10, v11}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v11, v13}, Lft5;->q(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const v10, -0x3ea47d89

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lbi9;->d:Lwdd;

    .line 120
    .line 121
    invoke-static {v10, v11}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v11, v13}, Lft5;->q(Z)V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-static {v1, v9, v9}, Ltkd;->a(Lpu9;FF)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9, v2, v3, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    const/high16 v10, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v15, 0x2

    .line 142
    invoke-static {v5, v10, v12, v15}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_7
    invoke-interface {v9, v5}, Lpu9;->then(Lpu9;)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 151
    .line 152
    sget-object v10, Ld10;->e:Lut9;

    .line 153
    .line 154
    const/16 v12, 0x36

    .line 155
    .line 156
    invoke-static {v10, v9, v11, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-wide v13, v11, Lft5;->T:J

    .line 161
    .line 162
    ushr-long v16, v13, v4

    .line 163
    .line 164
    xor-long v13, v13, v16

    .line 165
    .line 166
    long-to-int v4, v13

    .line 167
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v11, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v12, Lax2;->k:Lzw2;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v12, Lzw2;->b:Lny2;

    .line 181
    .line 182
    invoke-virtual {v11}, Lft5;->g0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v13, v11, Lft5;->S:Z

    .line 186
    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-virtual {v11}, Lft5;->p0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    sget-object v12, Lzw2;->f:Lio;

    .line 197
    .line 198
    invoke-static {v11, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Lzw2;->e:Lio;

    .line 202
    .line 203
    invoke-static {v11, v9, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v9, Lzw2;->g:Lio;

    .line 211
    .line 212
    invoke-static {v11, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lzw2;->h:Lyw2;

    .line 216
    .line 217
    invoke-static {v11, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lzw2;->d:Lio;

    .line 221
    .line 222
    invoke-static {v11, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    const v4, 0x50378236

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lbi9;->a:Ll9f;

    .line 234
    .line 235
    invoke-static {v4, v11}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v4, Law;

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    invoke-direct {v4, v6, v15}, Law;-><init>(Lsq5;I)V

    .line 243
    .line 244
    .line 245
    const v5, 0x2049e075

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v15, v4, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    shr-int/lit8 v0, v0, 0x6

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0xe

    .line 255
    .line 256
    or-int/lit16 v12, v0, 0x180

    .line 257
    .line 258
    invoke-static/range {v7 .. v12}, Lf0i;->a(JLfje;Lqq5;Lgx2;I)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_8
    const/4 v15, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_9
    const/4 v0, 0x0

    .line 268
    const v4, 0x503c7e8a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_a
    invoke-virtual {v11}, Lft5;->W()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    :goto_a
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    new-instance v0, Lfs0;

    .line 294
    .line 295
    move-wide/from16 v4, p3

    .line 296
    .line 297
    move/from16 v7, p7

    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, Lfs0;-><init>(Lpu9;JJLsq5;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 303
    .line 304
    :cond_b
    return-void
.end method

.method public static final b(ILfv2;Lfv2;Lgx2;Lpu9;)V
    .locals 19

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    check-cast v1, Lft5;

    .line 10
    .line 11
    const v2, -0x64f5bb99

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v2, p0, 0x30

    .line 18
    .line 19
    and-int/lit16 v3, v2, 0x93

    .line 20
    .line 21
    const/16 v4, 0x92

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lfx2;->a:Lph6;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    sget-object v2, Lwi;->e:Lwi;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lpf9;

    .line 51
    .line 52
    iget-wide v3, v1, Lft5;->T:J

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    ushr-long v8, v3, v7

    .line 57
    .line 58
    xor-long/2addr v3, v8

    .line 59
    long-to-int v3, v3

    .line 60
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v8, Lmu9;->b:Lmu9;

    .line 65
    .line 66
    invoke-static {v1, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lax2;->k:Lzw2;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Lzw2;->b:Lny2;

    .line 76
    .line 77
    invoke-virtual {v1}, Lft5;->g0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v11, v1, Lft5;->S:Z

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Lft5;->p0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v11, Lzw2;->f:Lio;

    .line 92
    .line 93
    invoke-static {v1, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lzw2;->e:Lio;

    .line 97
    .line 98
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lzw2;->g:Lio;

    .line 106
    .line 107
    invoke-static {v1, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lzw2;->h:Lyw2;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Lzw2;->d:Lio;

    .line 116
    .line 117
    invoke-static {v1, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v9, "anchor"

    .line 121
    .line 122
    invoke-static {v8, v9}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v13, Lck2;->S0:Lyy0;

    .line 127
    .line 128
    invoke-static {v13, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-wide v14, v1, Lft5;->T:J

    .line 133
    .line 134
    ushr-long v16, v14, v7

    .line 135
    .line 136
    xor-long v14, v14, v16

    .line 137
    .line 138
    long-to-int v14, v14

    .line 139
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v1, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v1}, Lft5;->g0()V

    .line 148
    .line 149
    .line 150
    move/from16 p3, v7

    .line 151
    .line 152
    iget-boolean v7, v1, Lft5;->S:Z

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v1}, Lft5;->p0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v1, v11, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v1, v4, v1, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lg91;->a:Lg91;

    .line 176
    .line 177
    move-object/from16 v9, p2

    .line 178
    .line 179
    invoke-virtual {v9, v7, v1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    const-string v13, "badge"

    .line 186
    .line 187
    invoke-static {v8, v13}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v14, Lck2;->Y:Lyy0;

    .line 192
    .line 193
    invoke-static {v14, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-wide v14, v1, Lft5;->T:J

    .line 198
    .line 199
    ushr-long v16, v14, p3

    .line 200
    .line 201
    xor-long v14, v14, v16

    .line 202
    .line 203
    long-to-int v14, v14

    .line 204
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v1, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v1}, Lft5;->g0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, v1, Lft5;->S:Z

    .line 216
    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {v1}, Lft5;->p0()V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v1, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v1, v4, v1, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v12, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v14, p1

    .line 239
    .line 240
    invoke-virtual {v14, v7, v1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 248
    .line 249
    .line 250
    move-object v15, v8

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move-object/from16 v14, p1

    .line 253
    .line 254
    move-object/from16 v9, p2

    .line 255
    .line 256
    invoke-virtual {v1}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v15, p4

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance v13, La6;

    .line 268
    .line 269
    const/16 v18, 0x4

    .line 270
    .line 271
    move/from16 v17, p0

    .line 272
    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    invoke-direct/range {v13 .. v18}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 276
    .line 277
    .line 278
    iput-object v13, v0, Lu4c;->d:Lqq5;

    .line 279
    .line 280
    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Lft5;

    .line 11
    .line 12
    const v2, -0x3241496f    # -3.9995446E8f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 62
    .line 63
    move-object/from16 v13, p2

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v2, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eq v6, v7, :cond_7

    .line 86
    .line 87
    move v6, v14

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v6, v8

    .line 90
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v7, v6}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_f

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    new-instance v3, Lf94;

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    invoke-direct {v3, v5, v8, v8}, Lf94;-><init>(IZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v3, v5

    .line 108
    :goto_6
    sget-object v5, Lpy2;->d:Lyy2;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lhd2;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget v7, v5, Lhd2;->f:I

    .line 120
    .line 121
    invoke-static {v7}, Lhdh;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    new-instance v7, Ldn2;

    .line 126
    .line 127
    invoke-direct {v7, v9, v10}, Ldn2;-><init>(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v7, v6

    .line 132
    :goto_7
    if-nez v7, :cond_a

    .line 133
    .line 134
    const v7, 0x58eb7a86

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lve9;->a:Llvd;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lte9;

    .line 147
    .line 148
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 149
    .line 150
    iget-wide v9, v7, Lvn2;->p:J

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const v9, 0x58eb739f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lft5;->c0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 163
    .line 164
    .line 165
    iget-wide v9, v7, Ldn2;->a:J

    .line 166
    .line 167
    :goto_8
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget v7, v5, Lhd2;->g:I

    .line 170
    .line 171
    invoke-static {v7}, Lhdh;->b(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    new-instance v7, Ldn2;

    .line 176
    .line 177
    invoke-direct {v7, v11, v12}, Ldn2;-><init>(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_b
    move-object v7, v6

    .line 182
    :goto_9
    if-nez v7, :cond_c

    .line 183
    .line 184
    const v7, 0x58eb8596

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10, v0}, Lxn2;->b(JLgx2;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_c
    const v11, 0x58eb80be

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 205
    .line 206
    .line 207
    iget-wide v11, v7, Ldn2;->a:J

    .line 208
    .line 209
    :goto_a
    if-eqz v5, :cond_d

    .line 210
    .line 211
    iget v5, v5, Lhd2;->q:I

    .line 212
    .line 213
    invoke-static {v5}, Lhdh;->b(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    new-instance v7, Ldn2;

    .line 218
    .line 219
    invoke-direct {v7, v5, v6}, Ldn2;-><init>(J)V

    .line 220
    .line 221
    .line 222
    move-object v6, v7

    .line 223
    :cond_d
    if-nez v6, :cond_e

    .line 224
    .line 225
    const v5, 0x58eb9718

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lve9;->a:Llvd;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lte9;

    .line 238
    .line 239
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 240
    .line 241
    iget-wide v5, v5, Lvn2;->a:J

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 244
    .line 245
    .line 246
    :goto_b
    move-wide/from16 v16, v5

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_e
    const v5, 0x58eb8e03

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v5, v6, Ldn2;->a:J

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :goto_c
    sget-object v5, Lve9;->a:Llvd;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lte9;

    .line 268
    .line 269
    iget-object v15, v5, Lte9;->a:Lvn2;

    .line 270
    .line 271
    const-wide/16 v26, 0x0

    .line 272
    .line 273
    const/16 v28, -0x2

    .line 274
    .line 275
    const-wide/16 v18, 0x0

    .line 276
    .line 277
    const-wide/16 v20, 0x0

    .line 278
    .line 279
    const-wide/16 v22, 0x0

    .line 280
    .line 281
    const-wide/16 v24, 0x0

    .line 282
    .line 283
    invoke-static/range {v15 .. v28}, Lvn2;->a(Lvn2;JJJJJJI)Lvn2;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v7, Lfs0;

    .line 288
    .line 289
    invoke-direct/range {v7 .. v13}, Lfs0;-><init>(Lvn2;JJLfv2;)V

    .line 290
    .line 291
    .line 292
    const v5, 0x7413ae68

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v14, v7, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    and-int/lit8 v6, v2, 0xe

    .line 300
    .line 301
    or-int/lit16 v6, v6, 0x180

    .line 302
    .line 303
    and-int/lit8 v2, v2, 0x70

    .line 304
    .line 305
    or-int/2addr v2, v6

    .line 306
    invoke-static {v1, v3, v5, v0, v2}, Lgxh;->a(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;I)V

    .line 307
    .line 308
    .line 309
    move-object v2, v3

    .line 310
    goto :goto_d

    .line 311
    :cond_f
    invoke-virtual {v0}, Lft5;->W()V

    .line 312
    .line 313
    .line 314
    move-object v2, v5

    .line 315
    :goto_d
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    new-instance v0, Lb21;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move/from16 v5, p5

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 332
    .line 333
    :cond_10
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Lft5;

    .line 14
    .line 15
    const v0, -0x491a74f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v7

    .line 38
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    and-int/lit8 v4, v7, 0x40

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    and-int/lit16 v4, v7, 0x200

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_4
    if-eqz v4, :cond_6

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v0, 0x93

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eq v4, v9, :cond_8

    .line 97
    .line 98
    move v4, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v4, v11

    .line 101
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v8, v9, v4}, Lft5;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_13

    .line 108
    .line 109
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v9, Llac;->a:Llac;

    .line 114
    .line 115
    sget-object v12, Lfx2;->a:Lph6;

    .line 116
    .line 117
    if-ne v4, v12, :cond_9

    .line 118
    .line 119
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    check-cast v4, Lk0a;

    .line 127
    .line 128
    and-int/lit16 v13, v0, 0x380

    .line 129
    .line 130
    if-eq v13, v6, :cond_b

    .line 131
    .line 132
    and-int/lit16 v6, v0, 0x200

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move v6, v11

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    :goto_7
    move v6, v10

    .line 146
    :goto_8
    and-int/lit8 v13, v0, 0x70

    .line 147
    .line 148
    if-eq v13, v5, :cond_d

    .line 149
    .line 150
    and-int/lit8 v5, v0, 0x40

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    move v5, v11

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    :goto_9
    move v5, v10

    .line 164
    :goto_a
    or-int/2addr v5, v6

    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    if-ne v0, v3, :cond_e

    .line 168
    .line 169
    move v0, v10

    .line 170
    goto :goto_b

    .line 171
    :cond_e
    move v0, v11

    .line 172
    :goto_b
    or-int/2addr v0, v5

    .line 173
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    if-ne v3, v12, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v0, Ldo9;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/16 v6, 0xe

    .line 185
    .line 186
    move-object v3, p0

    .line 187
    move-object v2, p1

    .line 188
    invoke-direct/range {v0 .. v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v0

    .line 195
    :cond_10
    check-cast v3, Lqq5;

    .line 196
    .line 197
    sget-object v0, Lsbf;->a:Lsbf;

    .line 198
    .line 199
    invoke-static {v8, v3, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lmac;

    .line 207
    .line 208
    invoke-static {v0, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    const v0, 0x4e34c0ea    # 7.581354E8f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v11, v10, v8}, Ljfh;->c(IIILgx2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_11
    instance-of v1, v0, Lkac;

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    const v1, 0x4e360b9f    # 7.635537E8f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Lnf2;->y:Lihf;

    .line 241
    .line 242
    check-cast v0, Lkac;

    .line 243
    .line 244
    iget-object v0, v0, Lkac;->a:Lwt9;

    .line 245
    .line 246
    iget-object v1, v1, Lihf;->h:Llud;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_12
    const p0, -0x26c48659

    .line 256
    .line 257
    .line 258
    invoke-static {v8, p0, v11}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    throw p0

    .line 263
    :cond_13
    invoke-virtual {v8}, Lft5;->W()V

    .line 264
    .line 265
    .line 266
    :goto_c
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_14

    .line 271
    .line 272
    new-instance v0, Lc61;

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p1

    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move v4, v7

    .line 280
    invoke-direct/range {v0 .. v5}, Lc61;-><init>(Lkotlin/jvm/functions/Function0;Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 284
    .line 285
    :cond_14
    return-void
.end method

.method public static final e(Lwj;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwj;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v2

    .line 18
    int-to-long v2, p0

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public static f(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static g(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static h(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method
