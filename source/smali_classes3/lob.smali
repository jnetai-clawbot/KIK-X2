.class public abstract Llob;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lgo2;->c:J

    .line 2
    .line 3
    sput-wide v0, Llob;->a:J

    .line 4
    .line 5
    sget v0, Ldn2;->o:I

    .line 6
    .line 7
    sget-wide v0, Ldn2;->f:J

    .line 8
    .line 9
    sput-wide v0, Llob;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lf91;Ljava/lang/String;FLjdd;Lgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v0, Lck2;->Y:Lyy0;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, Lft5;

    .line 14
    .line 15
    const v6, -0x2871d93f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v6}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    move v9, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v7, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lft5;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v6, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 76
    .line 77
    const/high16 v10, 0x41a00000    # 20.0f

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lft5;->d(F)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v6, v9

    .line 109
    :cond_9
    const/high16 v9, 0x30000

    .line 110
    .line 111
    and-int/2addr v9, v5

    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v6, v9

    .line 126
    :cond_b
    const v9, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v9, v6

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x1

    .line 135
    if-eq v9, v11, :cond_c

    .line 136
    .line 137
    move v9, v13

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v9, v12

    .line 140
    :goto_8
    and-int/lit8 v11, v6, 0x1

    .line 141
    .line 142
    invoke-virtual {v2, v11, v9}, Lft5;->T(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    sget-object v9, Lck2;->S0:Lyy0;

    .line 149
    .line 150
    sget-object v7, Lmu9;->b:Lmu9;

    .line 151
    .line 152
    invoke-interface {v1, v7, v0}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v14, 0x3

    .line 158
    invoke-static {v0, v11, v14}, Ltkd;->x(Lpu9;Lyy0;I)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3, v10}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-wide v10, Llob;->a:J

    .line 167
    .line 168
    invoke-static {v0, v10, v11, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/high16 v15, 0x3f000000    # 0.5f

    .line 173
    .line 174
    invoke-static {v0, v15, v10, v11, v4}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v9, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-wide v10, v2, Lft5;->T:J

    .line 183
    .line 184
    ushr-long v15, v10, v8

    .line 185
    .line 186
    xor-long/2addr v10, v15

    .line 187
    long-to-int v8, v10

    .line 188
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v2, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v11, Lax2;->k:Lzw2;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v11, Lzw2;->b:Lny2;

    .line 202
    .line 203
    invoke-virtual {v2}, Lft5;->g0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v12, v2, Lft5;->S:Z

    .line 207
    .line 208
    if-eqz v12, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    invoke-virtual {v2}, Lft5;->p0()V

    .line 215
    .line 216
    .line 217
    :goto_9
    sget-object v11, Lzw2;->f:Lio;

    .line 218
    .line 219
    invoke-static {v2, v11, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v9, Lzw2;->e:Lio;

    .line 223
    .line 224
    invoke-static {v2, v9, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v9, Lzw2;->g:Lio;

    .line 232
    .line 233
    invoke-static {v2, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lzw2;->h:Lyw2;

    .line 237
    .line 238
    invoke-static {v2, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Lzw2;->d:Lio;

    .line 242
    .line 243
    invoke-static {v2, v8, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    invoke-static {v0}, Lfkh;->f(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    move v0, v13

    .line 253
    sget-object v13, Ltk5;->W0:Ltk5;

    .line 254
    .line 255
    new-instance v8, Lude;

    .line 256
    .line 257
    invoke-direct {v8, v14}, Lude;-><init>(I)V

    .line 258
    .line 259
    .line 260
    shr-int/2addr v6, v14

    .line 261
    and-int/lit8 v6, v6, 0xe

    .line 262
    .line 263
    const v9, 0x1861b0

    .line 264
    .line 265
    .line 266
    or-int v27, v6, v9

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const v29, 0x3fba8

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v8

    .line 274
    .line 275
    sget-wide v8, Llob;->b:J

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const-wide/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    move-object/from16 v6, p1

    .line 297
    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    invoke-virtual {v2}, Lft5;->W()V

    .line 308
    .line 309
    .line 310
    :goto_a
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    new-instance v0, Lds0;

    .line 317
    .line 318
    const/4 v6, 0x3

    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method public static final b(Lf91;ILgx2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lft5;

    .line 6
    .line 7
    const p2, -0x13e135c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lft5;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p2, v0

    .line 45
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    move v0, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v0, v7

    .line 56
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-gtz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    new-instance v0, Lkob;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v7}, Lkob;-><init>(Lf91;III)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/16 v0, 0x63

    .line 81
    .line 82
    if-le p1, v0, :cond_6

    .line 83
    .line 84
    const v0, -0x6cee06f3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x32

    .line 91
    .line 92
    invoke-static {v0}, Lmmc;->a(I)Lkmc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v0, 0x30db0

    .line 97
    .line 98
    .line 99
    and-int/lit8 p2, p2, 0xe

    .line 100
    .line 101
    or-int v5, p2, v0

    .line 102
    .line 103
    const-string v1, "99+"

    .line 104
    .line 105
    const/high16 v2, 0x41f00000    # 30.0f

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v5}, Llob;->a(Lf91;Ljava/lang/String;FLjdd;Lgx2;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v0, p0

    .line 116
    const p0, -0x6ceaa239

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Lft5;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Lmmc;->a:Lkmc;

    .line 127
    .line 128
    const p0, 0x30d80

    .line 129
    .line 130
    .line 131
    and-int/lit8 p2, p2, 0xe

    .line 132
    .line 133
    or-int v5, p2, p0

    .line 134
    .line 135
    const/high16 v2, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Llob;->a(Lf91;Ljava/lang/String;FLjdd;Lgx2;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v0, p0

    .line 145
    invoke-virtual {v4}, Lft5;->W()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    new-instance p2, Lkob;

    .line 155
    .line 156
    invoke-direct {p2, v0, p1, p3, v6}, Lkob;-><init>(Lf91;III)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lu4c;->d:Lqq5;

    .line 160
    .line 161
    :cond_8
    return-void
.end method
