.class public abstract Ligh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p6

    .line 9
    .line 10
    check-cast v13, Lft5;

    .line 11
    .line 12
    const v0, -0x3574d7a1    # -4559919.5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    sget-object v1, Lg91;->a:Lg91;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p0

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit8 v2, p8, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v3, p1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v3, v7, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v4

    .line 81
    :goto_4
    or-int/lit16 v4, v0, 0xc00

    .line 82
    .line 83
    and-int/lit8 v5, p8, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    or-int/lit16 v4, v0, 0x6c00

    .line 88
    .line 89
    :cond_7
    move/from16 v0, p4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v0, v7, 0x6000

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    move/from16 v0, p4

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Lft5;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v9

    .line 110
    :goto_6
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int/2addr v9, v7

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v9, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v4, v9

    .line 127
    :cond_b
    const v9, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v9, v4

    .line 131
    const v10, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    if-eq v9, v10, :cond_c

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v9, v11

    .line 140
    :goto_8
    and-int/lit8 v10, v4, 0x1

    .line 141
    .line 142
    invoke-virtual {v13, v10, v9}, Lft5;->T(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_12

    .line 147
    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :cond_d
    sget-wide v14, Ldn2;->f:J

    .line 152
    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    move v0, v11

    .line 156
    :cond_e
    sget-object v2, Lmu9;->b:Lmu9;

    .line 157
    .line 158
    sget-object v5, Lck2;->S0:Lyy0;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v5}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    const/high16 v2, 0x42800000    # 64.0f

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/high16 v2, 0x42400000    # 48.0f

    .line 170
    .line 171
    :goto_9
    invoke-static {v1, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lmmc;->a:Lkmc;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-wide v9, Ldn2;->b:J

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const v2, 0x3ea8f5c3    # 0.33f

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const v2, 0x3f28f5c3    # 0.66f

    .line 190
    .line 191
    .line 192
    :goto_a
    invoke-static {v9, v10, v2}, Ldn2;->b(JF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    sget-object v2, Lklh;->a:Lfh2;

    .line 197
    .line 198
    invoke-static {v1, v9, v10, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v2, v1, v5, v6, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    const/high16 v2, 0x41200000    # 10.0f

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_11
    const/high16 v2, 0x41000000    # 8.0f

    .line 215
    .line 216
    :goto_b
    invoke-static {v1, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    shr-int/lit8 v1, v4, 0x3

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x7e

    .line 223
    .line 224
    and-int/lit16 v2, v4, 0x1c00

    .line 225
    .line 226
    or-int/2addr v1, v2

    .line 227
    move-wide v11, v14

    .line 228
    const/4 v15, 0x0

    .line 229
    move v14, v1

    .line 230
    move-object v9, v3

    .line 231
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 232
    .line 233
    .line 234
    move-object v2, v9

    .line 235
    move-wide v3, v11

    .line 236
    :goto_c
    move v5, v0

    .line 237
    goto :goto_d

    .line 238
    :cond_12
    invoke-virtual {v13}, Lft5;->W()V

    .line 239
    .line 240
    .line 241
    move-object v2, v3

    .line 242
    move-wide/from16 v3, p2

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :goto_d
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_13

    .line 250
    .line 251
    new-instance v0, Lv63;

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    invoke-direct/range {v0 .. v8}, Lv63;-><init>(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 261
    .line 262
    :cond_13
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Lft5;

    .line 6
    .line 7
    const v0, 0x5438da46

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v4, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Lft5;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    and-int/lit8 v5, p8, 0x8

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    invoke-virtual {v14, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v5, p3

    .line 105
    .line 106
    :cond_9
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object/from16 v5, p3

    .line 111
    .line 112
    :goto_7
    or-int/lit16 v6, v0, 0x6000

    .line 113
    .line 114
    const/high16 v8, 0x30000

    .line 115
    .line 116
    and-int/2addr v8, v7

    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    const v6, 0x16000

    .line 120
    .line 121
    .line 122
    or-int/2addr v6, v0

    .line 123
    :cond_b
    const/high16 v0, 0x180000

    .line 124
    .line 125
    and-int/2addr v0, v7

    .line 126
    move-object/from16 v13, p5

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    invoke-virtual {v14, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/high16 v0, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v0, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v6, v0

    .line 142
    :cond_d
    const v0, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v6

    .line 146
    const v8, 0x92492

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    if-eq v0, v8, :cond_e

    .line 151
    .line 152
    move v0, v10

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/4 v0, 0x0

    .line 155
    :goto_9
    and-int/lit8 v8, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {v14, v8, v0}, Lft5;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    invoke-virtual {v14}, Lft5;->Y()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v0, v7, 0x1

    .line 167
    .line 168
    const v8, -0x70001

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-virtual {v14}, Lft5;->C()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    invoke-virtual {v14}, Lft5;->W()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v0, p8, 0x8

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    and-int/lit16 v6, v6, -0x1c01

    .line 188
    .line 189
    :cond_10
    and-int v0, v6, v8

    .line 190
    .line 191
    move-object/from16 v11, p4

    .line 192
    .line 193
    move-object v8, v2

    .line 194
    move v10, v4

    .line 195
    move-object v12, v5

    .line 196
    goto :goto_e

    .line 197
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 198
    .line 199
    sget-object v0, Lmu9;->b:Lmu9;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    move-object v0, v2

    .line 203
    :goto_b
    if-eqz v3, :cond_13

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move v10, v4

    .line 207
    :goto_c
    and-int/lit8 v1, p8, 0x8

    .line 208
    .line 209
    if-eqz v1, :cond_14

    .line 210
    .line 211
    invoke-static {v14}, Lxf4;->b(Lgx2;)Lvs6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    and-int/lit16 v6, v6, -0x1c01

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-object v1, v5

    .line 219
    :goto_d
    sget-object v2, Lsnh;->a:Lwdd;

    .line 220
    .line 221
    invoke-static {v2, v14}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    and-int v3, v6, v8

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    move-object v12, v1

    .line 229
    move-object v11, v2

    .line 230
    move v0, v3

    .line 231
    :goto_e
    invoke-virtual {v14}, Lft5;->r()V

    .line 232
    .line 233
    .line 234
    shr-int/lit8 v1, v0, 0x3

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0xe

    .line 237
    .line 238
    shl-int/lit8 v2, v0, 0x3

    .line 239
    .line 240
    and-int/lit8 v3, v2, 0x70

    .line 241
    .line 242
    or-int/2addr v1, v3

    .line 243
    and-int/lit16 v3, v0, 0x380

    .line 244
    .line 245
    or-int/2addr v1, v3

    .line 246
    const v3, 0xe000

    .line 247
    .line 248
    .line 249
    and-int/2addr v3, v2

    .line 250
    or-int/2addr v1, v3

    .line 251
    const/high16 v3, 0x70000

    .line 252
    .line 253
    and-int/2addr v2, v3

    .line 254
    or-int/2addr v1, v2

    .line 255
    const/high16 v2, 0x380000

    .line 256
    .line 257
    and-int/2addr v0, v2

    .line 258
    or-int v15, v1, v0

    .line 259
    .line 260
    invoke-static/range {v8 .. v15}, Ligh;->c(Lpu9;Lkotlin/jvm/functions/Function0;ZLjdd;Lvs6;Lqq5;Lgx2;I)V

    .line 261
    .line 262
    .line 263
    move-object v2, v8

    .line 264
    move v3, v10

    .line 265
    move-object v5, v11

    .line 266
    move-object v4, v12

    .line 267
    goto :goto_f

    .line 268
    :cond_15
    invoke-virtual {v14}, Lft5;->W()V

    .line 269
    .line 270
    .line 271
    move v3, v4

    .line 272
    move-object v4, v5

    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    :goto_f
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_16

    .line 280
    .line 281
    new-instance v0, Lws6;

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move/from16 v8, p8

    .line 288
    .line 289
    invoke-direct/range {v0 .. v8}, Lws6;-><init>(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;II)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 293
    .line 294
    :cond_16
    return-void
.end method

.method public static final c(Lpu9;Lkotlin/jvm/functions/Function0;ZLjdd;Lvs6;Lqq5;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    check-cast v12, Lft5;

    .line 16
    .line 17
    const v2, -0x439bfd92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lft5;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v11

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v11

    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v4

    .line 140
    :cond_d
    move v15, v2

    .line 141
    const v2, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v15

    .line 145
    const v4, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eq v2, v4, :cond_e

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v2, v6

    .line 154
    :goto_8
    and-int/lit8 v4, v15, 0x1

    .line 155
    .line 156
    invoke-virtual {v12, v4, v2}, Lft5;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_13

    .line 161
    .line 162
    const v2, 0x3a3b78ad

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lfx2;->a:Lph6;

    .line 173
    .line 174
    if-ne v2, v4, :cond_f

    .line 175
    .line 176
    invoke-static {v12}, Lrr1;->j(Lft5;)Lhz9;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_f
    check-cast v2, Lhz9;

    .line 181
    .line 182
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lp37;->a:Lxl6;

    .line 186
    .line 187
    sget-object v4, Lrq9;->b:Lrq9;

    .line 188
    .line 189
    invoke-interface {v1, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget v7, Lsnh;->b:F

    .line 194
    .line 195
    add-float/2addr v7, v7

    .line 196
    sget v9, Lsnh;->c:F

    .line 197
    .line 198
    add-float/2addr v9, v7

    .line 199
    const/high16 v7, 0x42200000    # 40.0f

    .line 200
    .line 201
    invoke-static {v9, v7}, Lhoh;->a(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    sget-object v7, Ltkd;->a:Lr95;

    .line 206
    .line 207
    invoke-static/range {v16 .. v17}, Lmd4;->b(J)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static/range {v16 .. v17}, Lmd4;->a(J)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v4, v7, v9}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v3, :cond_10

    .line 224
    .line 225
    iget-wide v5, v0, Lvs6;->a:J

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    iget-wide v5, v0, Lvs6;->c:J

    .line 229
    .line 230
    :goto_9
    invoke-static {v4, v5, v6, v8}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    const/16 v9, 0xf7

    .line 238
    .line 239
    move v5, v4

    .line 240
    const/4 v4, 0x0

    .line 241
    move/from16 v17, v5

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    move/from16 v13, v17

    .line 245
    .line 246
    const/16 v18, 0x20

    .line 247
    .line 248
    invoke-static/range {v4 .. v9}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v6, Lrkc;

    .line 253
    .line 254
    invoke-direct {v6, v13}, Lrkc;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    move v5, v3

    .line 260
    move-object v7, v14

    .line 261
    move-object v3, v2

    .line 262
    move-object/from16 v2, v16

    .line 263
    .line 264
    invoke-static/range {v2 .. v8}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lxbh;->d(Lpu9;)Lpu9;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Lck2;->S0:Lyy0;

    .line 273
    .line 274
    invoke-static {v3, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-wide v4, v12, Lft5;->T:J

    .line 279
    .line 280
    ushr-long v6, v4, v18

    .line 281
    .line 282
    xor-long/2addr v4, v6

    .line 283
    long-to-int v4, v4

    .line 284
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v12, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v6, Lax2;->k:Lzw2;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v6, Lzw2;->b:Lny2;

    .line 298
    .line 299
    invoke-virtual {v12}, Lft5;->g0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v7, v12, Lft5;->S:Z

    .line 303
    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    invoke-virtual {v12, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    invoke-virtual {v12}, Lft5;->p0()V

    .line 311
    .line 312
    .line 313
    :goto_a
    sget-object v6, Lzw2;->f:Lio;

    .line 314
    .line 315
    invoke-static {v12, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lzw2;->e:Lio;

    .line 319
    .line 320
    invoke-static {v12, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v4, Lzw2;->g:Lio;

    .line 328
    .line 329
    invoke-static {v12, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lzw2;->h:Lyw2;

    .line 333
    .line 334
    invoke-static {v12, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lzw2;->d:Lio;

    .line 338
    .line 339
    invoke-static {v12, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    if-eqz p2, :cond_12

    .line 343
    .line 344
    iget-wide v2, v0, Lvs6;->b:J

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    iget-wide v2, v0, Lvs6;->d:J

    .line 348
    .line 349
    :goto_b
    sget-object v4, La73;->a:Lyy2;

    .line 350
    .line 351
    invoke-static {v2, v3, v4}, Lqc3;->y(JLyy2;)Letb;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    shr-int/lit8 v3, v15, 0xf

    .line 356
    .line 357
    and-int/lit8 v3, v3, 0x70

    .line 358
    .line 359
    const/16 v4, 0x8

    .line 360
    .line 361
    or-int/2addr v3, v4

    .line 362
    invoke-static {v2, v10, v12, v3}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_13
    invoke-virtual {v12}, Lft5;->W()V

    .line 371
    .line 372
    .line 373
    :goto_c
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-eqz v8, :cond_14

    .line 378
    .line 379
    new-instance v0, Lv40;

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move-object v6, v10

    .line 390
    move v7, v11

    .line 391
    invoke-direct/range {v0 .. v7}, Lv40;-><init>(Lpu9;Lkotlin/jvm/functions/Function0;ZLjdd;Lvs6;Lqq5;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 395
    .line 396
    :cond_14
    return-void
.end method

.method public static d(JJ)J
    .locals 5

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p2, p2, v2

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    move p3, v4

    .line 21
    :cond_1
    or-int p0, p2, p3

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static e(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Ly69;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Llih;->e(Z)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-wide v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Llih;->d(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Llih;->d(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static h(JJ)J
    .locals 5

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p2, p2, v2

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    move p3, v4

    .line 21
    :cond_1
    or-int p0, p2, p3

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    const/16 p0, 0x3f

    .line 27
    .line 28
    ushr-long p0, v0, p0

    .line 29
    .line 30
    const-wide/16 p2, 0x1

    .line 31
    .line 32
    xor-long/2addr p0, p2

    .line 33
    const-wide p2, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static i(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method
