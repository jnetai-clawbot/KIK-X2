.class public abstract La1i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(IJLgx2;Lpu9;)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lft5;

    .line 4
    .line 5
    const v0, -0x5b6c2464

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p4

    .line 29
    .line 30
    move v1, p0

    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2}, Lft5;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v3, v2}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    and-int/lit8 v2, v1, 0xe

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0xc00

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x70

    .line 69
    .line 70
    or-int v7, v2, v1

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const-string v5, "D"

    .line 76
    .line 77
    move-wide v1, p1

    .line 78
    invoke-static/range {v0 .. v8}, La1i;->h(Lpu9;JJLjava/lang/String;Lgx2;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v6}, Lft5;->W()V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v7, Lq4c;

    .line 92
    .line 93
    const/4 v12, 0x4

    .line 94
    move v11, p0

    .line 95
    move-wide v9, p1

    .line 96
    move-object/from16 v8, p4

    .line 97
    .line 98
    invoke-direct/range {v7 .. v12}, Lq4c;-><init>(Lpu9;JII)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, Lu4c;->d:Lqq5;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final b(IJLgx2;Lpu9;)V
    .locals 12

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p3, 0x62667620

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p0, 0x6

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p0

    .line 28
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lft5;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcvh;->K()Ljw6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lnzb;->error:I

    .line 66
    .line 67
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, p2}, La1i;->l(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    shl-int/lit8 p3, p3, 0x6

    .line 76
    .line 77
    and-int/lit16 v6, p3, 0x380

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v5}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    new-instance v6, Lq4c;

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    move v10, p0

    .line 97
    move-wide v8, p1

    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lq4c;-><init>(Lpu9;JII)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p3, Lu4c;->d:Lqq5;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final c(IJLgx2;Lpu9;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    check-cast v7, Lft5;

    .line 11
    .line 12
    const v2, -0x6e2a62e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    or-int/lit16 v2, v0, 0x180

    .line 19
    .line 20
    and-int/lit16 v3, v2, 0x93

    .line 21
    .line 22
    const/16 v4, 0x92

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    and-int/2addr v2, v10

    .line 32
    invoke-virtual {v7, v2, v3}, Lft5;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-wide v11, Ldn2;->n:J

    .line 39
    .line 40
    sget-object v2, Lck2;->Y:Lyy0;

    .line 41
    .line 42
    invoke-static {v2, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v3, v7, Lft5;->T:J

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    ushr-long v8, v3, v5

    .line 51
    .line 52
    xor-long/2addr v3, v8

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v7, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v8, Lax2;->k:Lzw2;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Lzw2;->b:Lny2;

    .line 68
    .line 69
    invoke-virtual {v7}, Lft5;->g0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, v7, Lft5;->S:Z

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v7}, Lft5;->p0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 84
    .line 85
    invoke-static {v7, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lzw2;->e:Lio;

    .line 89
    .line 90
    invoke-static {v7, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lzw2;->g:Lio;

    .line 98
    .line 99
    invoke-static {v7, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lzw2;->h:Lyw2;

    .line 103
    .line 104
    invoke-static {v7, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lzw2;->d:Lio;

    .line 108
    .line 109
    invoke-static {v7, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lgzh;->a:Ljw6;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v13, Liw6;

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v23, 0x60

    .line 122
    .line 123
    const-string v14, "AutoMirrored.Filled.ArrowRight"

    .line 124
    .line 125
    const/high16 v15, 0x41c00000    # 24.0f

    .line 126
    .line 127
    const/high16 v16, 0x41c00000    # 24.0f

    .line 128
    .line 129
    const/high16 v17, 0x41c00000    # 24.0f

    .line 130
    .line 131
    const/high16 v18, 0x41c00000    # 24.0f

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    const/16 v22, 0x1

    .line 136
    .line 137
    invoke-direct/range {v13 .. v23}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 138
    .line 139
    .line 140
    sget v2, Llof;->a:I

    .line 141
    .line 142
    new-instance v2, Lxpd;

    .line 143
    .line 144
    sget-wide v3, Ldn2;->b:J

    .line 145
    .line 146
    invoke-direct {v2, v3, v4}, Lxpd;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lfxa;

    .line 155
    .line 156
    const/high16 v5, 0x41200000    # 10.0f

    .line 157
    .line 158
    const/high16 v6, 0x41880000    # 17.0f

    .line 159
    .line 160
    invoke-direct {v4, v5, v6}, Lfxa;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v4, Lmxa;

    .line 167
    .line 168
    const/high16 v6, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v8, -0x3f600000    # -5.0f

    .line 171
    .line 172
    invoke-direct {v4, v6, v8}, Lmxa;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v4, Lmxa;

    .line 179
    .line 180
    invoke-direct {v4, v8, v8}, Lmxa;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v4, Lrxa;

    .line 187
    .line 188
    invoke-direct {v4, v5}, Lrxa;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v4, Lbxa;->c:Lbxa;

    .line 195
    .line 196
    invoke-static {v3, v4, v13, v3, v2}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sput-object v2, Lgzh;->a:Ljw6;

    .line 201
    .line 202
    :goto_2
    sget-object v3, Lmu9;->b:Lmu9;

    .line 203
    .line 204
    const/high16 v4, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-static {v3, v4}, Ltkd;->m(Lpu9;F)Lpu9;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v11, v12}, La1i;->l(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const/16 v8, 0x30

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static/range {v2 .. v9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v7}, Lft5;->W()V

    .line 226
    .line 227
    .line 228
    move-wide/from16 v11, p1

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    new-instance v3, Lmi;

    .line 237
    .line 238
    invoke-direct {v3, v1, v11, v12, v0}, Lmi;-><init>(Lpu9;JI)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 242
    .line 243
    :cond_4
    return-void
.end method

.method public static final d(IJLgx2;Lpu9;)V
    .locals 12

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p3, -0x7d4e452d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p0, 0x6

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p0

    .line 28
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lft5;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lwkh;->d()Ljw6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lnzb;->content_description_loading:I

    .line 66
    .line 67
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, p2}, La1i;->l(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    shl-int/lit8 p3, p3, 0x6

    .line 76
    .line 77
    and-int/lit16 v6, p3, 0x380

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v5}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    new-instance v6, Lq4c;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    move v10, p0

    .line 97
    move-wide v8, p1

    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lq4c;-><init>(Lpu9;JII)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p3, Lu4c;->d:Lqq5;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final e(Lpu9;JILgx2;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Lft5;

    .line 5
    .line 6
    const v0, 0x1bccda75

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p5

    .line 28
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v2, p5, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2}, Lft5;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_4
    :goto_3
    and-int/lit16 v2, p5, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Lft5;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 67
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eq v2, v3, :cond_7

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move v2, v4

    .line 77
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p4, v3, v2}, Lft5;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_12

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    sget-wide p1, Ldn2;->n:J

    .line 88
    .line 89
    :cond_8
    sget-object v1, Ls4c;->a:Lfz9;

    .line 90
    .line 91
    const/16 v1, -0x64

    .line 92
    .line 93
    if-ne p3, v1, :cond_9

    .line 94
    .line 95
    const v1, 0x5c0026d6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x7e

    .line 102
    .line 103
    invoke-static {v0, p1, p2, p4, p0}, La1i;->b(IJLgx2;Lpu9;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_9
    const/16 v1, 0x64

    .line 112
    .line 113
    if-ne p3, v1, :cond_a

    .line 114
    .line 115
    const v1, 0x5c002f7e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x7e

    .line 122
    .line 123
    invoke-static {v0, p1, p2, p4, p0}, La1i;->d(IJLgx2;Lpu9;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_a
    const/16 v1, 0x65

    .line 132
    .line 133
    if-ne p3, v1, :cond_b

    .line 134
    .line 135
    const v1, 0x5c0038fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x7e

    .line 142
    .line 143
    invoke-static {v0, p1, p2, p4, p0}, La1i;->d(IJLgx2;Lpu9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_b
    const/16 v1, 0xc8

    .line 152
    .line 153
    if-ne p3, v1, :cond_c

    .line 154
    .line 155
    const v1, 0x5c0041d5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x7e

    .line 162
    .line 163
    invoke-static {v0, p1, p2, p4, p0}, La1i;->i(IJLgx2;Lpu9;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    const/16 v1, 0x12c

    .line 171
    .line 172
    if-ne p3, v1, :cond_d

    .line 173
    .line 174
    const v1, 0x5c0049d7

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x7e

    .line 181
    .line 182
    invoke-static {v0, p1, p2, p4, p0}, La1i;->f(IJLgx2;Lpu9;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    const/16 v1, 0x190

    .line 190
    .line 191
    if-ne p3, v1, :cond_e

    .line 192
    .line 193
    const v1, 0x5c00527a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x7e

    .line 200
    .line 201
    invoke-static {v0, p1, p2, p4, p0}, La1i;->a(IJLgx2;Lpu9;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    const/16 v1, 0x1c2

    .line 209
    .line 210
    if-ne p3, v1, :cond_f

    .line 211
    .line 212
    const v1, 0x5c005c35

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7e

    .line 219
    .line 220
    invoke-static {v0, p1, p2, p4, p0}, La1i;->g(IJLgx2;Lpu9;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    const/16 v1, 0x1f4

    .line 228
    .line 229
    if-ne p3, v1, :cond_10

    .line 230
    .line 231
    const v1, 0x5c0063f5

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x7e

    .line 238
    .line 239
    invoke-static {v0, p1, p2, p4, p0}, La1i;->g(IJLgx2;Lpu9;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_10
    const/16 v1, 0x258

    .line 247
    .line 248
    if-ne p3, v1, :cond_11

    .line 249
    .line 250
    const v1, 0x5c006bd6

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x7e

    .line 257
    .line 258
    invoke-static {v0, p1, p2, p4, p0}, La1i;->b(IJLgx2;Lpu9;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    const v0, 0x240dd030

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, v0}, Lft5;->c0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-wide v2, p1

    .line 275
    goto :goto_7

    .line 276
    :cond_12
    invoke-virtual {p4}, Lft5;->W()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_7
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    new-instance v0, Lp4c;

    .line 287
    .line 288
    move-object v1, p0

    .line 289
    move v4, p3

    .line 290
    move v5, p5

    .line 291
    move v6, p6

    .line 292
    invoke-direct/range {v0 .. v6}, Lp4c;-><init>(Lpu9;JIII)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 296
    .line 297
    :cond_13
    return-void
.end method

.method public static final f(IJLgx2;Lpu9;)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lft5;

    .line 4
    .line 5
    const v0, 0x2a3bbb6d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p4

    .line 29
    .line 30
    move v1, p0

    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2}, Lft5;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v3, v2}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-static {p1, p2}, La1i;->l(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/high16 v4, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Ldn2;->b(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    and-int/lit8 v2, v1, 0xe

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x70

    .line 79
    .line 80
    or-int v7, v2, v1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v5, "D"

    .line 84
    .line 85
    move-wide v1, p1

    .line 86
    invoke-static/range {v0 .. v8}, La1i;->h(Lpu9;JJLjava/lang/String;Lgx2;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v6}, Lft5;->W()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v7, Lq4c;

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    move v11, p0

    .line 103
    move-wide v9, p1

    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-direct/range {v7 .. v12}, Lq4c;-><init>(Lpu9;JII)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lu4c;->d:Lqq5;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final g(IJLgx2;Lpu9;)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lft5;

    .line 4
    .line 5
    const v0, -0x35b730b6    # -3290066.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p4

    .line 29
    .line 30
    move v1, p0

    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2}, Lft5;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v3, v2}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    and-int/lit8 v2, v1, 0xe

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0xc00

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x70

    .line 69
    .line 70
    or-int v7, v2, v1

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const-string v5, "R"

    .line 76
    .line 77
    move-wide v1, p1

    .line 78
    invoke-static/range {v0 .. v8}, La1i;->h(Lpu9;JJLjava/lang/String;Lgx2;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v6}, Lft5;->W()V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v7, Lq4c;

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    move v11, p0

    .line 95
    move-wide v9, p1

    .line 96
    move-object/from16 v8, p4

    .line 97
    .line 98
    invoke-direct/range {v7 .. v12}, Lq4c;-><init>(Lpu9;JII)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, Lu4c;->d:Lqq5;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final h(Lpu9;JJLjava/lang/String;Lgx2;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v2, 0x1416ff43

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v7

    .line 31
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    move-wide/from16 v13, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v13, v14}, Lft5;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    and-int/lit8 v3, p8, 0x4

    .line 57
    .line 58
    move-wide/from16 v8, p3

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v8, v9}, Lft5;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-wide/from16 v8, p3

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v3, v7, 0xc00

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    move-object/from16 v10, p5

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v3

    .line 95
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 96
    .line 97
    const/16 v11, 0x492

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    if-eq v3, v11, :cond_8

    .line 101
    .line 102
    move v3, v15

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/4 v3, 0x0

    .line 105
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v11, v3}, Lft5;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_13

    .line 112
    .line 113
    invoke-virtual {v0}, Lft5;->Y()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v3, v7, 0x1

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lft5;->C()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    invoke-virtual {v0}, Lft5;->W()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v3, p8, 0x4

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    and-int/lit16 v2, v2, -0x381

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    :goto_7
    and-int/lit8 v3, p8, 0x4

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    and-int/lit16 v2, v2, -0x381

    .line 142
    .line 143
    move-wide v8, v13

    .line 144
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lft5;->r()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lwjh;->i(Lgx2;)Lfie;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    and-int/lit16 v12, v2, 0x1c00

    .line 156
    .line 157
    if-ne v12, v6, :cond_c

    .line 158
    .line 159
    move v6, v15

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/4 v6, 0x0

    .line 162
    :goto_9
    or-int/2addr v6, v11

    .line 163
    and-int/lit16 v11, v2, 0x380

    .line 164
    .line 165
    xor-int/lit16 v11, v11, 0x180

    .line 166
    .line 167
    if-le v11, v5, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v8, v9}, Lft5;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_e

    .line 174
    .line 175
    :cond_d
    and-int/lit16 v11, v2, 0x180

    .line 176
    .line 177
    if-ne v11, v5, :cond_f

    .line 178
    .line 179
    :cond_e
    move v5, v15

    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/4 v5, 0x0

    .line 182
    :goto_a
    or-int/2addr v5, v6

    .line 183
    and-int/lit8 v6, v2, 0x70

    .line 184
    .line 185
    if-ne v6, v4, :cond_10

    .line 186
    .line 187
    move v12, v15

    .line 188
    goto :goto_b

    .line 189
    :cond_10
    const/4 v12, 0x0

    .line 190
    :goto_b
    or-int v4, v5, v12

    .line 191
    .line 192
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v4, :cond_11

    .line 197
    .line 198
    sget-object v4, Lfx2;->a:Lph6;

    .line 199
    .line 200
    if-ne v5, v4, :cond_12

    .line 201
    .line 202
    :cond_11
    move-wide v11, v8

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move-wide v11, v8

    .line 205
    goto :goto_d

    .line 206
    :goto_c
    new-instance v8, Lg51;

    .line 207
    .line 208
    move-object v9, v3

    .line 209
    invoke-direct/range {v8 .. v14}, Lg51;-><init>(Lfie;Ljava/lang/String;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v8

    .line 216
    :goto_d
    check-cast v5, Lcq5;

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0xe

    .line 219
    .line 220
    invoke-static {v1, v5, v0, v2}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 221
    .line 222
    .line 223
    move-wide v4, v11

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    invoke-virtual {v0}, Lft5;->W()V

    .line 226
    .line 227
    .line 228
    move-wide v4, v8

    .line 229
    :goto_e
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_14

    .line 234
    .line 235
    new-instance v0, Lr4c;

    .line 236
    .line 237
    move-wide/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    move/from16 v8, p8

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Lr4c;-><init>(Lpu9;JJLjava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 247
    .line 248
    :cond_14
    return-void
.end method

.method public static final i(IJLgx2;Lpu9;)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lft5;

    .line 4
    .line 5
    const v0, -0x645052b4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p4

    .line 29
    .line 30
    move v1, p0

    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2}, Lft5;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v3, v2}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    and-int/lit8 v2, v1, 0xe

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0xc00

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x70

    .line 69
    .line 70
    or-int v7, v2, v1

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const-string v5, "S"

    .line 76
    .line 77
    move-wide v1, p1

    .line 78
    invoke-static/range {v0 .. v8}, La1i;->h(Lpu9;JJLjava/lang/String;Lgx2;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v6}, Lft5;->W()V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v7, Lq4c;

    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    move v11, p0

    .line 95
    move-wide v9, p1

    .line 96
    move-object/from16 v8, p4

    .line 97
    .line 98
    invoke-direct/range {v7 .. v12}, Lq4c;-><init>(Lpu9;JII)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, Lu4c;->d:Lqq5;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final j(Laq0;Ljava/lang/String;)Laq0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laq0;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lxp0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lxp0;->e:Lwp0;

    .line 39
    .line 40
    instance-of v5, v4, Lrp0;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    check-cast v4, Lrp0;

    .line 49
    .line 50
    iget-object v5, v4, Lrp0;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "SHA-384"

    .line 53
    .line 54
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lo52;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lli6;->i(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lli6;->a([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v7, "PBKDF2WithHmacSHA1"

    .line 95
    .line 96
    invoke-static {v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, Ljavax/crypto/spec/PBEKeySpec;

    .line 101
    .line 102
    invoke-static {v5}, Lli6;->i(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v10, v4, Lrp0;->d:I

    .line 107
    .line 108
    iget v11, v4, Lrp0;->e:I

    .line 109
    .line 110
    invoke-direct {v9, v6, v5, v10, v11}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 122
    .line 123
    const-string v7, "AES"

    .line 124
    .line 125
    invoke-direct {v6, v5, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 129
    .line 130
    iget-object v7, v4, Lrp0;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7}, Lli6;->i(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v5, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 137
    .line 138
    .line 139
    const-string v7, "AES/CBC/PKCS5Padding"

    .line 140
    .line 141
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-virtual {v7, v9, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lvp0;

    .line 150
    .line 151
    iget-object v4, v4, Lrp0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Lli6;->i(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lx0e;->t([B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v5, v4}, Lvp0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v3, Lxp0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v3, Lxp0;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v13, v3, Lxp0;->c:J

    .line 176
    .line 177
    iget-object v15, v3, Lxp0;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v10, Lxp0;

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Lxp0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lwp0;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    iget-wide v0, v0, Laq0;->b:J

    .line 202
    .line 203
    new-instance v3, Laq0;

    .line 204
    .line 205
    invoke-direct {v3, v0, v1, v2}, Laq0;-><init>(JLjava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object v3
.end method

.method public static k(Lpu9;Lwg6;)Lpu9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lug6;-><init>(Lwg6;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(J)J
    .locals 3

    .line 1
    new-instance v0, Ldn2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldn2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget v1, Ldn2;->o:I

    .line 7
    .line 8
    sget-wide v1, Ldn2;->n:J

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v2}, Ldn2;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide p0, v0, Ldn2;->a:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    sget-wide p0, Lgo2;->t:J

    .line 24
    .line 25
    return-wide p0
.end method
