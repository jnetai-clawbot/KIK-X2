.class public abstract Lujh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lpu9;FLgx2;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    check-cast v11, Lft5;

    .line 6
    .line 7
    const v1, -0x2fa8ea15

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x30

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, p1}, Lft5;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v11, v4, v2}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget p0, Lnzb;->member_status_admin:I

    .line 50
    .line 51
    invoke-static {v11, p0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v4, 0xfff57c00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lhdh;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/high16 p0, 0x1c00000

    .line 65
    .line 66
    shl-int/2addr v1, v3

    .line 67
    and-int/2addr p0, v1

    .line 68
    const/16 v1, 0xc06

    .line 69
    .line 70
    or-int v12, v1, p0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move-wide v3, v4

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v10, p1

    .line 80
    invoke-static/range {v1 .. v12}, Lujh;->b(ILjava/lang/String;JJFJFLgx2;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lmu9;->b:Lmu9;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v11}, Lft5;->W()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v2, Lrf3;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v0, v13}, Lrf3;-><init>(Lpu9;FII)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final b(ILjava/lang/String;JJFJFLgx2;I)V
    .locals 18

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p10

    .line 7
    .line 8
    check-cast v8, Lft5;

    .line 9
    .line 10
    const v0, -0x6c1a7b96

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v11, 0x6

    .line 17
    .line 18
    move v1, v0

    .line 19
    sget-object v0, Lmu9;->b:Lmu9;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    :cond_2
    and-int/lit16 v2, v11, 0x180

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_4
    and-int/lit16 v2, v11, 0xc00

    .line 60
    .line 61
    move-wide/from16 v3, p2

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v8, v3, v4}, Lft5;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v2

    .line 77
    :cond_6
    const v2, 0x1b6000

    .line 78
    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    const/high16 v2, 0xc00000

    .line 82
    .line 83
    and-int/2addr v2, v11

    .line 84
    move/from16 v6, p9

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lft5;->d(F)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/high16 v2, 0x800000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/high16 v2, 0x400000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v2

    .line 100
    :cond_8
    const v2, 0x492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v2, v1

    .line 104
    const v5, 0x492492

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eq v2, v5, :cond_9

    .line 109
    .line 110
    move v2, v7

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/4 v2, 0x0

    .line 113
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v5, v2}, Lft5;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v8}, Lft5;->Y()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v2, v11, 0x1

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v8}, Lft5;->C()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {v8}, Lft5;->W()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v1, -0x71

    .line 139
    .line 140
    move/from16 v13, p0

    .line 141
    .line 142
    move-wide/from16 v3, p4

    .line 143
    .line 144
    move/from16 v5, p6

    .line 145
    .line 146
    move-wide/from16 v16, p7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    :goto_6
    sget v2, Lzxb;->i8_admin_crown:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, -0x71

    .line 152
    .line 153
    sget-wide v9, Ldn2;->f:J

    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    move v13, v2

    .line 158
    move-wide v3, v9

    .line 159
    move-wide/from16 v16, v3

    .line 160
    .line 161
    :goto_7
    invoke-virtual {v8}, Lft5;->r()V

    .line 162
    .line 163
    .line 164
    new-instance v12, Ltf3;

    .line 165
    .line 166
    move v14, v6

    .line 167
    invoke-direct/range {v12 .. v17}, Ltf3;-><init>(IFLjava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    const v2, -0x5e4af4da

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v7, v12, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    and-int/lit8 v2, v1, 0xe

    .line 178
    .line 179
    const/high16 v6, 0x30000

    .line 180
    .line 181
    or-int/2addr v2, v6

    .line 182
    shr-int/lit8 v6, v1, 0x6

    .line 183
    .line 184
    and-int/lit8 v9, v6, 0x70

    .line 185
    .line 186
    or-int/2addr v2, v9

    .line 187
    and-int/lit16 v9, v6, 0x380

    .line 188
    .line 189
    or-int/2addr v2, v9

    .line 190
    and-int/lit16 v6, v6, 0x1c00

    .line 191
    .line 192
    or-int/2addr v2, v6

    .line 193
    shr-int/lit8 v1, v1, 0x9

    .line 194
    .line 195
    const v6, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v1, v6

    .line 199
    or-int v9, v2, v1

    .line 200
    .line 201
    move-wide/from16 v1, p2

    .line 202
    .line 203
    move/from16 v6, p9

    .line 204
    .line 205
    invoke-static/range {v0 .. v9}, Lujh;->c(Lpu9;JJFFLfv2;Lgx2;I)V

    .line 206
    .line 207
    .line 208
    move v7, v5

    .line 209
    move-object v0, v8

    .line 210
    move v1, v13

    .line 211
    move-wide/from16 v8, v16

    .line 212
    .line 213
    move-wide v5, v3

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-virtual {v8}, Lft5;->W()V

    .line 216
    .line 217
    .line 218
    move/from16 v1, p0

    .line 219
    .line 220
    move-wide/from16 v5, p4

    .line 221
    .line 222
    move/from16 v7, p6

    .line 223
    .line 224
    move-object v0, v8

    .line 225
    move-wide/from16 v8, p7

    .line 226
    .line 227
    :goto_8
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_d

    .line 232
    .line 233
    new-instance v0, Luf3;

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-wide/from16 v3, p2

    .line 238
    .line 239
    move/from16 v10, p9

    .line 240
    .line 241
    invoke-direct/range {v0 .. v11}, Luf3;-><init>(ILjava/lang/String;JJFJFI)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 245
    .line 246
    :cond_d
    return-void
.end method

.method public static final c(Lpu9;JJFFLfv2;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    check-cast v0, Lft5;

    .line 18
    .line 19
    const v10, 0x1d90b8fa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v10}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v10, v9, 0x6

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x2

    .line 38
    :goto_0
    or-int/2addr v10, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v10, v9

    .line 41
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lft5;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v10, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Lft5;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v10, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v9, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lft5;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v10, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lft5;->d(F)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v11, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v10, v11

    .line 105
    :cond_9
    const/high16 v11, 0x30000

    .line 106
    .line 107
    and-int/2addr v11, v9

    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/high16 v11, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v11, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v10, v11

    .line 122
    :cond_b
    const v11, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v11, v10

    .line 126
    const v13, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    if-eq v11, v13, :cond_c

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v11, v14

    .line 135
    :goto_7
    and-int/lit8 v13, v10, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v13, v11}, Lft5;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    mul-float/2addr v11, v6

    .line 146
    add-float/2addr v11, v7

    .line 147
    const/high16 v13, 0x40400000    # 3.0f

    .line 148
    .line 149
    div-float v13, v7, v13

    .line 150
    .line 151
    add-float/2addr v13, v11

    .line 152
    invoke-static {v1, v13}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v13, Lmmc;->a:Lkmc;

    .line 157
    .line 158
    invoke-static {v11, v13}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11, v6, v4, v5, v13}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v13, Lklh;->a:Lfh2;

    .line 167
    .line 168
    invoke-static {v11, v2, v3, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v13, Lck2;->S0:Lyy0;

    .line 173
    .line 174
    shr-int/lit8 v10, v10, 0x6

    .line 175
    .line 176
    and-int/lit16 v10, v10, 0x1c00

    .line 177
    .line 178
    or-int/lit8 v10, v10, 0x30

    .line 179
    .line 180
    invoke-static {v13, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    move-object v14, v13

    .line 185
    const/16 p8, 0x20

    .line 186
    .line 187
    iget-wide v12, v0, Lft5;->T:J

    .line 188
    .line 189
    ushr-long v16, v12, p8

    .line 190
    .line 191
    xor-long v12, v12, v16

    .line 192
    .line 193
    long-to-int v12, v12

    .line 194
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v0, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v16, Lax2;->k:Lzw2;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v15, Lzw2;->b:Lny2;

    .line 208
    .line 209
    invoke-virtual {v0}, Lft5;->g0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Lft5;->S:Z

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {v0}, Lft5;->p0()V

    .line 221
    .line 222
    .line 223
    :goto_8
    sget-object v1, Lzw2;->f:Lio;

    .line 224
    .line 225
    invoke-static {v0, v1, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lzw2;->e:Lio;

    .line 229
    .line 230
    invoke-static {v0, v1, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v12, Lzw2;->g:Lio;

    .line 238
    .line 239
    invoke-static {v0, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lzw2;->h:Lyw2;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lzw2;->d:Lio;

    .line 248
    .line 249
    invoke-static {v0, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    shr-int/lit8 v1, v10, 0x6

    .line 253
    .line 254
    and-int/lit8 v1, v1, 0x70

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x6

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v10, Lg91;->a:Lg91;

    .line 263
    .line 264
    invoke-virtual {v8, v10, v0, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    invoke-virtual {v0}, Lft5;->W()V

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_f

    .line 280
    .line 281
    new-instance v0, Lsf3;

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    invoke-direct/range {v0 .. v9}, Lsf3;-><init>(Lpu9;JJFFLfv2;I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 289
    .line 290
    :cond_f
    return-void
.end method

.method public static final d(Lpu9;FLgx2;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    check-cast v11, Lft5;

    .line 6
    .line 7
    const v1, -0x45caa5f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x30

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, p1}, Lft5;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v11, v4, v2}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget p0, Lnzb;->member_status_owner:I

    .line 50
    .line 51
    invoke-static {v11, p0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v4, 0xff8bc34aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lhdh;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/high16 p0, 0x1c00000

    .line 65
    .line 66
    shl-int/2addr v1, v3

    .line 67
    and-int/2addr p0, v1

    .line 68
    const/16 v1, 0xc06

    .line 69
    .line 70
    or-int v12, v1, p0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move-wide v3, v4

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v10, p1

    .line 80
    invoke-static/range {v1 .. v12}, Lujh;->b(ILjava/lang/String;JJFJFLgx2;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lmu9;->b:Lmu9;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v11}, Lft5;->W()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v2, Lrf3;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v0, v13}, Lrf3;-><init>(Lpu9;FII)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final f(Lpu9;Lcq5;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lrha;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrha;-><init>(Lcq5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/nio/MappedByteBuffer;)Lfp9;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    const v4, 0x456d6a69

    .line 146
    .line 147
    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    .line 150
    const v4, 0x656d6a69

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lfp9;

    .line 165
    .line 166
    invoke-direct {v0}, Lvb9;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Lvb9;->Q0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Lvb9;->X:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Lvb9;->Y:I

    .line 197
    .line 198
    iget-object p0, v0, Lvb9;->Q0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lvb9;->Z:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lu55;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lu55;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Ljava/util/List;
.end method
