.class public abstract Lpgh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lpu9;Lcq5;Lfv2;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    check-cast v8, Lft5;

    .line 15
    .line 16
    const v0, -0x7c89a7b3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v11, 0x6

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    or-int/2addr v0, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    and-int/lit8 v3, v11, 0x40

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v8, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v4

    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 82
    .line 83
    const/16 v6, 0x92

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eq v3, v6, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v3, v9

    .line 91
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v6, v3}, Lft5;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_13

    .line 98
    .line 99
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Lfx2;->a:Lph6;

    .line 104
    .line 105
    if-ne v3, v6, :cond_8

    .line 106
    .line 107
    invoke-static {v8}, Lzdh;->k(Lgx2;)Ldd3;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v3, Ldd3;

    .line 115
    .line 116
    const v13, -0x1cf405f8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v13}, Lft5;->c0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lqy2;->h:Llvd;

    .line 123
    .line 124
    invoke-virtual {v8, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ln54;

    .line 129
    .line 130
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-nez v14, :cond_9

    .line 139
    .line 140
    if-ne v15, v6, :cond_a

    .line 141
    .line 142
    :cond_9
    new-instance v15, Lm5c;

    .line 143
    .line 144
    invoke-direct {v15, v4, v13}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v15, Lcq5;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 153
    .line 154
    .line 155
    new-array v4, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v13, Lxvc;

    .line 158
    .line 159
    const/16 v14, 0x1b

    .line 160
    .line 161
    invoke-direct {v13, v14}, Lxvc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Lubc;

    .line 165
    .line 166
    const/4 v5, 0x5

    .line 167
    invoke-direct {v14, v5, v15}, Lubc;-><init>(ILcq5;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ll8c;

    .line 171
    .line 172
    const/4 v12, 0x3

    .line 173
    invoke-direct {v5, v12, v13, v14}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    if-ne v13, v6, :cond_c

    .line 187
    .line 188
    :cond_b
    new-instance v13, Ll7e;

    .line 189
    .line 190
    sget-object v12, Ln7e;->Z:Ln7e;

    .line 191
    .line 192
    invoke-direct {v13, v9, v12, v15}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v4, v5, v13, v8, v9}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lm7e;

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move v5, v9

    .line 211
    :goto_6
    move v12, v5

    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    move v5, v9

    .line 217
    :goto_7
    new-instance v13, Lzsd;

    .line 218
    .line 219
    invoke-direct {v13, v1, v4}, Lzsd;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v14, 0x7cc1e3ef

    .line 223
    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    invoke-static {v14, v15, v13, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    and-int/lit8 v9, v0, 0x70

    .line 235
    .line 236
    const/16 v15, 0x20

    .line 237
    .line 238
    if-eq v9, v15, :cond_10

    .line 239
    .line 240
    and-int/lit8 v9, v0, 0x40

    .line 241
    .line 242
    if-eqz v9, :cond_f

    .line 243
    .line 244
    invoke-virtual {v8, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_f

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    const/4 v9, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_10
    :goto_8
    const/4 v9, 0x1

    .line 254
    :goto_9
    or-int/2addr v9, v14

    .line 255
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    or-int/2addr v9, v14

    .line 260
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-nez v9, :cond_11

    .line 265
    .line 266
    if-ne v14, v6, :cond_12

    .line 267
    .line 268
    :cond_11
    new-instance v14, Ldgd;

    .line 269
    .line 270
    invoke-direct {v14, v3, v10, v4, v1}, Ldgd;-><init>(Ljava/lang/Object;Lcq5;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    move-object v6, v14

    .line 277
    check-cast v6, Lcq5;

    .line 278
    .line 279
    shl-int/lit8 v1, v0, 0x6

    .line 280
    .line 281
    and-int/lit16 v1, v1, 0x380

    .line 282
    .line 283
    const/16 v3, 0xc38

    .line 284
    .line 285
    or-int/2addr v1, v3

    .line 286
    shl-int/lit8 v0, v0, 0xf

    .line 287
    .line 288
    const/high16 v3, 0x1c00000

    .line 289
    .line 290
    and-int/2addr v0, v3

    .line 291
    or-int v9, v1, v0

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    move-object v0, v4

    .line 295
    move v4, v12

    .line 296
    move-object v1, v13

    .line 297
    invoke-static/range {v0 .. v9}, Lsgh;->a(Lm7e;Lfv2;Lpu9;ZZZLcq5;Lfv2;Lgx2;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_13
    invoke-virtual {v8}, Lft5;->W()V

    .line 302
    .line 303
    .line 304
    :goto_a
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    new-instance v1, Lxe5;

    .line 311
    .line 312
    invoke-direct {v1, v2, v10, v7, v11}, Lxe5;-><init>(Lpu9;Lcq5;Lfv2;I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 316
    .line 317
    :cond_14
    return-void
.end method

.method public static final b(ILgx2;I)Lpu9;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lft5;

    .line 3
    .line 4
    const v1, 0xbbddd9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqy2;->h:Llvd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln54;

    .line 17
    .line 18
    sget-object v1, Lqy2;->v:Llvd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt4g;

    .line 25
    .line 26
    check-cast v1, Lt58;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt58;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v3, v1, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v4

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    const/high16 v2, 0x3f400000    # 0.75f

    .line 50
    .line 51
    mul-float/2addr v1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lft5;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lft5;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lft5;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lft5;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v0, v3

    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lft5;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lft5;->d(F)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v0, v3

    .line 79
    check-cast p1, Lft5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lfx2;->a:Lph6;

    .line 88
    .line 89
    if-ne v3, v0, :cond_1

    .line 90
    .line 91
    :cond_0
    new-instance v3, Lg83;

    .line 92
    .line 93
    invoke-direct {v3, p2, p0, v1, v2}, Lg83;-><init>(IIFI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    check-cast v3, Lsq5;

    .line 100
    .line 101
    sget-object p0, Lmu9;->b:Lmu9;

    .line 102
    .line 103
    invoke-static {p0, v3}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final c(Lpu9;Lcq5;)Lpu9;
    .locals 2

    .line 1
    new-instance v0, Lgh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lgh7;-><init>(Lcq5;Lcq5;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lpu9;Lcq5;)Lpu9;
    .locals 2

    .line 1
    new-instance v0, Lgh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lgh7;-><init>(Lcq5;Lcq5;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
