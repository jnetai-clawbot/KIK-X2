.class public abstract Lv0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;Lgx2;I)V
    .locals 15

    .line 1
    move/from16 v12, p11

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p10

    .line 7
    .line 8
    check-cast v10, Lft5;

    .line 9
    .line 10
    const v1, -0x3e08fecb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v12, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v10, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v10, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_2
    or-int/lit8 v2, v1, 0x30

    .line 42
    .line 43
    and-int/lit16 v3, v12, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    or-int/lit16 v2, v1, 0xb0

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x400

    .line 54
    .line 55
    :cond_4
    and-int/lit16 v1, v12, 0x6000

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x2000

    .line 60
    .line 61
    :cond_5
    const/high16 v1, 0x30000

    .line 62
    .line 63
    and-int/2addr v1, v12

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    const/high16 v1, 0x10000

    .line 67
    .line 68
    or-int/2addr v2, v1

    .line 69
    :cond_6
    const/high16 v1, 0x180000

    .line 70
    .line 71
    and-int/2addr v1, v12

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    const/high16 v1, 0x80000

    .line 75
    .line 76
    or-int/2addr v2, v1

    .line 77
    :cond_7
    const/high16 v1, 0x6c00000

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    const/high16 v2, 0x30000000

    .line 81
    .line 82
    and-int/2addr v2, v12

    .line 83
    move-object/from16 v9, p9

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/high16 v2, 0x20000000

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    const/high16 v2, 0x10000000

    .line 97
    .line 98
    :goto_3
    or-int/2addr v1, v2

    .line 99
    :cond_9
    const v2, 0x12492493

    .line 100
    .line 101
    .line 102
    and-int/2addr v2, v1

    .line 103
    const v3, 0x12492492

    .line 104
    .line 105
    .line 106
    if-eq v2, v3, :cond_a

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_a
    const/4 v2, 0x0

    .line 111
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v10, v3, v2}, Lft5;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    invoke-virtual {v10}, Lft5;->Y()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v2, v12, 0x1

    .line 123
    .line 124
    const v3, -0x3fff81

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    invoke-virtual {v10}, Lft5;->C()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    invoke-virtual {v10}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move/from16 v3, p3

    .line 143
    .line 144
    move-object/from16 v4, p4

    .line 145
    .line 146
    move-wide/from16 v5, p5

    .line 147
    .line 148
    move-wide/from16 v7, p7

    .line 149
    .line 150
    move v11, v1

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    sget-object v2, Ldye;->c:Lk14;

    .line 155
    .line 156
    sget v4, Ldye;->a:F

    .line 157
    .line 158
    sget-object v5, Lfkh;->b:Lwdd;

    .line 159
    .line 160
    invoke-static {v5, v10}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lfkh;->c:Lwn2;

    .line 165
    .line 166
    invoke-static {v6, v10}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sget-object v8, Lfkh;->a:Lwn2;

    .line 171
    .line 172
    invoke-static {v8, v10}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    and-int/2addr v1, v3

    .line 177
    sget-object v3, Lmu9;->b:Lmu9;

    .line 178
    .line 179
    move v11, v1

    .line 180
    move-object v1, v3

    .line 181
    move v3, v4

    .line 182
    move-object v4, v5

    .line 183
    move-wide v5, v6

    .line 184
    move-wide v7, v13

    .line 185
    :goto_6
    invoke-virtual {v10}, Lft5;->r()V

    .line 186
    .line 187
    .line 188
    const v13, 0x7ffffffe

    .line 189
    .line 190
    .line 191
    and-int/2addr v11, v13

    .line 192
    move-object v0, p0

    .line 193
    invoke-static/range {v0 .. v11}, Lgye;->a(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;Lgx2;I)V

    .line 194
    .line 195
    .line 196
    move-wide v8, v7

    .line 197
    move-wide v6, v5

    .line 198
    move-object v5, v4

    .line 199
    move v4, v3

    .line 200
    move-object v3, v2

    .line 201
    move-object v2, v1

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    invoke-virtual {v10}, Lft5;->W()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move/from16 v4, p3

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-wide/from16 v6, p5

    .line 215
    .line 216
    move-wide/from16 v8, p7

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_e

    .line 223
    .line 224
    new-instance v0, Lrn0;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move-object v1, p0

    .line 228
    move-object/from16 v10, p9

    .line 229
    .line 230
    move/from16 v11, p11

    .line 231
    .line 232
    invoke-direct/range {v0 .. v12}, Lrn0;-><init>(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 236
    .line 237
    :cond_e
    return-void
.end method

.method public static final b(ZLpu9;ZLz1c;Lgx2;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Lft5;

    .line 8
    .line 9
    const v0, 0x185a72e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Lft5;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v4, v5, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    :goto_4
    and-int/lit8 v6, p6, 0x8

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    :cond_7
    move/from16 v7, p2

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v7, v5, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Lft5;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v8

    .line 103
    :goto_6
    and-int/lit16 v8, v5, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    :cond_a
    const/high16 v8, 0x30000

    .line 110
    .line 111
    or-int/2addr v0, v8

    .line 112
    const v8, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v8, v0

    .line 116
    const v10, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x1

    .line 121
    if-eq v8, v10, :cond_b

    .line 122
    .line 123
    move v8, v14

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v8, v13

    .line 126
    :goto_7
    and-int/2addr v0, v14

    .line 127
    invoke-virtual {v9, v0, v8}, Lft5;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_18

    .line 132
    .line 133
    invoke-virtual {v9}, Lft5;->Y()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v5, 0x1

    .line 137
    .line 138
    sget-object v15, Lmu9;->b:Lmu9;

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    invoke-virtual {v9}, Lft5;->C()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    invoke-virtual {v9}, Lft5;->W()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    :cond_d
    :goto_8
    move v0, v7

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 157
    .line 158
    move-object v4, v15

    .line 159
    :cond_f
    if-eqz v6, :cond_10

    .line 160
    .line 161
    move v7, v14

    .line 162
    :cond_10
    sget-object v0, Lve9;->a:Llvd;

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lte9;

    .line 169
    .line 170
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 171
    .line 172
    iget-object v3, v0, Lvn2;->g0:Lz1c;

    .line 173
    .line 174
    if-nez v3, :cond_d

    .line 175
    .line 176
    new-instance v16, Lz1c;

    .line 177
    .line 178
    sget-object v3, Ljlh;->d:Lwn2;

    .line 179
    .line 180
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    sget-object v3, Ljlh;->e:Lwn2;

    .line 185
    .line 186
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    sget-object v3, Ljlh;->a:Lwn2;

    .line 191
    .line 192
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    const v3, 0x3ec28f5c    # 0.38f

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11, v3}, Ldn2;->b(JF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v21

    .line 203
    sget-object v6, Ljlh;->b:Lwn2;

    .line 204
    .line 205
    invoke-static {v0, v6}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-static {v10, v11, v3}, Ldn2;->b(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v23

    .line 213
    invoke-direct/range {v16 .. v24}, Lz1c;-><init>(JJJJ)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, v16

    .line 217
    .line 218
    iput-object v3, v0, Lvn2;->g0:Lz1c;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_a
    invoke-virtual {v9}, Lft5;->r()V

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    const/high16 v6, 0x40c00000    # 6.0f

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_11
    const/4 v6, 0x0

    .line 230
    :goto_b
    sget-object v7, Lfw9;->Y:Lfw9;

    .line 231
    .line 232
    invoke-static {v7, v9}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v11, 0xc

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v6 .. v11}, Lip;->a(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    iget-wide v7, v3, Lz1c;->a:J

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_12
    if-eqz v0, :cond_13

    .line 255
    .line 256
    if-nez v1, :cond_13

    .line 257
    .line 258
    iget-wide v7, v3, Lz1c;->b:J

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_13
    if-nez v0, :cond_14

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    iget-wide v7, v3, Lz1c;->c:J

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_14
    iget-wide v7, v3, Lz1c;->d:J

    .line 269
    .line 270
    :goto_c
    if-eqz v0, :cond_15

    .line 271
    .line 272
    const v10, 0x47353e3d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10}, Lft5;->c0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v10, Lfw9;->Z:Lfw9;

    .line 279
    .line 280
    invoke-static {v10, v9}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v12, 0xc

    .line 286
    .line 287
    move-object/from16 v16, v6

    .line 288
    .line 289
    move-wide v6, v7

    .line 290
    move-object v8, v10

    .line 291
    move-object v10, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    move-object/from16 v14, v16

    .line 294
    .line 295
    invoke-static/range {v6 .. v12}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v9, v10

    .line 300
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_15
    move-object v14, v6

    .line 305
    move-wide v6, v7

    .line 306
    const v8, 0x4737f43a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v8}, Lft5;->c0(I)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Ldn2;

    .line 313
    .line 314
    invoke-direct {v8, v6, v7}, Ldn2;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v9}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 322
    .line 323
    .line 324
    :goto_d
    invoke-interface {v4, v15}, Lpu9;->then(Lpu9;)Lpu9;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v7, v15}, Lpu9;->then(Lpu9;)Lpu9;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v8, Lck2;->S0:Lyy0;

    .line 333
    .line 334
    invoke-static {v7, v8, v2}, Ltkd;->x(Lpu9;Lyy0;I)Lpu9;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-static {v2, v7}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget v7, Ljlh;->c:F

    .line 345
    .line 346
    invoke-static {v2, v7}, Ltkd;->m(Lpu9;F)Lpu9;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v9, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    or-int/2addr v7, v8

    .line 359
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-nez v7, :cond_16

    .line 364
    .line 365
    sget-object v7, Lfx2;->a:Lph6;

    .line 366
    .line 367
    if-ne v8, v7, :cond_17

    .line 368
    .line 369
    :cond_16
    new-instance v8, Ljob;

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    invoke-direct {v8, v6, v14, v7}, Ljob;-><init>(Lhud;Lhud;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    check-cast v8, Lcq5;

    .line 379
    .line 380
    invoke-static {v2, v8, v9, v13}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 381
    .line 382
    .line 383
    move-object v2, v4

    .line 384
    move-object v4, v3

    .line 385
    move v3, v0

    .line 386
    goto :goto_e

    .line 387
    :cond_18
    invoke-virtual {v9}, Lft5;->W()V

    .line 388
    .line 389
    .line 390
    move-object v2, v4

    .line 391
    move v3, v7

    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_19

    .line 399
    .line 400
    new-instance v0, Lyo0;

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    move/from16 v6, p6

    .line 404
    .line 405
    invoke-direct/range {v0 .. v7}, Lyo0;-><init>(ZLpu9;ZLjava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 409
    .line 410
    :cond_19
    return-void
.end method

.method public static c(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lav;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/os/Looper;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const-class v4, Landroid/os/Handler$Callback;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v4, v3, v6

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v4, v3, v7

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v2, v5

    .line 40
    .line 41
    aput-object v0, v2, v6

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v3, v2, v7

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    instance-of v1, p0, Ljava/lang/Error;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p0

    .line 84
    :goto_1
    const-string v1, "HandlerCompat"

    .line 85
    .line 86
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
