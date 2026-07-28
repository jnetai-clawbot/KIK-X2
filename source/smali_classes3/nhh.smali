.class public abstract Lnhh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyl;

.field public static b:Ljw6;

.field public static c:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnhh;->a:Lyl;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLgx2;II)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Lft5;

    .line 7
    .line 8
    const v1, -0x61340ebf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    and-int/lit8 v2, p4, 0x2

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x30

    .line 34
    .line 35
    :cond_1
    move/from16 v5, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    and-int/lit8 v5, p3, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move/from16 v5, p1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lft5;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v6, v4

    .line 54
    :goto_1
    or-int/2addr v1, v6

    .line 55
    :goto_2
    and-int/lit8 v6, v1, 0x13

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    if-eq v6, v8, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v7

    .line 65
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v9, v6}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move/from16 v24, v7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move/from16 v24, v5

    .line 79
    .line 80
    :goto_4
    sget-wide v2, Ldn2;->f:J

    .line 81
    .line 82
    if-eqz v24, :cond_6

    .line 83
    .line 84
    invoke-static {v8}, Lfkh;->f(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v5, 0xc

    .line 90
    .line 91
    invoke-static {v5}, Lfkh;->f(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    :goto_5
    sget-object v7, Ltk5;->W0:Ltk5;

    .line 96
    .line 97
    if-eqz v24, :cond_7

    .line 98
    .line 99
    :goto_6
    invoke-static {v4}, Lfkh;->f(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    move-wide v12, v8

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/16 v4, 0xa

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_7
    sget-object v4, Lmu9;->b:Lmu9;

    .line 109
    .line 110
    const/high16 v8, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v4, v8}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-wide v9, Ldn2;->b:J

    .line 117
    .line 118
    const v11, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10, v11}, Ldn2;->b(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sget-object v11, Lmmc;->a:Lkmc;

    .line 126
    .line 127
    invoke-static {v4, v9, v10, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/high16 v9, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v4, v8, v9}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    and-int/lit8 v1, v1, 0xe

    .line 138
    .line 139
    const v8, 0x180180

    .line 140
    .line 141
    .line 142
    or-int v21, v1, v8

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const v23, 0x3f7a8

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    move-wide v4, v5

    .line 151
    const/4 v6, 0x0

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 171
    .line 172
    .line 173
    move/from16 v4, v24

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move-object/from16 v20, v0

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 179
    .line 180
    .line 181
    move v4, v5

    .line 182
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    new-instance v2, Ljo0;

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    move-object/from16 v3, p0

    .line 192
    .line 193
    move/from16 v5, p3

    .line 194
    .line 195
    move/from16 v6, p4

    .line 196
    .line 197
    invoke-direct/range {v2 .. v7}, Ljo0;-><init>(Ljava/lang/Object;ZIII)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public static final b(JZLgx2;II)V
    .locals 30

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v3, -0x2a69253c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lft5;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p4, v3

    .line 24
    .line 25
    and-int/lit8 v5, p5, 0x2

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    :cond_1
    move/from16 v8, p2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    and-int/lit8 v8, p4, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    move/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lft5;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v9, v6

    .line 53
    :goto_1
    or-int/2addr v3, v9

    .line 54
    :goto_2
    and-int/lit8 v9, v3, 0x13

    .line 55
    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eq v9, v10, :cond_4

    .line 61
    .line 62
    move v9, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v9, v11

    .line 65
    :goto_3
    and-int/lit8 v13, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v13, v9}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_a

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move v8, v11

    .line 76
    :cond_5
    sget-object v5, Lmu9;->b:Lmu9;

    .line 77
    .line 78
    const/high16 v9, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v5, v9}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-wide v13, Ldn2;->b:J

    .line 85
    .line 86
    const v15, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v14, v15}, Ldn2;->b(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    sget-object v15, Lmmc;->a:Lkmc;

    .line 94
    .line 95
    invoke-static {v5, v13, v14, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/high16 v13, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-static {v5, v9, v13}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v9, Ld10;->a:Lnph;

    .line 106
    .line 107
    sget-object v13, Lck2;->X0:Lxy0;

    .line 108
    .line 109
    invoke-static {v9, v13, v0, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-wide v13, v0, Lft5;->T:J

    .line 114
    .line 115
    ushr-long v15, v13, v7

    .line 116
    .line 117
    xor-long/2addr v13, v15

    .line 118
    long-to-int v7, v13

    .line 119
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v0, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v14, Lax2;->k:Lzw2;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v14, Lzw2;->b:Lny2;

    .line 133
    .line 134
    invoke-virtual {v0}, Lft5;->g0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v15, v0, Lft5;->S:Z

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v0}, Lft5;->p0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v14, Lzw2;->f:Lio;

    .line 149
    .line 150
    invoke-static {v0, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lzw2;->e:Lio;

    .line 154
    .line 155
    invoke-static {v0, v9, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v9, Lzw2;->g:Lio;

    .line 163
    .line 164
    invoke-static {v0, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lzw2;->h:Lyw2;

    .line 168
    .line 169
    invoke-static {v0, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lzw2;->d:Lio;

    .line 173
    .line 174
    invoke-static {v0, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lth4;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lth4;->o(J)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    const-string v4, "-:--"

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    sget-object v7, Lzh4;->S0:Lzh4;

    .line 191
    .line 192
    invoke-static {v1, v2, v7}, Lth4;->v(JLzh4;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v9, Lzh4;->R0:Lzh4;

    .line 201
    .line 202
    const-wide/16 v13, 0x3c

    .line 203
    .line 204
    invoke-static {v1, v2, v9, v13, v14}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-array v13, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v7, v13, v11

    .line 211
    .line 212
    aput-object v9, v13, v12

    .line 213
    .line 214
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v7, "%01d:%02d"

    .line 219
    .line 220
    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_5
    new-instance v5, Lth4;

    .line 225
    .line 226
    invoke-direct {v5, v1, v2}, Lth4;-><init>(J)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lqhe;->a:Lyy2;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v13, v7

    .line 236
    check-cast v13, Lfje;

    .line 237
    .line 238
    sget-wide v14, Ldn2;->f:J

    .line 239
    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    invoke-static {v10}, Lfkh;->f(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    :goto_6
    move-wide/from16 v16, v9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    const/16 v7, 0xc

    .line 250
    .line 251
    invoke-static {v7}, Lfkh;->f(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    goto :goto_6

    .line 256
    :goto_7
    sget-object v18, Ltk5;->W0:Ltk5;

    .line 257
    .line 258
    if-eqz v8, :cond_9

    .line 259
    .line 260
    :goto_8
    invoke-static {v6}, Lfkh;->f(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    move-wide/from16 v26, v6

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    const/16 v6, 0xa

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_9
    const/16 v28, 0x0

    .line 271
    .line 272
    const v29, 0xfdfff8

    .line 273
    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const-wide/16 v21, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    invoke-static/range {v13 .. v29}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    shl-int/lit8 v3, v3, 0x3

    .line 292
    .line 293
    and-int/lit8 v3, v3, 0x70

    .line 294
    .line 295
    invoke-static {v4, v5, v6, v0, v3}, Lnhh;->c(Ljava/lang/String;Ljava/lang/Comparable;Lfje;Lgx2;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_a
    move v3, v8

    .line 302
    goto :goto_b

    .line 303
    :cond_a
    invoke-virtual {v0}, Lft5;->W()V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_b
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    new-instance v0, Lz83;

    .line 314
    .line 315
    move/from16 v4, p4

    .line 316
    .line 317
    move/from16 v5, p5

    .line 318
    .line 319
    invoke-direct/range {v0 .. v5}, Lz83;-><init>(JZII)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 323
    .line 324
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Comparable;Lfje;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    check-cast v12, Lft5;

    .line 21
    .line 22
    const v0, -0x1cd97cda

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v2, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    and-int/lit8 v5, v2, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 86
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v5, v7, :cond_7

    .line 93
    .line 94
    move v5, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v5, v15

    .line 97
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v7, v5}, Lft5;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_12

    .line 104
    .line 105
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v7, Lfx2;->a:Lph6;

    .line 110
    .line 111
    if-ne v5, v7, :cond_8

    .line 112
    .line 113
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v5, Lk0a;

    .line 121
    .line 122
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Comparable;

    .line 127
    .line 128
    invoke-interface {v3, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ltz v9, :cond_9

    .line 133
    .line 134
    move v9, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v9, v15

    .line 137
    :goto_6
    and-int/lit8 v10, v0, 0x70

    .line 138
    .line 139
    if-eq v10, v6, :cond_b

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x40

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move v0, v15

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    :goto_7
    move v0, v8

    .line 155
    :goto_8
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    if-ne v10, v7, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance v10, Lk82;

    .line 164
    .line 165
    const/16 v0, 0x1b

    .line 166
    .line 167
    invoke-direct {v10, v0, v3, v5}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static {v10, v12}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ld10;->a:Lnph;

    .line 179
    .line 180
    sget-object v5, Lck2;->X0:Lxy0;

    .line 181
    .line 182
    invoke-static {v0, v5, v12, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-wide v10, v12, Lft5;->T:J

    .line 187
    .line 188
    ushr-long v5, v10, v6

    .line 189
    .line 190
    xor-long/2addr v5, v10

    .line 191
    long-to-int v5, v5

    .line 192
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v10, Lmu9;->b:Lmu9;

    .line 197
    .line 198
    invoke-static {v12, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v11, Lax2;->k:Lzw2;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v11, Lzw2;->b:Lny2;

    .line 208
    .line 209
    invoke-virtual {v12}, Lft5;->g0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v13, v12, Lft5;->S:Z

    .line 213
    .line 214
    if-eqz v13, :cond_e

    .line 215
    .line 216
    invoke-virtual {v12, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_e
    invoke-virtual {v12}, Lft5;->p0()V

    .line 221
    .line 222
    .line 223
    :goto_9
    sget-object v11, Lzw2;->f:Lio;

    .line 224
    .line 225
    invoke-static {v12, v11, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lzw2;->e:Lio;

    .line 229
    .line 230
    invoke-static {v12, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v5, Lzw2;->g:Lio;

    .line 238
    .line 239
    invoke-static {v12, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lzw2;->h:Lyw2;

    .line 243
    .line 244
    invoke-static {v12, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lzw2;->d:Lio;

    .line 248
    .line 249
    invoke-static {v12, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v0, -0x19fe06c5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 256
    .line 257
    .line 258
    move v0, v15

    .line 259
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ge v0, v5, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v12, v9}, Lft5;->h(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v6, :cond_f

    .line 282
    .line 283
    if-ne v10, v7, :cond_10

    .line 284
    .line 285
    :cond_f
    new-instance v10, La93;

    .line 286
    .line 287
    invoke-direct {v10, v15, v9}, La93;-><init>(IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    check-cast v10, Lcq5;

    .line 294
    .line 295
    new-instance v6, Lbl;

    .line 296
    .line 297
    const/4 v11, 0x5

    .line 298
    invoke-direct {v6, v11, v4}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v11, -0x1c1f384

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v8, v6, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const v13, 0x186000

    .line 309
    .line 310
    .line 311
    const/16 v14, 0x2a

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    move/from16 v16, v8

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move/from16 v17, v9

    .line 318
    .line 319
    const-string v9, "RollingDigits"

    .line 320
    .line 321
    move-object/from16 v18, v7

    .line 322
    .line 323
    move-object v7, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-static/range {v5 .. v14}, Lpa3;->b(Ljava/lang/Object;Lpu9;Lcq5;Lee;Ljava/lang/String;Lcq5;Lfv2;Lgx2;II)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    move/from16 v9, v17

    .line 331
    .line 332
    move-object/from16 v7, v18

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_11
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_12
    invoke-virtual {v12}, Lft5;->W()V

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_13

    .line 352
    .line 353
    new-instance v0, Lsa;

    .line 354
    .line 355
    const/16 v5, 0xd

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 361
    .line 362
    :cond_13
    return-void
.end method
