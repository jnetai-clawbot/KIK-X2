.class public abstract Lunh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:Ll9f;

.field public static final c:Lwn2;

.field public static final d:F

.field public static final e:Lwdd;

.field public static final f:Lwn2;

.field public static final g:Lwn2;

.field public static final h:Ll9f;

.field public static final i:F

.field public static final j:F

.field public static k:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwn2;->Z:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lunh;->a:Lwn2;

    .line 4
    .line 5
    sget-object v0, Ll9f;->S0:Ll9f;

    .line 6
    .line 7
    sput-object v0, Lunh;->b:Ll9f;

    .line 8
    .line 9
    sget-object v0, Lwn2;->Q0:Lwn2;

    .line 10
    .line 11
    sput-object v0, Lunh;->c:Lwn2;

    .line 12
    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    .line 15
    sput v0, Lunh;->d:F

    .line 16
    .line 17
    sget-object v0, Lwdd;->Z:Lwdd;

    .line 18
    .line 19
    sput-object v0, Lunh;->e:Lwdd;

    .line 20
    .line 21
    sget-object v0, Lwn2;->Y:Lwn2;

    .line 22
    .line 23
    sput-object v0, Lunh;->f:Lwn2;

    .line 24
    .line 25
    sput-object v0, Lunh;->g:Lwn2;

    .line 26
    .line 27
    sget-object v0, Ll9f;->Y:Ll9f;

    .line 28
    .line 29
    sput-object v0, Lunh;->h:Ll9f;

    .line 30
    .line 31
    const/high16 v0, 0x42400000    # 48.0f

    .line 32
    .line 33
    sput v0, Lunh;->i:F

    .line 34
    .line 35
    const/high16 v0, 0x42880000    # 68.0f

    .line 36
    .line 37
    sput v0, Lunh;->j:F

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    check-cast v5, Lft5;

    .line 4
    .line 5
    const v0, 0x5c34adaa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v5, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    invoke-virtual {v5, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    and-int/lit16 v2, v1, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    move v2, v13

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v4, v2}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lve9;->a:Llvd;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lte9;

    .line 78
    .line 79
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 80
    .line 81
    iget-wide v6, v4, Lvn2;->a:J

    .line 82
    .line 83
    const/high16 v4, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v4}, Lmmc;->c(F)Lkmc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v14, Lmu9;->b:Lmu9;

    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v14, v8, v6, v7, v4}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v12, 0xee

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object/from16 v10, p2

    .line 103
    .line 104
    invoke-static/range {v6 .. v12}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v6, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/high16 v7, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v4, v6, v7}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 117
    .line 118
    new-instance v7, La10;

    .line 119
    .line 120
    new-instance v8, Lxj;

    .line 121
    .line 122
    const/16 v9, 0xd

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lxj;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-direct {v7, v9, v13, v8}, La10;-><init>(FZLb10;)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0x36

    .line 133
    .line 134
    invoke-static {v7, v6, v5, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-wide v7, v5, Lft5;->T:J

    .line 139
    .line 140
    ushr-long v9, v7, v3

    .line 141
    .line 142
    xor-long/2addr v7, v9

    .line 143
    long-to-int v3, v7

    .line 144
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v5, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v8, Lax2;->k:Lzw2;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v8, Lzw2;->b:Lny2;

    .line 158
    .line 159
    invoke-virtual {v5}, Lft5;->g0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v9, v5, Lft5;->S:Z

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {v5}, Lft5;->p0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v8, Lzw2;->f:Lio;

    .line 174
    .line 175
    invoke-static {v5, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lzw2;->e:Lio;

    .line 179
    .line 180
    invoke-static {v5, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v6, Lzw2;->g:Lio;

    .line 188
    .line 189
    invoke-static {v5, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lzw2;->h:Lyw2;

    .line 193
    .line 194
    invoke-static {v5, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lzw2;->d:Lio;

    .line 198
    .line 199
    invoke-static {v5, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lte9;

    .line 207
    .line 208
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 209
    .line 210
    iget-object v3, v3, Lk9f;->l:Lfje;

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lte9;

    .line 217
    .line 218
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 219
    .line 220
    iget-wide v6, v4, Lvn2;->q:J

    .line 221
    .line 222
    and-int/lit8 v21, v1, 0xe

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const v23, 0x1fffa

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    move-object/from16 v20, v5

    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    move-wide/from16 v29, v6

    .line 237
    .line 238
    move-object v7, v2

    .line 239
    move-wide/from16 v2, v29

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v8, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v10, v8

    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    move-object v11, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v12, v11

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v15, v12

    .line 252
    move/from16 v16, v13

    .line 253
    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    move-object/from16 v17, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v18, v15

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move/from16 v24, v16

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object/from16 v25, v17

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move-object/from16 v26, v18

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v28, v25

    .line 275
    .line 276
    move-object/from16 v27, v26

    .line 277
    .line 278
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v20

    .line 282
    .line 283
    invoke-static {}, Lqch;->e()Ljw6;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v1, Lnzb;->delete_x:I

    .line 288
    .line 289
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v2, 0x41600000    # 14.0f

    .line 294
    .line 295
    move-object/from16 v3, v28

    .line 296
    .line 297
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v11, v27

    .line 302
    .line 303
    invoke-virtual {v5, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lte9;

    .line 308
    .line 309
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 310
    .line 311
    iget-wide v3, v3, Lvn2;->s:J

    .line 312
    .line 313
    const/16 v6, 0x180

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    invoke-virtual {v5}, Lft5;->W()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    new-instance v6, Lui7;

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    move-object/from16 v7, p0

    .line 337
    .line 338
    move-object/from16 v8, p1

    .line 339
    .line 340
    move-object/from16 v9, p2

    .line 341
    .line 342
    move/from16 v10, p4

    .line 343
    .line 344
    invoke-direct/range {v6 .. v11}, Lui7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 345
    .line 346
    .line 347
    iput-object v6, v0, Lu4c;->d:Lqq5;

    .line 348
    .line 349
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lri3;Liud;Lsq5;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    check-cast v7, Lft5;

    .line 27
    .line 28
    const v2, -0x609ca524

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v4

    .line 50
    :goto_0
    or-int/2addr v5, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v2, p0

    .line 53
    .line 54
    move v5, v1

    .line 55
    :goto_1
    and-int/lit16 v6, v1, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    and-int/lit16 v6, v1, 0x200

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v6

    .line 80
    :cond_4
    and-int/lit16 v6, v1, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object/from16 v6, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v8, v1, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v5, v8

    .line 117
    :cond_8
    const/high16 v8, 0x30000

    .line 118
    .line 119
    and-int/2addr v8, v1

    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    const/high16 v8, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const/high16 v8, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v5, v8

    .line 134
    :cond_a
    move/from16 v25, v5

    .line 135
    .line 136
    const v5, 0x12483

    .line 137
    .line 138
    .line 139
    and-int v5, v25, v5

    .line 140
    .line 141
    const v8, 0x12482

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    if-eq v5, v8, :cond_b

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v5, v13

    .line 150
    :goto_8
    and-int/lit8 v8, v25, 0x1

    .line 151
    .line 152
    invoke-virtual {v7, v8, v5}, Lft5;->T(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1c

    .line 157
    .line 158
    shr-int/lit8 v5, v25, 0x6

    .line 159
    .line 160
    and-int/lit8 v5, v5, 0xe

    .line 161
    .line 162
    invoke-static {v3, v7, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v14, ""

    .line 171
    .line 172
    sget-object v15, Lfx2;->a:Lph6;

    .line 173
    .line 174
    if-ne v8, v15, :cond_c

    .line 175
    .line 176
    invoke-static {v14}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v8, Lk0a;

    .line 184
    .line 185
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-ne v10, v15, :cond_d

    .line 190
    .line 191
    invoke-static {v14}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v7, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    check-cast v10, Lk0a;

    .line 199
    .line 200
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-ne v14, v15, :cond_e

    .line 205
    .line 206
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v14}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v7, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v14, Lk0a;

    .line 216
    .line 217
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-ne v9, v15, :cond_f

    .line 222
    .line 223
    new-instance v9, Lrl0;

    .line 224
    .line 225
    invoke-direct {v9, v8, v10, v14, v4}, Lrl0;-><init>(Lk0a;Lk0a;Lk0a;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v7, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    check-cast v9, Lhud;

    .line 236
    .line 237
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v15, :cond_10

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    check-cast v4, Lk0a;

    .line 252
    .line 253
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    check-cast v11, Lyaf;

    .line 260
    .line 261
    if-nez v11, :cond_11

    .line 262
    .line 263
    const v11, 0x2b172130

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v11}, Lft5;->c0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v13}, Lft5;->q(Z)V

    .line 270
    .line 271
    .line 272
    move v2, v13

    .line 273
    move-object v11, v14

    .line 274
    move-object v1, v15

    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_11
    move/from16 v17, v13

    .line 278
    .line 279
    const v13, 0x2b172131

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v13}, Lft5;->c0(I)V

    .line 283
    .line 284
    .line 285
    sget v13, Lnzb;->delete_x:I

    .line 286
    .line 287
    iget-object v1, v11, Lyaf;->c:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v18, v1

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    new-array v2, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v18, v2, v17

    .line 295
    .line 296
    invoke-static {v13, v2, v7}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget v2, Lnzb;->custom_command_delete_single_message:I

    .line 301
    .line 302
    invoke-static {v7, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v15, :cond_12

    .line 311
    .line 312
    new-instance v1, Lzgd;

    .line 313
    .line 314
    move-object/from16 v18, v2

    .line 315
    .line 316
    const/16 v2, 0x1d

    .line 317
    .line 318
    invoke-direct {v1, v4, v2}, Lzgd;-><init>(Lk0a;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    move-object/from16 v18, v2

    .line 326
    .line 327
    :goto_9
    move-object/from16 v20, v1

    .line 328
    .line 329
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    const v1, 0xe000

    .line 332
    .line 333
    .line 334
    and-int v1, v25, v1

    .line 335
    .line 336
    const/16 v2, 0x4000

    .line 337
    .line 338
    if-ne v1, v2, :cond_13

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_13
    move/from16 v1, v17

    .line 343
    .line 344
    :goto_a
    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    or-int/2addr v1, v2

    .line 349
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v1, :cond_14

    .line 354
    .line 355
    if-ne v2, v15, :cond_15

    .line 356
    .line 357
    :cond_14
    new-instance v2, Lyt9;

    .line 358
    .line 359
    const/16 v1, 0x19

    .line 360
    .line 361
    invoke-direct {v2, v12, v11, v4, v1}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    move-object/from16 v21, v2

    .line 368
    .line 369
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const/high16 v23, 0xc00000

    .line 372
    .line 373
    const/16 v24, 0x7c

    .line 374
    .line 375
    move-object v1, v15

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move/from16 v2, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object v11, v14

    .line 384
    move-object/from16 v14, v18

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v7

    .line 391
    .line 392
    invoke-static/range {v13 .. v24}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 396
    .line 397
    .line 398
    :goto_b
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    if-ne v13, v1, :cond_16

    .line 403
    .line 404
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v7, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    check-cast v13, Lk0a;

    .line 414
    .line 415
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    check-cast v14, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_1b

    .line 426
    .line 427
    const v14, 0x2b1ea2b5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v14}, Lft5;->c0(I)V

    .line 431
    .line 432
    .line 433
    sget v14, Lnzb;->custom_command_delete_all_title:I

    .line 434
    .line 435
    invoke-static {v7, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    sget v15, Lnzb;->custom_command_delete_all_message:I

    .line 440
    .line 441
    invoke-static {v7, v15}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v1, :cond_17

    .line 450
    .line 451
    new-instance v2, Lzgd;

    .line 452
    .line 453
    const/16 v3, 0x1b

    .line 454
    .line 455
    invoke-direct {v2, v13, v3}, Lzgd;-><init>(Lk0a;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_17
    move-object/from16 v20, v2

    .line 462
    .line 463
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    const/high16 v2, 0x70000

    .line 466
    .line 467
    and-int v2, v25, v2

    .line 468
    .line 469
    const/high16 v3, 0x20000

    .line 470
    .line 471
    if-ne v2, v3, :cond_18

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    goto :goto_c

    .line 475
    :cond_18
    const/4 v2, 0x0

    .line 476
    :goto_c
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v2, :cond_19

    .line 481
    .line 482
    if-ne v3, v1, :cond_1a

    .line 483
    .line 484
    :cond_19
    new-instance v3, Lz52;

    .line 485
    .line 486
    const/16 v1, 0xd

    .line 487
    .line 488
    invoke-direct {v3, v0, v13, v1}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1a
    move-object/from16 v21, v3

    .line 495
    .line 496
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    const/high16 v23, 0xc00000

    .line 499
    .line 500
    const/16 v24, 0x7c

    .line 501
    .line 502
    move-object v1, v13

    .line 503
    move-object v13, v14

    .line 504
    move-object v14, v15

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v22, v7

    .line 515
    .line 516
    invoke-static/range {v13 .. v24}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, v22

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 523
    .line 524
    .line 525
    :goto_d
    move-object v13, v4

    .line 526
    goto :goto_e

    .line 527
    :cond_1b
    move v3, v2

    .line 528
    move-object v2, v7

    .line 529
    move-object v1, v13

    .line 530
    const v7, 0x2b248406

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v7}, Lft5;->c0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :goto_e
    new-instance v4, Llm0;

    .line 541
    .line 542
    move-object v7, v10

    .line 543
    move-object v10, v5

    .line 544
    move-object v5, v6

    .line 545
    move-object v6, v8

    .line 546
    move-object v8, v7

    .line 547
    move-object v7, v11

    .line 548
    move-object v11, v1

    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-direct/range {v4 .. v13}, Llm0;-><init>(Lsq5;Lk0a;Lk0a;Lk0a;Lhud;Lk0a;Lk0a;Lcq5;Lk0a;)V

    .line 551
    .line 552
    .line 553
    const v3, -0x2e1d8410

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v1, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    and-int/lit8 v1, v25, 0xe

    .line 561
    .line 562
    or-int/lit16 v8, v1, 0x180

    .line 563
    .line 564
    const/4 v9, 0x2

    .line 565
    const/4 v5, 0x0

    .line 566
    move-object/from16 v4, p0

    .line 567
    .line 568
    move-object v7, v2

    .line 569
    invoke-static/range {v4 .. v9}, Lxe9;->c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v22, v7

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1c
    move-object/from16 v22, v7

    .line 576
    .line 577
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 578
    .line 579
    .line 580
    :goto_f
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-eqz v8, :cond_1d

    .line 585
    .line 586
    new-instance v0, Lz21;

    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move-object/from16 v4, p3

    .line 595
    .line 596
    move-object/from16 v5, p4

    .line 597
    .line 598
    move-object/from16 v6, p5

    .line 599
    .line 600
    move/from16 v7, p7

    .line 601
    .line 602
    invoke-direct/range {v0 .. v7}, Lz21;-><init>(Lkotlin/jvm/functions/Function0;Lri3;Liud;Lsq5;Lcq5;Lkotlin/jvm/functions/Function0;I)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 606
    .line 607
    :cond_1d
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Number string too large: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final d()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lunh;->k:Ljw6;

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
    const-string v2, "Filled.Done"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfxa;

    .line 44
    .line 45
    const/high16 v4, 0x41100000    # 9.0f

    .line 46
    .line 47
    const v5, 0x4181999a    # 16.2f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lfxa;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lexa;

    .line 57
    .line 58
    const v6, 0x4099999a    # 4.8f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Lexa;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lmxa;

    .line 70
    .line 71
    const v6, -0x404ccccd    # -1.4f

    .line 72
    .line 73
    .line 74
    const v7, 0x3fb33333    # 1.4f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v6, v7}, Lmxa;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lexa;

    .line 84
    .line 85
    const/high16 v7, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v7}, Lexa;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lexa;

    .line 94
    .line 95
    const/high16 v7, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v8, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-direct {v3, v7, v8}, Lexa;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lmxa;

    .line 106
    .line 107
    invoke-direct {v3, v6, v6}, Lmxa;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v3, Lexa;

    .line 114
    .line 115
    invoke-direct {v3, v4, v5}, Lexa;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v3, Lbxa;->c:Lbxa;

    .line 122
    .line 123
    invoke-static {v2, v3, v1, v2, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lunh;->k:Ljw6;

    .line 128
    .line 129
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-static {p0}, Lunh;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 26
    .line 27
    const-string v1, "Number has unsupported scale: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
