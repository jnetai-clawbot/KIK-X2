.class public abstract Lwzh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lhd2;JJLgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v2, -0x38cf5814

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p6, v2

    .line 23
    .line 24
    move-wide/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lft5;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    move-wide/from16 v7, p3

    .line 39
    .line 40
    invoke-virtual {v0, v7, v8}, Lft5;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 53
    .line 54
    const/16 v9, 0x92

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v5, v9, :cond_3

    .line 59
    .line 60
    move v5, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v10

    .line 63
    :goto_3
    and-int/2addr v2, v11

    .line 64
    invoke-virtual {v0, v2, v5}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const-wide v12, 0xffff005fL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v12, v13}, Lhdh;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    long-to-float v2, v14

    .line 84
    invoke-static {v7, v8}, Lth4;->g(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    long-to-float v5, v14

    .line 89
    div-float/2addr v2, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v2, v5, v9}, Ly0i;->f(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/high16 v5, 0x43b40000    # 360.0f

    .line 98
    .line 99
    mul-float/2addr v2, v5

    .line 100
    const/high16 v5, 0x41b00000    # 22.0f

    .line 101
    .line 102
    sget-object v14, Lmu9;->b:Lmu9;

    .line 103
    .line 104
    invoke-static {v14, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v15, Lck2;->S0:Lyy0;

    .line 109
    .line 110
    invoke-static {v15, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 p5, 0x20

    .line 115
    .line 116
    iget-wide v6, v0, Lft5;->T:J

    .line 117
    .line 118
    ushr-long v16, v6, p5

    .line 119
    .line 120
    xor-long v6, v6, v16

    .line 121
    .line 122
    long-to-int v6, v6

    .line 123
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v0, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v8, Lax2;->k:Lzw2;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Lzw2;->b:Lny2;

    .line 137
    .line 138
    invoke-virtual {v0}, Lft5;->g0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v0, Lft5;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v0}, Lft5;->p0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v8, Lzw2;->f:Lio;

    .line 153
    .line 154
    invoke-static {v0, v8, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lzw2;->e:Lio;

    .line 158
    .line 159
    invoke-static {v0, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lzw2;->g:Lio;

    .line 167
    .line 168
    invoke-static {v0, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lzw2;->h:Lyw2;

    .line 172
    .line 173
    invoke-static {v0, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lzw2;->d:Lio;

    .line 177
    .line 178
    invoke-static {v0, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v2}, Lft5;->d(F)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    sget-object v6, Lfx2;->a:Lph6;

    .line 196
    .line 197
    if-ne v7, v6, :cond_6

    .line 198
    .line 199
    :cond_5
    new-instance v7, Le80;

    .line 200
    .line 201
    invoke-direct {v7, v12, v13, v2, v10}, Le80;-><init>(JFI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v7, Lcq5;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-static {v5, v7, v0, v2}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-static {v14, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v5, v1, Lhd2;->f:I

    .line 220
    .line 221
    invoke-static {v5}, Lhdh;->b(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    sget-object v7, Lmmc;->a:Lkmc;

    .line 226
    .line 227
    invoke-static {v2, v5, v6, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v0, v10}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-static {v14, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v12, v13, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v0, v10}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v0}, Lft5;->W()V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    new-instance v0, Lf80;

    .line 262
    .line 263
    move/from16 v6, p6

    .line 264
    .line 265
    move-wide v2, v3

    .line 266
    move-wide/from16 v4, p3

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lf80;-><init>(Lhd2;JJI)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static c(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static d(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p1

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p1, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lwzh;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lwzh;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p1}, Lwzh;->b(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v5}, Lwzh;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lwzh;->b(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lwzh;->b(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p0, v0}, Lqc3;->s(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p0, v2}, Lqc3;->s(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p0, v3}, Lqc3;->s(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p1, p0, p1}, Lqc3;->s(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lwzh;->c(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lwzh;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lwzh;->c(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x11

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xe

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_e
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_f
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_10
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
