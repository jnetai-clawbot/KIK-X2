.class public abstract Ltzh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lpu9;Lkye;Ljava/lang/String;Lfv2;Lgx2;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Lft5;

    .line 10
    .line 11
    const v0, -0x7337808e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v10, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v10, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v5, v4}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x1b0

    .line 72
    .line 73
    invoke-static {v7, v4, v6, v10}, Ldye;->a(IIILgx2;)Liye;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ll60;

    .line 78
    .line 79
    invoke-direct {v5, p2, v6}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const v6, 0x5d216227

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v5, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    shl-int/lit8 v6, v0, 0x3

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0x380

    .line 92
    .line 93
    const v7, 0x180030

    .line 94
    .line 95
    .line 96
    or-int/2addr v6, v7

    .line 97
    shl-int/lit8 v0, v0, 0x9

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x1c00

    .line 100
    .line 101
    or-int/2addr v0, v6

    .line 102
    const/high16 v6, 0x6000000

    .line 103
    .line 104
    or-int v11, v0, v6

    .line 105
    .line 106
    const/16 v12, 0xb0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v7, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-static/range {v4 .. v12}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v10}, Lft5;->W()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    new-instance v0, Ld7;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move/from16 v5, p5

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Ld7;-><init>(Lpu9;Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final b(Lpu9;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lft5;

    .line 6
    .line 7
    const v2, 0x1e0e2662

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v11

    .line 24
    :goto_0
    or-int v2, p2, v2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eq v3, v11, :cond_1

    .line 31
    .line 32
    move v3, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v12

    .line 35
    :goto_1
    and-int/2addr v2, v13

    .line 36
    invoke-virtual {v7, v2, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const-string v2, "pulse_transition"

    .line 43
    .line 44
    invoke-static {v2, v7, v12}, Lmrg;->e(Ljava/lang/String;Lgx2;I)Lf07;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v14, Lbk4;->b:Lig3;

    .line 49
    .line 50
    const/16 v15, 0x4b0

    .line 51
    .line 52
    invoke-static {v15, v12, v14, v11}, Lyxh;->j(IILak4;I)Lc6f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lpdc;->X:Lpdc;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6, v10}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v9, 0x0

    .line 65
    move-wide/from16 v16, v5

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    const-string v6, "pulse_scale"

    .line 75
    .line 76
    move-object/from16 v18, v8

    .line 77
    .line 78
    const/16 v8, 0x71b8

    .line 79
    .line 80
    move-wide/from16 v0, v16

    .line 81
    .line 82
    move-object/from16 v13, v18

    .line 83
    .line 84
    invoke-static/range {v2 .. v9}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v15, v12, v14, v11}, Lyxh;->j(IILak4;I)Lc6f;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v13, v0, v1, v10}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "pulse_alpha"

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    const v3, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v2 .. v9}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lck2;->Y:Lyy0;

    .line 108
    .line 109
    invoke-static {v2, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-wide v3, v7, Lft5;->T:J

    .line 114
    .line 115
    const/16 v5, 0x20

    .line 116
    .line 117
    ushr-long v5, v3, v5

    .line 118
    .line 119
    xor-long/2addr v3, v5

    .line 120
    long-to-int v3, v3

    .line 121
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v5, p0

    .line 126
    .line 127
    invoke-static {v7, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v6

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
    invoke-virtual {v7}, Lft5;->g0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v9, v7, Lft5;->S:Z

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v7}, Lft5;->p0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v8, Lzw2;->f:Lio;

    .line 153
    .line 154
    invoke-static {v7, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lzw2;->e:Lio;

    .line 158
    .line 159
    invoke-static {v7, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lzw2;->g:Lio;

    .line 167
    .line 168
    invoke-static {v7, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lzw2;->h:Lyw2;

    .line 172
    .line 173
    invoke-static {v7, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lzw2;->d:Lio;

    .line 177
    .line 178
    invoke-static {v7, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lg91;->a:Lg91;

    .line 182
    .line 183
    invoke-virtual {v2}, Lg91;->b()Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v4, v6

    .line 196
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    sget-object v4, Lfx2;->a:Lph6;

    .line 203
    .line 204
    if-ne v6, v4, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v6, Ljob;

    .line 207
    .line 208
    invoke-direct {v6, v0, v1, v12}, Ljob;-><init>(Lhud;Lhud;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    check-cast v6, Lcq5;

    .line 215
    .line 216
    invoke-static {v3, v6}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-wide v3, Ldn2;->g:J

    .line 221
    .line 222
    sget-object v1, Lmmc;->a:Lkmc;

    .line 223
    .line 224
    const/high16 v6, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-static {v0, v6, v3, v4, v1}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v7, v12}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lg91;->b()Lpu9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v2, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-static {v0, v2, v3, v4, v1}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v7, v12}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object v5, v0

    .line 252
    move v0, v13

    .line 253
    invoke-virtual {v7}, Lft5;->W()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    new-instance v2, Ltp8;

    .line 263
    .line 264
    move/from16 v3, p2

    .line 265
    .line 266
    invoke-direct {v2, v5, v3, v0}, Ltp8;-><init>(Lpu9;II)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 270
    .line 271
    :cond_6
    return-void
.end method

.method public static final c(Lcs8;Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lft5;

    .line 11
    .line 12
    const v3, -0x460e8be8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v3}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p2, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, p2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    or-int v3, p2, v3

    .line 43
    .line 44
    move v12, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v12, p2

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v3, v12, 0x3

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v4, v3}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_e

    .line 62
    .line 63
    instance-of v3, v0, Lyr8;

    .line 64
    .line 65
    const/high16 v15, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/high16 v4, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/high16 v5, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    sget-object v9, Ld10;->a:Lnph;

    .line 74
    .line 75
    sget-object v10, Lmu9;->b:Lmu9;

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    const v3, 0x693744f1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v2, v8, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 p1, 0x20

    .line 90
    .line 91
    iget-wide v6, v8, Lft5;->T:J

    .line 92
    .line 93
    ushr-long v16, v6, p1

    .line 94
    .line 95
    xor-long v6, v6, v16

    .line 96
    .line 97
    long-to-int v6, v6

    .line 98
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v8, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v16, Lax2;->k:Lzw2;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v14, Lzw2;->b:Lny2;

    .line 112
    .line 113
    invoke-virtual {v8}, Lft5;->g0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v13, v8, Lft5;->S:Z

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v8}, Lft5;->p0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v13, Lzw2;->f:Lio;

    .line 128
    .line 129
    invoke-static {v8, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lzw2;->e:Lio;

    .line 133
    .line 134
    invoke-static {v8, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v6, Lzw2;->g:Lio;

    .line 142
    .line 143
    invoke-static {v8, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lzw2;->h:Lyw2;

    .line 147
    .line 148
    invoke-static {v8, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lzw2;->d:Lio;

    .line 152
    .line 153
    invoke-static {v8, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lotg;->b()Ljw6;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v13, Lve9;->a:Llvd;

    .line 168
    .line 169
    invoke-virtual {v8, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lte9;

    .line 174
    .line 175
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 176
    .line 177
    iget-wide v6, v5, Lvn2;->s:J

    .line 178
    .line 179
    invoke-static {v10, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v9, 0x1b0

    .line 184
    .line 185
    move-object v4, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v14, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v15}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 197
    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Lyr8;

    .line 201
    .line 202
    iget-object v3, v3, Lyr8;->a:Lpr8;

    .line 203
    .line 204
    invoke-virtual {v3}, Lpr8;->i()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    and-int/lit8 v4, v12, 0xe

    .line 213
    .line 214
    if-eq v4, v11, :cond_6

    .line 215
    .line 216
    and-int/lit8 v4, v12, 0x8

    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/4 v4, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    :goto_5
    const/4 v4, 0x1

    .line 230
    :goto_6
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    sget-object v4, Lfx2;->a:Lph6;

    .line 237
    .line 238
    if-ne v5, v4, :cond_7

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    const/4 v4, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_8
    :goto_7
    new-instance v5, Lqr8;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-direct {v5, v0, v4}, Lqr8;-><init>(Lcs8;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static {v3, v5, v8, v6}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lte9;

    .line 270
    .line 271
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 272
    .line 273
    iget-object v5, v5, Lk9f;->l:Lfje;

    .line 274
    .line 275
    invoke-virtual {v8, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lte9;

    .line 280
    .line 281
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 282
    .line 283
    iget-wide v9, v7, Lvn2;->s:J

    .line 284
    .line 285
    move/from16 v17, v4

    .line 286
    .line 287
    new-instance v4, Lnpf;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Lnpf;-><init>(Lxy0;)V

    .line 290
    .line 291
    .line 292
    const/16 v25, 0x6000

    .line 293
    .line 294
    const v26, 0x1bff8

    .line 295
    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    move-object/from16 v22, v5

    .line 302
    .line 303
    move/from16 v16, v6

    .line 304
    .line 305
    move-wide v5, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    move/from16 v2, v16

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    move/from16 v18, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move/from16 v19, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move/from16 v20, v19

    .line 325
    .line 326
    const/16 v19, 0x1

    .line 327
    .line 328
    move/from16 v21, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move/from16 v24, v21

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move/from16 v27, v24

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move v1, v2

    .line 341
    move/from16 v2, v27

    .line 342
    .line 343
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v8, v23

    .line 347
    .line 348
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_9
    move-object v14, v10

    .line 357
    const/16 p1, 0x20

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    sget-object v3, Las8;->a:Las8;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    const v3, 0x69464131

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v2, v8, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-wide v6, v8, Lft5;->T:J

    .line 381
    .line 382
    ushr-long v9, v6, p1

    .line 383
    .line 384
    xor-long/2addr v6, v9

    .line 385
    long-to-int v6, v6

    .line 386
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v8, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    sget-object v10, Lax2;->k:Lzw2;

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v10, Lzw2;->b:Lny2;

    .line 400
    .line 401
    invoke-virtual {v8}, Lft5;->g0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v11, v8, Lft5;->S:Z

    .line 405
    .line 406
    if-eqz v11, :cond_a

    .line 407
    .line 408
    invoke-virtual {v8, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_a
    invoke-virtual {v8}, Lft5;->p0()V

    .line 413
    .line 414
    .line 415
    :goto_9
    sget-object v10, Lzw2;->f:Lio;

    .line 416
    .line 417
    invoke-static {v8, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lzw2;->e:Lio;

    .line 421
    .line 422
    invoke-static {v8, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v6, Lzw2;->g:Lio;

    .line 430
    .line 431
    invoke-static {v8, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lzw2;->h:Lyw2;

    .line 435
    .line 436
    invoke-static {v8, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lzw2;->d:Lio;

    .line 440
    .line 441
    invoke-static {v8, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lotg;->b()Ljw6;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v11, Lve9;->a:Llvd;

    .line 456
    .line 457
    invoke-virtual {v8, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lte9;

    .line 462
    .line 463
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 464
    .line 465
    iget-wide v6, v5, Lvn2;->s:J

    .line 466
    .line 467
    invoke-static {v14, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/16 v9, 0x1b0

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14, v15}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lte9;

    .line 490
    .line 491
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 492
    .line 493
    iget-object v3, v3, Lk9f;->l:Lfje;

    .line 494
    .line 495
    invoke-virtual {v8, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lte9;

    .line 500
    .line 501
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 502
    .line 503
    iget-wide v5, v4, Lvn2;->s:J

    .line 504
    .line 505
    new-instance v4, Lnpf;

    .line 506
    .line 507
    invoke-direct {v4, v2}, Lnpf;-><init>(Lxy0;)V

    .line 508
    .line 509
    .line 510
    const/16 v25, 0x6000

    .line 511
    .line 512
    const v26, 0x1bff8

    .line 513
    .line 514
    .line 515
    move-object/from16 v22, v3

    .line 516
    .line 517
    const-string v3, "\u2014"

    .line 518
    .line 519
    move-object/from16 v23, v8

    .line 520
    .line 521
    const-wide/16 v7, 0x0

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const-wide/16 v11, 0x0

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    move/from16 v18, v17

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    move/from16 v2, v18

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x1

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v24, 0x6

    .line 546
    .line 547
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v8, v23

    .line 551
    .line 552
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :cond_b
    sget-object v3, Lbs8;->a:Lbs8;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_d

    .line 567
    .line 568
    const v3, 0x6952f014

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v2, v8, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-wide v6, v8, Lft5;->T:J

    .line 579
    .line 580
    ushr-long v9, v6, p1

    .line 581
    .line 582
    xor-long/2addr v6, v9

    .line 583
    long-to-int v6, v6

    .line 584
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v8, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    sget-object v10, Lax2;->k:Lzw2;

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v10, Lzw2;->b:Lny2;

    .line 598
    .line 599
    invoke-virtual {v8}, Lft5;->g0()V

    .line 600
    .line 601
    .line 602
    iget-boolean v11, v8, Lft5;->S:Z

    .line 603
    .line 604
    if-eqz v11, :cond_c

    .line 605
    .line 606
    invoke-virtual {v8, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_c
    invoke-virtual {v8}, Lft5;->p0()V

    .line 611
    .line 612
    .line 613
    :goto_a
    sget-object v10, Lzw2;->f:Lio;

    .line 614
    .line 615
    invoke-static {v8, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Lzw2;->e:Lio;

    .line 619
    .line 620
    invoke-static {v8, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    sget-object v6, Lzw2;->g:Lio;

    .line 628
    .line 629
    invoke-static {v8, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v3, Lzw2;->h:Lyw2;

    .line 633
    .line 634
    invoke-static {v8, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 635
    .line 636
    .line 637
    sget-object v3, Lzw2;->d:Lio;

    .line 638
    .line 639
    invoke-static {v8, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v14, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lotg;->b()Ljw6;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v11, Lve9;->a:Llvd;

    .line 654
    .line 655
    invoke-virtual {v8, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lte9;

    .line 660
    .line 661
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 662
    .line 663
    iget-wide v6, v5, Lvn2;->s:J

    .line 664
    .line 665
    invoke-static {v14, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const/16 v9, 0x1b0

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 674
    .line 675
    .line 676
    invoke-static {v14, v15}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 681
    .line 682
    .line 683
    new-instance v3, Lnpf;

    .line 684
    .line 685
    invoke-direct {v3, v2}, Lnpf;-><init>(Lxy0;)V

    .line 686
    .line 687
    .line 688
    const/high16 v2, 0x41400000    # 12.0f

    .line 689
    .line 690
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v8, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lte9;

    .line 699
    .line 700
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 701
    .line 702
    iget-wide v4, v2, Lvn2;->s:J

    .line 703
    .line 704
    const v2, 0x3e99999a    # 0.3f

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v5, v2}, Ldn2;->b(JF)J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    move-object/from16 v23, v8

    .line 712
    .line 713
    sget-wide v7, Ldn2;->m:J

    .line 714
    .line 715
    const/16 v12, 0xd80

    .line 716
    .line 717
    const/16 v13, 0x30

    .line 718
    .line 719
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    move/from16 v2, v17

    .line 724
    .line 725
    move-object/from16 v11, v23

    .line 726
    .line 727
    invoke-static/range {v3 .. v13}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 728
    .line 729
    .line 730
    move-object v8, v11

    .line 731
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_d
    const v2, 0x695fb808

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_e
    invoke-virtual {v8}, Lft5;->W()V

    .line 749
    .line 750
    .line 751
    :goto_b
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_f

    .line 756
    .line 757
    new-instance v2, Ln8;

    .line 758
    .line 759
    const/16 v3, 0x13

    .line 760
    .line 761
    move/from16 v4, p2

    .line 762
    .line 763
    invoke-direct {v2, v0, v4, v3}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 764
    .line 765
    .line 766
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 767
    .line 768
    :cond_f
    return-void
.end method

.method public static final d(Lf91;Ltq7;Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    check-cast v7, Lft5;

    .line 11
    .line 12
    const v2, -0x5da043cb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v7, v3}, Lft5;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    move v3, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_3
    and-int/2addr v2, v12

    .line 65
    invoke-virtual {v7, v2, v3}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-eq v2, v12, :cond_5

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-static {v2}, Lfkh;->f(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_4
    move-wide v13, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {v2}, Lfkh;->f(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-static {v2}, Lfkh;->f(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    invoke-static {v13, v14}, Llje;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    add-float/2addr v2, v3

    .line 108
    sget-object v3, Lck2;->V0:Lyy0;

    .line 109
    .line 110
    sget-object v15, Lmu9;->b:Lmu9;

    .line 111
    .line 112
    invoke-interface {v0, v15, v3}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v5, 0x0

    .line 117
    const/high16 v6, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-static {v3, v5, v6, v12}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-wide v8, Ldn2;->g:J

    .line 124
    .line 125
    const/16 v5, 0x32

    .line 126
    .line 127
    const/16 p2, 0x20

    .line 128
    .line 129
    invoke-static {v5}, Lmmc;->a(I)Lkmc;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v8, v9, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move v4, v5

    .line 138
    move v8, v6

    .line 139
    sget-wide v5, Ldn2;->f:J

    .line 140
    .line 141
    invoke-static {v4}, Lmmc;->a(I)Lkmc;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v3, v9, v5, v6, v4}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    if-eq v4, v12, :cond_7

    .line 158
    .line 159
    move v4, v8

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/high16 v4, 0x40a00000    # 5.0f

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const/high16 v4, 0x40400000    # 3.0f

    .line 165
    .line 166
    :goto_6
    invoke-static {v3, v4, v9}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 171
    .line 172
    sget-object v8, Ld10;->e:Lut9;

    .line 173
    .line 174
    const/16 v9, 0x36

    .line 175
    .line 176
    invoke-static {v8, v4, v7, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-wide v8, v7, Lft5;->T:J

    .line 181
    .line 182
    ushr-long v17, v8, p2

    .line 183
    .line 184
    xor-long v8, v8, v17

    .line 185
    .line 186
    long-to-int v8, v8

    .line 187
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v17, Lax2;->k:Lzw2;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/16 p2, 0x10

    .line 201
    .line 202
    sget-object v10, Lzw2;->b:Lny2;

    .line 203
    .line 204
    invoke-virtual {v7}, Lft5;->g0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v11, v7, Lft5;->S:Z

    .line 208
    .line 209
    if-eqz v11, :cond_9

    .line 210
    .line 211
    invoke-virtual {v7, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    invoke-virtual {v7}, Lft5;->p0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    sget-object v10, Lzw2;->f:Lio;

    .line 219
    .line 220
    invoke-static {v7, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lzw2;->e:Lio;

    .line 224
    .line 225
    invoke-static {v7, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v8, Lzw2;->g:Lio;

    .line 233
    .line 234
    invoke-static {v7, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lzw2;->h:Lyw2;

    .line 238
    .line 239
    invoke-static {v7, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lzw2;->d:Lio;

    .line 243
    .line 244
    invoke-static {v7, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v15, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v8, 0xc30

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v2, v3

    .line 259
    const/4 v3, 0x0

    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static/range {v2 .. v9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 263
    .line 264
    .line 265
    move-wide v4, v5

    .line 266
    invoke-static {v15, v10}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v7, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 271
    .line 272
    .line 273
    sget v2, Lnzb;->home_tab_live:I

    .line 274
    .line 275
    invoke-static {v7, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    if-eq v3, v12, :cond_a

    .line 288
    .line 289
    invoke-static/range {p2 .. p2}, Lfkh;->f(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    goto :goto_8

    .line 294
    :cond_a
    const/16 v3, 0xe

    .line 295
    .line 296
    invoke-static {v3}, Lfkh;->f(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    const/4 v3, 0x6

    .line 302
    invoke-static {v3}, Lfkh;->f(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    :goto_8
    const/16 v24, 0x6000

    .line 307
    .line 308
    const v25, 0x3b7aa

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 v22, v7

    .line 314
    .line 315
    move-wide v6, v13

    .line 316
    move-wide v14, v10

    .line 317
    const-wide/16 v10, 0x0

    .line 318
    .line 319
    move v13, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move/from16 v16, v13

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    move/from16 v18, v16

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move/from16 v20, v18

    .line 333
    .line 334
    const/16 v18, 0x1

    .line 335
    .line 336
    move/from16 v21, v19

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move/from16 v23, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move/from16 v26, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move/from16 v27, v23

    .line 349
    .line 350
    const v23, 0x180180

    .line 351
    .line 352
    .line 353
    move/from16 v0, v27

    .line 354
    .line 355
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v7, v22

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_c
    invoke-virtual {v7}, Lft5;->W()V

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    new-instance v2, Liob;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    move-object/from16 v3, p0

    .line 377
    .line 378
    move-object/from16 v4, p1

    .line 379
    .line 380
    invoke-direct {v2, v3, v4, v1, v5}, Liob;-><init>(Lf91;Ltq7;II)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 384
    .line 385
    :cond_d
    return-void
.end method

.method public static final e(Lco5;)Lik2;
    .locals 3

    .line 1
    iget-object p0, p0, Lgo5;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ldd1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ldd1;->H(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldd1;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lvfh;->f(Lkqd;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lik2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lik2;-><init>(SLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final f(Lfo5;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo52;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldd1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgo5;->b:[B

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    invoke-virtual {v1, v2, p0}, Ldd1;->H(I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lpuh;->a(Ljava/nio/charset/CharsetDecoder;Lkqd;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, -0x3361d2af

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    long-to-int p0, v0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b873593

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    return p0
.end method
