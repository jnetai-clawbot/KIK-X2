.class public abstract Lwyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ljava/util/List;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, 0x323ceac1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_1
    and-int/2addr v0, v6

    .line 37
    invoke-virtual {v13, v0, v3}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v13}, Lft5;->Y()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v0, v7, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13}, Lft5;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v13}, Lft5;->W()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v13}, Lft5;->r()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 68
    .line 69
    sget-object v6, Lfx2;->a:Lph6;

    .line 70
    .line 71
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    new-instance v0, Lxsa;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lxsa;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v0, Lxsa;

    .line 82
    .line 83
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-ne v8, v6, :cond_5

    .line 88
    .line 89
    new-instance v8, Lxsa;

    .line 90
    .line 91
    invoke-direct {v8, v3}, Lxsa;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v3, v8

    .line 98
    check-cast v3, Lxsa;

    .line 99
    .line 100
    const-string v6, "Background"

    .line 101
    .line 102
    invoke-static {v6, v13, v4}, Lmrg;->e(Ljava/lang/String;Lgx2;I)Lf07;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v6, Lbk4;->c:Lig3;

    .line 107
    .line 108
    const/16 v9, 0x1d4c

    .line 109
    .line 110
    invoke-static {v9, v4, v6, v2}, Lyxh;->j(IILak4;I)Lc6f;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Lpdc;->Y:Lpdc;

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    invoke-static {v10, v11, v14, v15, v1}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-wide/from16 v16, v14

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move v12, v9

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v14, v11

    .line 128
    move-object v11, v10

    .line 129
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 130
    .line 131
    move/from16 v18, v12

    .line 132
    .line 133
    const-string v12, "x"

    .line 134
    .line 135
    move-object/from16 v19, v14

    .line 136
    .line 137
    const/16 v14, 0x71b8

    .line 138
    .line 139
    move/from16 v1, v18

    .line 140
    .line 141
    move-object/from16 v20, v19

    .line 142
    .line 143
    invoke-static/range {v8 .. v15}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    iget-object v9, v9, Ld07;->Q0:Lcta;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0, v9}, Lxsa;->i(F)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, v6, v2}, Lyxh;->j(IILak4;I)Lc6f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v6, v20

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    invoke-static {v1, v6, v9, v10, v2}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v12, "y"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 181
    .line 182
    invoke-static/range {v8 .. v15}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Ld07;->Q0:Lcta;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v3, v1}, Lxsa;->i(F)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lmu9;->b:Lmu9;

    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v1, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-long v11, v2

    .line 215
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-long v1, v1

    .line 220
    const/16 v6, 0x20

    .line 221
    .line 222
    shl-long/2addr v11, v6

    .line 223
    const-wide v14, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v1, v14

    .line 229
    or-long/2addr v1, v11

    .line 230
    invoke-virtual {v0}, Lxsa;->h()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-float v0, v0, v16

    .line 235
    .line 236
    invoke-virtual {v3}, Lxsa;->h()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-float/2addr v3, v10

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v9, v0

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v11, v0

    .line 251
    shl-long/2addr v9, v6

    .line 252
    and-long/2addr v11, v14

    .line 253
    or-long/2addr v9, v11

    .line 254
    new-instance v0, Lt98;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-wide/from16 v21, v9

    .line 258
    .line 259
    move v9, v4

    .line 260
    move-wide/from16 v3, v21

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, Lt98;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x6

    .line 267
    invoke-static {v8, v0, v1, v2}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v13, v9}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v13}, Lft5;->W()V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    new-instance v1, Lzz;

    .line 285
    .line 286
    invoke-direct {v1, v7, v5}, Lzz;-><init>(ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 290
    .line 291
    :cond_7
    return-void
.end method

.method public static final b(Lgx2;I)V
    .locals 6

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, 0x14753a3b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Lft5;->T(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Lpy2;->c:Lyy2;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Liud;

    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxz;

    .line 41
    .line 42
    iget-object v2, v2, Lxz;->a:Lvn2;

    .line 43
    .line 44
    iget-wide v2, v2, Lvn2;->n:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lfx2;->a:Lph6;

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lim9;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const v4, -0x4a1573d7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lft5;->c0(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ldn2;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Ldn2;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const-wide v2, 0xff041b33L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lhdh;->c(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    new-instance v5, Ldn2;

    .line 94
    .line 95
    invoke-direct {v5, v2, v3}, Ldn2;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [Ldn2;

    .line 100
    .line 101
    aput-object v4, v2, v1

    .line 102
    .line 103
    aput-object v5, v2, v0

    .line 104
    .line 105
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p0, v1}, Lwyh;->a(Ljava/util/List;Lgx2;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lft5;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const v0, -0x4a12f458

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lmu9;->b:Lmu9;

    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v0, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, Lklh;->a:Lfh2;

    .line 131
    .line 132
    invoke-static {v0, v2, v3, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p0, v1}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lft5;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0}, Lft5;->W()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0}, Lft5;->u()Lu4c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    new-instance v0, Lyz;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lyz;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public static final c(Lpu9;Lz00;Lc10;Lxy0;IILfv2;Lgx2;II)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    check-cast v5, Lft5;

    .line 6
    .line 7
    const v0, -0x4dacdb7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p9, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_6
    const v2, 0x36c00

    .line 69
    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    const v2, 0x92493

    .line 73
    .line 74
    .line 75
    and-int/2addr v2, v1

    .line 76
    const v3, 0x92492

    .line 77
    .line 78
    .line 79
    if-eq v2, v3, :cond_7

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/4 v2, 0x0

    .line 84
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v3, v2}, Lft5;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget-object p0, Lmu9;->b:Lmu9;

    .line 95
    .line 96
    :cond_8
    move-object v0, p0

    .line 97
    sget-object p3, Lck2;->X0:Lxy0;

    .line 98
    .line 99
    sget-object v3, Lph6;->R0:Lph6;

    .line 100
    .line 101
    and-int/lit8 p0, v1, 0xe

    .line 102
    .line 103
    const/high16 p4, 0x180000

    .line 104
    .line 105
    or-int/2addr p0, p4

    .line 106
    and-int/lit8 p4, v1, 0x70

    .line 107
    .line 108
    or-int/2addr p0, p4

    .line 109
    and-int/lit16 p4, v1, 0x380

    .line 110
    .line 111
    or-int/2addr p0, p4

    .line 112
    const p4, 0xc36c00

    .line 113
    .line 114
    .line 115
    or-int v6, p0, p4

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-object/from16 v4, p6

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Lwyh;->d(Lpu9;Lz00;Lc10;Lph6;Lfv2;Lgx2;I)V

    .line 122
    .line 123
    .line 124
    const p4, 0x7fffffff

    .line 125
    .line 126
    .line 127
    move v6, p4

    .line 128
    move-object v1, v0

    .line 129
    :goto_5
    move-object v4, p3

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-virtual {v5}, Lft5;->W()V

    .line 132
    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move v6, p5

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    new-instance v0, Lxg5;

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move v5, p4

    .line 148
    move-object/from16 v7, p6

    .line 149
    .line 150
    move/from16 v9, p9

    .line 151
    .line 152
    invoke-direct/range {v0 .. v9}, Lxg5;-><init>(Lpu9;Lz00;Lc10;Lxy0;IILfv2;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static final d(Lpu9;Lz00;Lc10;Lph6;Lfv2;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    sget-object v4, Lck2;->X0:Lxy0;

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lft5;

    .line 16
    .line 17
    const v5, -0x749f38e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v5}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v9, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v9

    .line 40
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    move v7, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 91
    .line 92
    const v13, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v13}, Lft5;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v9

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v13}, Lft5;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v7

    .line 126
    :cond_b
    const/high16 v7, 0x180000

    .line 127
    .line 128
    and-int/2addr v7, v9

    .line 129
    const/high16 v15, 0x100000

    .line 130
    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    move-object/from16 v7, p3

    .line 134
    .line 135
    invoke-virtual {v10, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v16, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int v5, v5, v16

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move-object/from16 v7, p3

    .line 150
    .line 151
    :goto_8
    const/high16 v16, 0xc00000

    .line 152
    .line 153
    and-int v16, v9, v16

    .line 154
    .line 155
    if-nez v16, :cond_f

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_e

    .line 162
    .line 163
    const/high16 v16, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v16, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int v5, v5, v16

    .line 169
    .line 170
    :cond_f
    move/from16 v16, v5

    .line 171
    .line 172
    const v5, 0x492493

    .line 173
    .line 174
    .line 175
    and-int v5, v16, v5

    .line 176
    .line 177
    const v14, 0x492492

    .line 178
    .line 179
    .line 180
    if-eq v5, v14, :cond_10

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/4 v5, 0x0

    .line 185
    :goto_a
    and-int/lit8 v14, v16, 0x1

    .line 186
    .line 187
    invoke-virtual {v10, v14, v5}, Lft5;->T(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2d

    .line 192
    .line 193
    const/high16 v5, 0x380000

    .line 194
    .line 195
    and-int v14, v16, v5

    .line 196
    .line 197
    if-ne v14, v15, :cond_11

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_11
    const/4 v5, 0x0

    .line 202
    :goto_b
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v15, Lfx2;->a:Lph6;

    .line 207
    .line 208
    if-nez v5, :cond_12

    .line 209
    .line 210
    if-ne v13, v15, :cond_13

    .line 211
    .line 212
    :cond_12
    new-instance v13, Lzg5;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    check-cast v13, Lzg5;

    .line 224
    .line 225
    shr-int/lit8 v5, v16, 0x3

    .line 226
    .line 227
    and-int/lit8 v17, v5, 0xe

    .line 228
    .line 229
    xor-int/lit8 v12, v17, 0x6

    .line 230
    .line 231
    if-le v12, v6, :cond_14

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_15

    .line 238
    .line 239
    :cond_14
    and-int/lit8 v12, v5, 0x6

    .line 240
    .line 241
    if-ne v12, v6, :cond_16

    .line 242
    .line 243
    :cond_15
    const/4 v6, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_16
    const/4 v6, 0x0

    .line 246
    :goto_c
    and-int/lit8 v12, v5, 0x70

    .line 247
    .line 248
    xor-int/lit8 v12, v12, 0x30

    .line 249
    .line 250
    if-le v12, v11, :cond_17

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_18

    .line 257
    .line 258
    :cond_17
    and-int/lit8 v12, v5, 0x30

    .line 259
    .line 260
    if-ne v12, v11, :cond_19

    .line 261
    .line 262
    :cond_18
    const/4 v12, 0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_19
    const/4 v12, 0x0

    .line 265
    :goto_d
    or-int/2addr v6, v12

    .line 266
    and-int/lit16 v12, v5, 0x380

    .line 267
    .line 268
    xor-int/lit16 v12, v12, 0x180

    .line 269
    .line 270
    if-le v12, v8, :cond_1a

    .line 271
    .line 272
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_1b

    .line 277
    .line 278
    :cond_1a
    and-int/lit16 v12, v5, 0x180

    .line 279
    .line 280
    if-ne v12, v8, :cond_1c

    .line 281
    .line 282
    :cond_1b
    const/4 v8, 0x1

    .line 283
    goto :goto_e

    .line 284
    :cond_1c
    const/4 v8, 0x0

    .line 285
    :goto_e
    or-int/2addr v6, v8

    .line 286
    and-int/lit16 v8, v5, 0x1c00

    .line 287
    .line 288
    xor-int/lit16 v8, v8, 0xc00

    .line 289
    .line 290
    const/16 v12, 0x800

    .line 291
    .line 292
    if-le v8, v12, :cond_1d

    .line 293
    .line 294
    const v8, 0x7fffffff

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v8}, Lft5;->e(I)Z

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    if-nez v17, :cond_1e

    .line 302
    .line 303
    :cond_1d
    and-int/lit16 v8, v5, 0xc00

    .line 304
    .line 305
    if-ne v8, v12, :cond_1f

    .line 306
    .line 307
    :cond_1e
    const/4 v8, 0x1

    .line 308
    goto :goto_f

    .line 309
    :cond_1f
    const/4 v8, 0x0

    .line 310
    :goto_f
    or-int/2addr v6, v8

    .line 311
    const v8, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v8, v5

    .line 315
    xor-int/lit16 v8, v8, 0x6000

    .line 316
    .line 317
    const/16 v12, 0x4000

    .line 318
    .line 319
    if-le v8, v12, :cond_20

    .line 320
    .line 321
    const v8, 0x7fffffff

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v8}, Lft5;->e(I)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_21

    .line 329
    .line 330
    :cond_20
    and-int/lit16 v5, v5, 0x6000

    .line 331
    .line 332
    if-ne v5, v12, :cond_22

    .line 333
    .line 334
    :cond_21
    const/4 v5, 0x1

    .line 335
    goto :goto_10

    .line 336
    :cond_22
    const/4 v5, 0x0

    .line 337
    :goto_10
    or-int/2addr v5, v6

    .line 338
    invoke-virtual {v10, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    or-int/2addr v5, v6

    .line 343
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v5, :cond_23

    .line 348
    .line 349
    if-ne v6, v15, :cond_24

    .line 350
    .line 351
    :cond_23
    invoke-interface {v2}, Lz00;->c()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    new-instance v6, Lkf3;

    .line 356
    .line 357
    invoke-direct {v6, v4}, Lkf3;-><init>(Lxy0;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Lc10;->c()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    new-instance v2, Leh5;

    .line 365
    .line 366
    move-object v4, v3

    .line 367
    move-object v8, v13

    .line 368
    move-object/from16 v3, p1

    .line 369
    .line 370
    invoke-direct/range {v2 .. v8}, Leh5;-><init>(Lz00;Lc10;FLkf3;FLzg5;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v6, v2

    .line 377
    :cond_24
    check-cast v6, Leh5;

    .line 378
    .line 379
    const/high16 v2, 0x100000

    .line 380
    .line 381
    if-ne v14, v2, :cond_25

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_11

    .line 385
    :cond_25
    const/4 v2, 0x0

    .line 386
    :goto_11
    const/high16 v3, 0x1c00000

    .line 387
    .line 388
    and-int v3, v16, v3

    .line 389
    .line 390
    const/high16 v4, 0x800000

    .line 391
    .line 392
    if-ne v3, v4, :cond_26

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_12

    .line 396
    :cond_26
    const/4 v3, 0x0

    .line 397
    :goto_12
    or-int/2addr v2, v3

    .line 398
    const/high16 v3, 0x70000

    .line 399
    .line 400
    and-int v3, v16, v3

    .line 401
    .line 402
    const/high16 v4, 0x20000

    .line 403
    .line 404
    if-ne v3, v4, :cond_27

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_13

    .line 408
    :cond_27
    const/4 v3, 0x0

    .line 409
    :goto_13
    or-int/2addr v2, v3

    .line 410
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v2, :cond_28

    .line 415
    .line 416
    if-ne v3, v15, :cond_29

    .line 417
    .line 418
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lt11;

    .line 424
    .line 425
    const/16 v4, 0xa

    .line 426
    .line 427
    invoke-direct {v2, v0, v4}, Lt11;-><init>(Lfv2;I)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lfv2;

    .line 431
    .line 432
    const v5, -0x471afb91

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    invoke-direct {v4, v5, v7, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_29
    check-cast v3, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v3}, Lpah;->b(Ljava/util/List;)Lfv2;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v10, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v3, :cond_2a

    .line 463
    .line 464
    if-ne v4, v15, :cond_2b

    .line 465
    .line 466
    :cond_2a
    new-instance v4, Lmx9;

    .line 467
    .line 468
    invoke-direct {v4, v6}, Lmx9;-><init>(Llx9;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_2b
    check-cast v4, Lpf9;

    .line 475
    .line 476
    iget-wide v5, v10, Lft5;->T:J

    .line 477
    .line 478
    ushr-long v7, v5, v11

    .line 479
    .line 480
    xor-long/2addr v5, v7

    .line 481
    long-to-int v3, v5

    .line 482
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v10, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v7, Lax2;->k:Lzw2;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v7, Lzw2;->b:Lny2;

    .line 496
    .line 497
    invoke-virtual {v10}, Lft5;->g0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v8, v10, Lft5;->S:Z

    .line 501
    .line 502
    if-eqz v8, :cond_2c

    .line 503
    .line 504
    invoke-virtual {v10, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_2c
    invoke-virtual {v10}, Lft5;->p0()V

    .line 509
    .line 510
    .line 511
    :goto_14
    sget-object v7, Lzw2;->f:Lio;

    .line 512
    .line 513
    invoke-static {v10, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Lzw2;->e:Lio;

    .line 517
    .line 518
    invoke-static {v10, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v4, Lzw2;->g:Lio;

    .line 526
    .line 527
    invoke-static {v10, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lzw2;->h:Lyw2;

    .line 531
    .line 532
    invoke-static {v10, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Lzw2;->d:Lio;

    .line 536
    .line 537
    invoke-static {v10, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v7, 0x1

    .line 542
    invoke-static {v3, v2, v10, v7}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_2d
    invoke-virtual {v10}, Lft5;->W()V

    .line 547
    .line 548
    .line 549
    :goto_15
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_2e

    .line 554
    .line 555
    new-instance v0, Ldv2;

    .line 556
    .line 557
    const/4 v7, 0x4

    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move-object/from16 v5, p4

    .line 565
    .line 566
    move v6, v9

    .line 567
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfv2;II)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 571
    .line 572
    :cond_2e
    return-void
.end method
