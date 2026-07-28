.class public abstract Lytg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, -0x12f2e2d4

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lytg;->a:Lfv2;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(ZLgx2;I)V
    .locals 6

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x56fccfea

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
    move v4, v5

    .line 61
    :cond_3
    invoke-virtual {p1, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v0, v4

    .line 66
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lfx2;->a:Lph6;

    .line 73
    .line 74
    if-ne v2, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v2, Lxc5;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1, v5}, Lxc5;-><init>(ZLandroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v2, Lcq5;

    .line 85
    .line 86
    invoke-static {v3, v2, p1}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p1}, Lft5;->W()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    new-instance v0, Lyc5;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v5}, Lyc5;-><init>(ZII)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public static final b(Ljo2;Lis;ILgx2;II)V
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v2, -0x3a2548a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    and-int/lit8 v6, p5, 0x2

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lft5;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move/from16 v6, p2

    .line 79
    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move/from16 v6, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v7, v8, :cond_7

    .line 93
    .line 94
    move v7, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v7, v9

    .line 97
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v8, v7}, Lft5;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Lft5;->Y()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v7, v4, 0x1

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lft5;->C()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v0}, Lft5;->W()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, p5, 0x2

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    and-int/lit16 v2, v2, -0x381

    .line 127
    .line 128
    :cond_9
    :goto_7
    move/from16 v28, v6

    .line 129
    .line 130
    move v6, v2

    .line 131
    move/from16 v2, v28

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    :goto_8
    and-int/lit8 v7, p5, 0x2

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    and-int/lit16 v2, v2, -0x381

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    goto :goto_7

    .line 142
    :goto_9
    invoke-virtual {v0}, Lft5;->r()V

    .line 143
    .line 144
    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lko2;

    .line 147
    .line 148
    sget-object v8, Lmu9;->b:Lmu9;

    .line 149
    .line 150
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v7, v8, v11, v9}, Lko2;->b(Lpu9;FZ)Lpu9;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v0}, Lzlh;->t(Lgx2;)Lwyc;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v7, v12, v10}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v12, Ld10;->c:Lbrh;

    .line 165
    .line 166
    sget-object v13, Lck2;->a1:Lwy0;

    .line 167
    .line 168
    invoke-static {v12, v13, v0, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-wide v12, v0, Lft5;->T:J

    .line 173
    .line 174
    ushr-long v14, v12, v5

    .line 175
    .line 176
    xor-long/2addr v12, v14

    .line 177
    long-to-int v5, v12

    .line 178
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v0, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 183
    .line 184
    .line 185
    move-result-object v7

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
    invoke-virtual {v0}, Lft5;->g0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v14, v0, Lft5;->S:Z

    .line 197
    .line 198
    if-eqz v14, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    invoke-virtual {v0}, Lft5;->p0()V

    .line 205
    .line 206
    .line 207
    :goto_a
    sget-object v13, Lzw2;->f:Lio;

    .line 208
    .line 209
    invoke-static {v0, v13, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v9, Lzw2;->e:Lio;

    .line 213
    .line 214
    invoke-static {v0, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v9, Lzw2;->g:Lio;

    .line 222
    .line 223
    invoke-static {v0, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lzw2;->h:Lyw2;

    .line 227
    .line 228
    invoke-static {v0, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lzw2;->d:Lio;

    .line 232
    .line 233
    invoke-static {v0, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lve9;->a:Llvd;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lte9;

    .line 243
    .line 244
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 245
    .line 246
    iget-object v5, v5, Lk9f;->k:Lfje;

    .line 247
    .line 248
    invoke-static {v8, v11}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v14, Lude;

    .line 253
    .line 254
    invoke-direct {v14, v2}, Lude;-><init>(I)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v8, v6, 0x3

    .line 258
    .line 259
    and-int/lit8 v8, v8, 0xe

    .line 260
    .line 261
    or-int/lit8 v25, v8, 0x30

    .line 262
    .line 263
    shr-int/lit8 v6, v6, 0x6

    .line 264
    .line 265
    and-int/lit8 v26, v6, 0xe

    .line 266
    .line 267
    const v27, 0x3fbfc

    .line 268
    .line 269
    .line 270
    move-object v6, v7

    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    move v11, v10

    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    move v12, v11

    .line 277
    const/4 v11, 0x0

    .line 278
    move v15, v12

    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    move/from16 v17, v15

    .line 282
    .line 283
    const-wide/16 v15, 0x0

    .line 284
    .line 285
    move/from16 v18, v17

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move/from16 v19, v18

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move/from16 v20, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move/from16 v21, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move/from16 v22, v21

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move/from16 v23, v22

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move-object/from16 v24, v0

    .line 310
    .line 311
    move/from16 v0, v23

    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    move-object v5, v3

    .line 316
    invoke-static/range {v5 .. v27}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v24

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_c
    move-object v3, v0

    .line 326
    invoke-virtual {v3}, Lft5;->W()V

    .line 327
    .line 328
    .line 329
    move v2, v6

    .line 330
    :goto_b
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    new-instance v0, Lazc;

    .line 337
    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    move v3, v2

    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lazc;-><init>(Ljo2;Lis;III)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 347
    .line 348
    :cond_d
    return-void
.end method
