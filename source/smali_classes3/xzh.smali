.class public abstract Lxzh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lpu9;Lis5;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, Lis5;->j:Ll80;

    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p6

    .line 15
    .line 16
    check-cast v13, Lft5;

    .line 17
    .line 18
    const v1, 0x2cb0f3d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lft5;->e0(I)Lft5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p7, v1

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v3

    .line 47
    move/from16 v9, p2

    .line 48
    .line 49
    invoke-virtual {v13, v9}, Lft5;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    move/from16 v10, p3

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lft5;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v3, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-virtual {v13, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v3, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    move-object/from16 v12, p5

    .line 90
    .line 91
    invoke-virtual {v13, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const/high16 v3, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v3, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v3

    .line 103
    const v3, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v3, v1

    .line 107
    const v4, 0x12492

    .line 108
    .line 109
    .line 110
    if-eq v3, v4, :cond_6

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v3, 0x0

    .line 115
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v13, v4, v3}, Lft5;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ll80;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-static {v4}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-object v4, v3

    .line 140
    :goto_7
    if-nez v4, :cond_9

    .line 141
    .line 142
    :cond_8
    iget-object v4, v2, Lis5;->g:Ljava/lang/String;

    .line 143
    .line 144
    :cond_9
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {v0}, Ll80;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    :cond_a
    if-nez v3, :cond_b

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    :cond_b
    iget-wide v7, v2, Lis5;->e:J

    .line 164
    .line 165
    sget-object v0, Lpy2;->e:Llvd;

    .line 166
    .line 167
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lim2;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lim2;->d(Lis5;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v5, Lis;

    .line 181
    .line 182
    invoke-direct {v5, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lis;

    .line 186
    .line 187
    invoke-direct {v6, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v3, v1, 0xe

    .line 191
    .line 192
    shl-int/lit8 v1, v1, 0x9

    .line 193
    .line 194
    const/high16 v4, 0x70000

    .line 195
    .line 196
    and-int/2addr v4, v1

    .line 197
    or-int/2addr v3, v4

    .line 198
    const/high16 v4, 0x380000

    .line 199
    .line 200
    and-int/2addr v4, v1

    .line 201
    or-int/2addr v3, v4

    .line 202
    const/high16 v4, 0x1c00000

    .line 203
    .line 204
    and-int/2addr v4, v1

    .line 205
    or-int/2addr v3, v4

    .line 206
    const/high16 v4, 0xe000000

    .line 207
    .line 208
    and-int/2addr v1, v4

    .line 209
    or-int v14, v3, v1

    .line 210
    .line 211
    move-object v3, p0

    .line 212
    move-object v4, v0

    .line 213
    invoke-static/range {v3 .. v14}, Lxzh;->b(Lpu9;Ljava/lang/Object;Lis;Lis;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-virtual {v13}, Lft5;->W()V

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    new-instance v0, Lh80;

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move/from16 v3, p2

    .line 230
    .line 231
    move/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move-object/from16 v6, p5

    .line 236
    .line 237
    move/from16 v7, p7

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Lh80;-><init>(Lpu9;Lis5;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 243
    .line 244
    :cond_d
    return-void
.end method

.method public static final b(Lpu9;Ljava/lang/Object;Lis;Lis;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    iget-object v0, v4, Lis;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p10

    .line 27
    .line 28
    check-cast v2, Lft5;

    .line 29
    .line 30
    const v3, -0x1045e3bb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, p11, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int v3, p11, v3

    .line 50
    .line 51
    :goto_1
    move-object/from16 v12, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move/from16 v3, p11

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {v2, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v20, 0x20

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    move/from16 v13, v20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/16 v13, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v13

    .line 71
    move-object/from16 v13, p2

    .line 72
    .line 73
    invoke-virtual {v2, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    const/16 v14, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/16 v14, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v14

    .line 85
    invoke-virtual {v2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    const/16 v14, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/16 v14, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v14

    .line 97
    invoke-virtual {v2, v5, v6}, Lft5;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    const/16 v14, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    const/16 v14, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v14

    .line 109
    const/high16 v14, 0x30000

    .line 110
    .line 111
    and-int v14, p11, v14

    .line 112
    .line 113
    if-nez v14, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lft5;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    const/high16 v14, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    const/high16 v14, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v14

    .line 127
    :cond_7
    const/high16 v14, 0x180000

    .line 128
    .line 129
    and-int v14, p11, v14

    .line 130
    .line 131
    if-nez v14, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lft5;->h(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_8

    .line 138
    .line 139
    const/high16 v14, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/high16 v14, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v14

    .line 145
    :cond_9
    const/high16 v14, 0xc00000

    .line 146
    .line 147
    and-int v14, p11, v14

    .line 148
    .line 149
    if-nez v14, :cond_b

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_a

    .line 156
    .line 157
    const/high16 v14, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_a
    const/high16 v14, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v3, v14

    .line 163
    :cond_b
    const/high16 v14, 0x6000000

    .line 164
    .line 165
    and-int v14, p11, v14

    .line 166
    .line 167
    if-nez v14, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_c

    .line 174
    .line 175
    const/high16 v14, 0x4000000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    const/high16 v14, 0x2000000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v3, v14

    .line 181
    :cond_d
    const v14, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v14, v3

    .line 185
    const v15, 0x2492492

    .line 186
    .line 187
    .line 188
    const/16 p10, 0x1

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    if-eq v14, v15, :cond_e

    .line 192
    .line 193
    move/from16 v14, p10

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_e
    move v14, v12

    .line 197
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 198
    .line 199
    invoke-virtual {v2, v15, v14}, Lft5;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_1a

    .line 204
    .line 205
    sget-object v14, Lpy2;->c:Lyy2;

    .line 206
    .line 207
    invoke-virtual {v2, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Liud;

    .line 212
    .line 213
    invoke-static {v14, v2, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget-object v15, Lpy2;->d:Lyy2;

    .line 218
    .line 219
    invoke-virtual {v2, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lhd2;

    .line 224
    .line 225
    if-nez v15, :cond_f

    .line 226
    .line 227
    const v15, -0x165bacb0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v15}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Lxz;

    .line 238
    .line 239
    const/16 v15, 0x8

    .line 240
    .line 241
    invoke-virtual {v14, v2, v15}, Lxz;->a(Lgx2;I)Lhd2;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :goto_c
    invoke-virtual {v2, v12}, Lft5;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_f
    const v14, -0x165baf5a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v14}, Lft5;->c0(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :goto_d
    new-instance v14, Lth4;

    .line 257
    .line 258
    invoke-static {v5, v6}, Lth4;->o(J)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_10

    .line 263
    .line 264
    const-string v11, "-:--"

    .line 265
    .line 266
    move/from16 v16, v12

    .line 267
    .line 268
    :goto_e
    move-object v7, v11

    .line 269
    goto :goto_f

    .line 270
    :cond_10
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 271
    .line 272
    move/from16 v16, v12

    .line 273
    .line 274
    sget-object v12, Lzh4;->S0:Lzh4;

    .line 275
    .line 276
    invoke-static {v5, v6, v12}, Lth4;->v(JLzh4;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget-object v11, Lzh4;->R0:Lzh4;

    .line 285
    .line 286
    const-wide/16 v7, 0x3c

    .line 287
    .line 288
    invoke-static {v5, v6, v11, v7, v8}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v8, 0x2

    .line 293
    new-array v11, v8, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v12, v11, v16

    .line 296
    .line 297
    aput-object v7, v11, p10

    .line 298
    .line 299
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v8, "%01d:%02d"

    .line 304
    .line 305
    invoke-static {v14, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_e

    .line 310
    :goto_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v1, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    sget-wide v8, Ldn2;->m:J

    .line 317
    .line 318
    sget-object v12, Lklh;->a:Lfh2;

    .line 319
    .line 320
    invoke-static {v11, v8, v9, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/16 v9, 0xf

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    move/from16 v14, v16

    .line 328
    .line 329
    invoke-static {v9, v8, v11, v10, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/high16 v14, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v9, 0x40c00000    # 6.0f

    .line 336
    .line 337
    invoke-static {v8, v14, v9}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 342
    .line 343
    sget-object v14, Ld10;->a:Lnph;

    .line 344
    .line 345
    const/16 v11, 0x30

    .line 346
    .line 347
    invoke-static {v14, v9, v2, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-wide v5, v2, Lft5;->T:J

    .line 352
    .line 353
    ushr-long v22, v5, v20

    .line 354
    .line 355
    xor-long v5, v5, v22

    .line 356
    .line 357
    long-to-int v5, v5

    .line 358
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v2, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v11, Lax2;->k:Lzw2;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v11, Lzw2;->b:Lny2;

    .line 372
    .line 373
    invoke-virtual {v2}, Lft5;->g0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v14, v2, Lft5;->S:Z

    .line 377
    .line 378
    if-eqz v14, :cond_11

    .line 379
    .line 380
    invoke-virtual {v2, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_11
    invoke-virtual {v2}, Lft5;->p0()V

    .line 385
    .line 386
    .line 387
    :goto_10
    sget-object v14, Lzw2;->f:Lio;

    .line 388
    .line 389
    invoke-static {v2, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v9, Lzw2;->e:Lio;

    .line 393
    .line 394
    invoke-static {v2, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v6, Lzw2;->g:Lio;

    .line 402
    .line 403
    invoke-static {v2, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lzw2;->h:Lyw2;

    .line 407
    .line 408
    invoke-static {v2, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v19, v12

    .line 412
    .line 413
    sget-object v12, Lzw2;->d:Lio;

    .line 414
    .line 415
    invoke-static {v2, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x42280000    # 42.0f

    .line 419
    .line 420
    sget-object v1, Lmu9;->b:Lmu9;

    .line 421
    .line 422
    invoke-static {v1, v8}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move/from16 v22, v3

    .line 427
    .line 428
    sget-object v3, Lck2;->Y:Lyy0;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static {v3, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v10, v0

    .line 436
    move-object/from16 v23, v1

    .line 437
    .line 438
    iget-wide v0, v2, Lft5;->T:J

    .line 439
    .line 440
    ushr-long v24, v0, v20

    .line 441
    .line 442
    xor-long v0, v0, v24

    .line 443
    .line 444
    long-to-int v0, v0

    .line 445
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v2, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v2}, Lft5;->g0()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v34, v10

    .line 457
    .line 458
    iget-boolean v10, v2, Lft5;->S:Z

    .line 459
    .line 460
    if-eqz v10, :cond_12

    .line 461
    .line 462
    invoke-virtual {v2, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_12
    invoke-virtual {v2}, Lft5;->p0()V

    .line 467
    .line 468
    .line 469
    :goto_11
    invoke-static {v2, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v9, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2, v6, v2, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lg91;->a:Lg91;

    .line 482
    .line 483
    invoke-virtual {v0}, Lg91;->b()Lpu9;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v3, Lmmc;->a:Lkmc;

    .line 488
    .line 489
    invoke-static {v1, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v8, p8

    .line 494
    .line 495
    move-object/from16 v16, v15

    .line 496
    .line 497
    const/16 v10, 0xf

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-static {v10, v1, v13, v8, v15}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v10, Lck2;->S0:Lyy0;

    .line 506
    .line 507
    invoke-static {v10, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    move-object/from16 v35, v7

    .line 512
    .line 513
    iget-wide v7, v2, Lft5;->T:J

    .line 514
    .line 515
    ushr-long v17, v7, v20

    .line 516
    .line 517
    xor-long v7, v7, v17

    .line 518
    .line 519
    long-to-int v7, v7

    .line 520
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v2}, Lft5;->g0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v15, v2, Lft5;->S:Z

    .line 532
    .line 533
    if-eqz v15, :cond_13

    .line 534
    .line 535
    invoke-virtual {v2, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_13
    invoke-virtual {v2}, Lft5;->p0()V

    .line 540
    .line 541
    .line 542
    :goto_12
    invoke-static {v2, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v2, v6, v2, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lg91;->b()Lpu9;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    shr-int/lit8 v1, v22, 0x3

    .line 559
    .line 560
    and-int/lit8 v1, v1, 0xe

    .line 561
    .line 562
    const v7, 0x180030

    .line 563
    .line 564
    .line 565
    or-int v18, v1, v7

    .line 566
    .line 567
    move-object/from16 v1, v19

    .line 568
    .line 569
    const/16 v19, 0x7b8

    .line 570
    .line 571
    move-object v7, v12

    .line 572
    const/4 v12, 0x0

    .line 573
    move-object v8, v14

    .line 574
    const/4 v14, 0x0

    .line 575
    sget-object v15, Lc93;->a:Lv1i;

    .line 576
    .line 577
    move-object/from16 v24, v16

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    move-object v4, v1

    .line 582
    move-object/from16 v17, v2

    .line 583
    .line 584
    move-object v2, v11

    .line 585
    move-object/from16 v1, v24

    .line 586
    .line 587
    move-object/from16 v11, p1

    .line 588
    .line 589
    invoke-static/range {v11 .. v19}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v11, v17

    .line 593
    .line 594
    invoke-virtual {v0}, Lg91;->b()Lpu9;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    sget-wide v13, Ldn2;->b:J

    .line 599
    .line 600
    const v15, 0x3ecccccd    # 0.4f

    .line 601
    .line 602
    .line 603
    invoke-static {v13, v14, v15}, Ldn2;->b(JF)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    invoke-static {v12, v13, v14, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/4 v14, 0x0

    .line 612
    invoke-static {v4, v11, v14}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 613
    .line 614
    .line 615
    if-eqz p7, :cond_14

    .line 616
    .line 617
    invoke-static {}, Llvh;->e()Ljw6;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    goto :goto_13

    .line 622
    :cond_14
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_13
    sget v12, Lnzb;->content_description_play:I

    .line 627
    .line 628
    invoke-static {v11, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    sget-wide v14, Ldn2;->f:J

    .line 633
    .line 634
    const/high16 v13, 0x41e00000    # 28.0f

    .line 635
    .line 636
    move-object/from16 v16, v4

    .line 637
    .line 638
    move-object/from16 v4, v23

    .line 639
    .line 640
    invoke-static {v4, v13}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    const/16 v17, 0xd80

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    move-object/from16 v36, v16

    .line 649
    .line 650
    move-object/from16 v16, v11

    .line 651
    .line 652
    move-object/from16 v11, v36

    .line 653
    .line 654
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v11, v16

    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 661
    .line 662
    .line 663
    if-eqz p6, :cond_16

    .line 664
    .line 665
    const v12, -0x5ab4c5e5

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 669
    .line 670
    .line 671
    sget-object v12, Lck2;->W0:Lyy0;

    .line 672
    .line 673
    invoke-virtual {v0, v4, v12}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/high16 v12, 0x40800000    # 4.0f

    .line 678
    .line 679
    invoke-static {v0, v12, v12}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/high16 v12, 0x41900000    # 18.0f

    .line 684
    .line 685
    invoke-static {v0, v12}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v12, Lve9;->a:Llvd;

    .line 690
    .line 691
    invoke-virtual {v11, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Lte9;

    .line 696
    .line 697
    iget-object v12, v12, Lte9;->a:Lvn2;

    .line 698
    .line 699
    iget-wide v12, v12, Lvn2;->a:J

    .line 700
    .line 701
    invoke-static {v0, v12, v13, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/high16 v12, 0x3f800000    # 1.0f

    .line 706
    .line 707
    invoke-static {v0, v12, v14, v15, v3}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-static {v10, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    iget-wide v12, v11, Lft5;->T:J

    .line 717
    .line 718
    ushr-long v16, v12, v20

    .line 719
    .line 720
    xor-long v12, v12, v16

    .line 721
    .line 722
    long-to-int v3, v12

    .line 723
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v11}, Lft5;->g0()V

    .line 732
    .line 733
    .line 734
    iget-boolean v13, v11, Lft5;->S:Z

    .line 735
    .line 736
    if-eqz v13, :cond_15

    .line 737
    .line 738
    invoke-virtual {v11, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 739
    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_15
    invoke-virtual {v11}, Lft5;->p0()V

    .line 743
    .line 744
    .line 745
    :goto_14
    invoke-static {v11, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v11, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v11, v6, v11, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v11, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v16, v11

    .line 758
    .line 759
    invoke-static {}, Ljbh;->c()Ljw6;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    const/high16 v0, 0x40000000    # 2.0f

    .line 764
    .line 765
    invoke-static {v4, v0}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    const/16 v17, 0xdb0

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v11, v16

    .line 778
    .line 779
    const/4 v12, 0x1

    .line 780
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 781
    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_16
    const/4 v12, 0x1

    .line 789
    const/4 v14, 0x0

    .line 790
    const v0, -0x5aa7c06d

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 797
    .line 798
    .line 799
    :goto_15
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 800
    .line 801
    .line 802
    const/high16 v0, 0x41800000    # 16.0f

    .line 803
    .line 804
    invoke-static {v4, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v11, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Li08;

    .line 812
    .line 813
    const/high16 v3, 0x3f800000    # 1.0f

    .line 814
    .line 815
    invoke-direct {v0, v3, v12}, Li08;-><init>(FZ)V

    .line 816
    .line 817
    .line 818
    sget-object v3, Ld10;->c:Lbrh;

    .line 819
    .line 820
    sget-object v4, Lck2;->a1:Lwy0;

    .line 821
    .line 822
    invoke-static {v3, v4, v11, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-wide v12, v11, Lft5;->T:J

    .line 827
    .line 828
    ushr-long v14, v12, v20

    .line 829
    .line 830
    xor-long/2addr v12, v14

    .line 831
    long-to-int v4, v12

    .line 832
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v11}, Lft5;->g0()V

    .line 841
    .line 842
    .line 843
    iget-boolean v12, v11, Lft5;->S:Z

    .line 844
    .line 845
    if-eqz v12, :cond_17

    .line 846
    .line 847
    invoke-virtual {v11, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 848
    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_17
    invoke-virtual {v11}, Lft5;->p0()V

    .line 852
    .line 853
    .line 854
    :goto_16
    invoke-static {v11, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v11, v9, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v4, v11, v6, v11, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v11, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lve9;->a:Llvd;

    .line 867
    .line 868
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lte9;

    .line 873
    .line 874
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 875
    .line 876
    iget-object v2, v2, Lk9f;->j:Lfje;

    .line 877
    .line 878
    iget v3, v1, Lhd2;->g:I

    .line 879
    .line 880
    invoke-static {v3}, Lhdh;->b(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v13

    .line 884
    shr-int/lit8 v3, v22, 0x6

    .line 885
    .line 886
    and-int/lit8 v31, v3, 0xe

    .line 887
    .line 888
    const/16 v32, 0x6180

    .line 889
    .line 890
    const v33, 0x3affa

    .line 891
    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    const-wide/16 v15, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const-wide/16 v18, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const-wide/16 v21, 0x0

    .line 903
    .line 904
    const/16 v23, 0x2

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    const/16 v25, 0x1

    .line 909
    .line 910
    const/16 v26, 0x0

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    const/16 v28, 0x0

    .line 915
    .line 916
    move-object/from16 v29, v2

    .line 917
    .line 918
    move-object/from16 v30, v11

    .line 919
    .line 920
    move-object/from16 v11, p2

    .line 921
    .line 922
    invoke-static/range {v11 .. v33}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v11, v30

    .line 926
    .line 927
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_18

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_18
    const-string v2, "<unknown>"

    .line 935
    .line 936
    move-object/from16 v10, v34

    .line 937
    .line 938
    invoke-static {v10, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_19

    .line 943
    .line 944
    :goto_17
    move-object/from16 v4, p3

    .line 945
    .line 946
    move-object/from16 v7, v35

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    move-object/from16 v4, p3

    .line 955
    .line 956
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v3, " \u2022 "

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-object/from16 v3, v35

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    :goto_18
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lte9;

    .line 978
    .line 979
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 980
    .line 981
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 982
    .line 983
    iget v1, v1, Lhd2;->h:I

    .line 984
    .line 985
    invoke-static {v1}, Lhdh;->b(I)J

    .line 986
    .line 987
    .line 988
    move-result-wide v13

    .line 989
    const/16 v33, 0x6180

    .line 990
    .line 991
    const v34, 0x1affa

    .line 992
    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    const-wide/16 v15, 0x0

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    const-wide/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v21, 0x0

    .line 1004
    .line 1005
    const/16 v22, 0x0

    .line 1006
    .line 1007
    const-wide/16 v23, 0x0

    .line 1008
    .line 1009
    const/16 v25, 0x2

    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    const/16 v27, 0x1

    .line 1014
    .line 1015
    const/16 v28, 0x0

    .line 1016
    .line 1017
    const/16 v29, 0x0

    .line 1018
    .line 1019
    const/16 v32, 0x0

    .line 1020
    .line 1021
    move-object/from16 v30, v0

    .line 1022
    .line 1023
    move-object/from16 v31, v11

    .line 1024
    .line 1025
    move-object v11, v7

    .line 1026
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v11, v31

    .line 1030
    .line 1031
    const/4 v12, 0x1

    .line 1032
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_1a
    move-object v11, v2

    .line 1040
    invoke-virtual {v11}, Lft5;->W()V

    .line 1041
    .line 1042
    .line 1043
    :goto_19
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    if-eqz v12, :cond_1b

    .line 1048
    .line 1049
    new-instance v0, Lg80;

    .line 1050
    .line 1051
    move-object/from16 v1, p0

    .line 1052
    .line 1053
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    move-object/from16 v3, p2

    .line 1056
    .line 1057
    move-wide/from16 v5, p4

    .line 1058
    .line 1059
    move/from16 v7, p6

    .line 1060
    .line 1061
    move/from16 v8, p7

    .line 1062
    .line 1063
    move-object/from16 v9, p8

    .line 1064
    .line 1065
    move-object/from16 v10, p9

    .line 1066
    .line 1067
    move/from16 v11, p11

    .line 1068
    .line 1069
    invoke-direct/range {v0 .. v11}, Lg80;-><init>(Lpu9;Ljava/lang/Object;Lis;Lis;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 1073
    .line 1074
    :cond_1b
    return-void
.end method

.method public static final c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    check-cast v9, Lft5;

    .line 12
    .line 13
    const v2, -0x23eb8bfa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v8, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v8

    .line 45
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v9, v4}, Lft5;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    :cond_4
    and-int/lit8 v4, p9, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v6

    .line 92
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_8
    move/from16 v10, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v10, v8, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    move/from16 v10, p3

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Lft5;->e(I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v11

    .line 119
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 127
    .line 128
    if-nez v12, :cond_e

    .line 129
    .line 130
    if-nez p4, :cond_c

    .line 131
    .line 132
    const/4 v12, -0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    :goto_8
    invoke-virtual {v9, v12}, Lft5;->e(I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v2, v12

    .line 150
    :cond_e
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_f

    .line 155
    .line 156
    :goto_b
    or-int/2addr v2, v13

    .line 157
    goto :goto_d

    .line 158
    :cond_f
    and-int/2addr v13, v8

    .line 159
    if-nez v13, :cond_12

    .line 160
    .line 161
    const/high16 v13, 0x40000

    .line 162
    .line 163
    and-int/2addr v13, v8

    .line 164
    if-nez v13, :cond_10

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    goto :goto_c

    .line 171
    :cond_10
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    :goto_c
    if-eqz v13, :cond_11

    .line 176
    .line 177
    const/high16 v13, 0x20000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    const/high16 v13, 0x10000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_12
    :goto_d
    const/high16 v13, 0x180000

    .line 184
    .line 185
    and-int/2addr v13, v8

    .line 186
    if-nez v13, :cond_14

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_13

    .line 193
    .line 194
    const/high16 v13, 0x100000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_13
    const/high16 v13, 0x80000

    .line 198
    .line 199
    :goto_e
    or-int/2addr v2, v13

    .line 200
    :cond_14
    move v13, v2

    .line 201
    const v2, 0x92493

    .line 202
    .line 203
    .line 204
    and-int/2addr v2, v13

    .line 205
    const v14, 0x92492

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    if-eq v2, v14, :cond_15

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_f

    .line 213
    :cond_15
    move v2, v15

    .line 214
    :goto_f
    and-int/lit8 v14, v13, 0x1

    .line 215
    .line 216
    invoke-virtual {v9, v14, v2}, Lft5;->T(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_22

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    if-eqz v4, :cond_16

    .line 224
    .line 225
    move-object/from16 v16, v14

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_16
    move-object/from16 v16, v5

    .line 229
    .line 230
    :goto_10
    if-eqz v6, :cond_17

    .line 231
    .line 232
    move v6, v15

    .line 233
    goto :goto_11

    .line 234
    :cond_17
    move v6, v10

    .line 235
    :goto_11
    if-eqz v11, :cond_18

    .line 236
    .line 237
    move-object v5, v14

    .line 238
    goto :goto_12

    .line 239
    :cond_18
    move-object/from16 v5, p4

    .line 240
    .line 241
    :goto_12
    if-eqz v12, :cond_19

    .line 242
    .line 243
    move-object v10, v14

    .line 244
    goto :goto_13

    .line 245
    :cond_19
    move-object v10, v0

    .line 246
    :goto_13
    sget-object v0, Lpy2;->b:Lyy2;

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ly4a;

    .line 253
    .line 254
    instance-of v2, v10, Lyr8;

    .line 255
    .line 256
    if-eqz v2, :cond_1a

    .line 257
    .line 258
    move-object v2, v10

    .line 259
    check-cast v2, Lyr8;

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_1a
    move-object v2, v14

    .line 263
    :goto_14
    if-eqz v2, :cond_1b

    .line 264
    .line 265
    iget-object v2, v2, Lyr8;->a:Lpr8;

    .line 266
    .line 267
    invoke-virtual {v2}, Lpr8;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_15

    .line 272
    :cond_1b
    move-object v2, v14

    .line 273
    :goto_15
    if-eqz v2, :cond_1c

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_16

    .line 277
    :cond_1c
    move v4, v15

    .line 278
    :goto_16
    sget-object v11, Liw7;->I1:Liw7;

    .line 279
    .line 280
    invoke-virtual {v11}, Liw7;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v4, :cond_21

    .line 285
    .line 286
    if-eqz v11, :cond_21

    .line 287
    .line 288
    const v11, -0xfcc1b35

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v11}, Lft5;->c0(I)V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v11, v13, 0xe

    .line 295
    .line 296
    if-eq v11, v3, :cond_1e

    .line 297
    .line 298
    and-int/lit8 v3, v13, 0x8

    .line 299
    .line 300
    if-eqz v3, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1d

    .line 307
    .line 308
    goto :goto_17

    .line 309
    :cond_1d
    move v3, v15

    .line 310
    goto :goto_18

    .line 311
    :cond_1e
    :goto_17
    const/4 v3, 0x1

    .line 312
    :goto_18
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    or-int/2addr v3, v11

    .line 317
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    or-int/2addr v3, v11

    .line 322
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-nez v3, :cond_1f

    .line 327
    .line 328
    sget-object v3, Lfx2;->a:Lph6;

    .line 329
    .line 330
    if-ne v11, v3, :cond_20

    .line 331
    .line 332
    :cond_1f
    new-instance v11, Lyt9;

    .line 333
    .line 334
    const/16 v3, 0x11

    .line 335
    .line 336
    invoke-direct {v11, v1, v0, v2, v3}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_19

    .line 348
    :cond_21
    const v0, -0xfc1e6bb

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v11, v16

    .line 358
    .line 359
    :goto_19
    new-instance v0, Lqhd;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move v3, v4

    .line 364
    move-object v4, v11

    .line 365
    invoke-direct/range {v0 .. v6}, Lqhd;-><init>(Lhif;Ltq7;ZLkotlin/jvm/functions/Function0;Ljo7;I)V

    .line 366
    .line 367
    .line 368
    const v1, -0x1fdcbf24

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-static {v1, v2, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    shr-int/lit8 v1, v13, 0x12

    .line 377
    .line 378
    and-int/lit8 v1, v1, 0xe

    .line 379
    .line 380
    or-int/lit16 v1, v1, 0xc00

    .line 381
    .line 382
    invoke-static {v7, v14, v0, v9, v1}, Lkrg;->a(Lpu9;Lee;Lfv2;Lgx2;I)V

    .line 383
    .line 384
    .line 385
    move v4, v6

    .line 386
    move-object v6, v10

    .line 387
    move-object/from16 v3, v16

    .line 388
    .line 389
    goto :goto_1a

    .line 390
    :cond_22
    invoke-virtual {v9}, Lft5;->W()V

    .line 391
    .line 392
    .line 393
    move-object v6, v0

    .line 394
    move-object v3, v5

    .line 395
    move v4, v10

    .line 396
    move-object/from16 v5, p4

    .line 397
    .line 398
    :goto_1a
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_23

    .line 403
    .line 404
    new-instance v0, Lqob;

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move/from16 v9, p9

    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Lqob;-><init>(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;II)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 416
    .line 417
    :cond_23
    return-void
.end method

.method public static final d(Lf91;Lyy0;IFLgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v13, p4

    .line 12
    .line 13
    check-cast v13, Lft5;

    .line 14
    .line 15
    const v0, 0x3b612578

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lft5;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v4}, Lft5;->d(F)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v6, v8, :cond_8

    .line 93
    .line 94
    move v6, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v6, v9

    .line 97
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v13, v8, v6}, Lft5;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    sget-object v6, Lck2;->S0:Lyy0;

    .line 106
    .line 107
    sget-object v8, Lmu9;->b:Lmu9;

    .line 108
    .line 109
    invoke-interface {v1, v8, v2}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const v12, 0x3faa3d71    # 1.33f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v12, v4

    .line 117
    invoke-static {v11, v12}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v6, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v14, v13, Lft5;->T:J

    .line 126
    .line 127
    ushr-long v16, v14, v7

    .line 128
    .line 129
    xor-long v14, v14, v16

    .line 130
    .line 131
    long-to-int v7, v14

    .line 132
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v13, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, Lax2;->k:Lzw2;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, Lzw2;->b:Lny2;

    .line 146
    .line 147
    invoke-virtual {v13}, Lft5;->g0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v14, v13, Lft5;->S:Z

    .line 151
    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    invoke-virtual {v13, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-virtual {v13}, Lft5;->p0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    sget-object v12, Lzw2;->f:Lio;

    .line 162
    .line 163
    invoke-static {v13, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lzw2;->e:Lio;

    .line 167
    .line 168
    invoke-static {v13, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lzw2;->g:Lio;

    .line 176
    .line 177
    invoke-static {v13, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lzw2;->h:Lyw2;

    .line 181
    .line 182
    invoke-static {v13, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lzw2;->d:Lio;

    .line 186
    .line 187
    invoke-static {v13, v6, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v0, v0, 0x6

    .line 191
    .line 192
    and-int/lit8 v0, v0, 0xe

    .line 193
    .line 194
    invoke-static {v3, v13, v0}, Lruh;->e(ILgx2;I)Lwra;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v8, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/16 v14, 0x1b8

    .line 205
    .line 206
    const/16 v15, 0x78

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    move v0, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static/range {v6 .. v15}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-virtual {v13}, Lft5;->W()V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    new-instance v0, Luob;

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Luob;-><init>(Lf91;Lyy0;IFI)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 236
    .line 237
    :cond_b
    return-void
.end method

.method public static final e(Lf91;Lfv2;Lgx2;I)V
    .locals 10

    .line 1
    sget-object v0, Lck2;->W0:Lyy0;

    .line 2
    .line 3
    check-cast p2, Lft5;

    .line 4
    .line 5
    const v1, 0x7422564c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p3

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :cond_3
    and-int/lit16 v3, p3, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v3, v5, :cond_6

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v3, v6

    .line 72
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p2, v5, v3}, Lft5;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    sget-object v3, Lck2;->S0:Lyy0;

    .line 81
    .line 82
    sget-object v5, Lmu9;->b:Lmu9;

    .line 83
    .line 84
    invoke-interface {p0, v5, v0}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    shl-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0x1c00

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x30

    .line 93
    .line 94
    invoke-static {v3, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v5, p2, Lft5;->T:J

    .line 99
    .line 100
    ushr-long v8, v5, v4

    .line 101
    .line 102
    xor-long/2addr v5, v8

    .line 103
    long-to-int v4, v5

    .line 104
    invoke-virtual {p2}, Lft5;->m()Lr0b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p2, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v6, Lax2;->k:Lzw2;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, Lzw2;->b:Lny2;

    .line 118
    .line 119
    invoke-virtual {p2}, Lft5;->g0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, p2, Lft5;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {p2}, Lft5;->p0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v6, Lzw2;->f:Lio;

    .line 134
    .line 135
    invoke-static {p2, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lzw2;->e:Lio;

    .line 139
    .line 140
    invoke-static {p2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lzw2;->g:Lio;

    .line 148
    .line 149
    invoke-static {p2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lzw2;->h:Lyw2;

    .line 153
    .line 154
    invoke-static {p2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lzw2;->d:Lio;

    .line 158
    .line 159
    invoke-static {p2, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v1, 0x6

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x6

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lg91;->a:Lg91;

    .line 173
    .line 174
    invoke-virtual {p1, v1, p2, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v7}, Lft5;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {p2}, Lft5;->W()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    new-instance v0, Lura;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p3, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public static final f(Lhif;Lcq5;Lcq5;Lfob;Lcs8;Lgx2;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    check-cast v7, Lft5;

    .line 22
    .line 23
    const v3, 0x47499dfc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v3}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    or-int/2addr v3, v12

    .line 41
    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v6

    .line 53
    and-int/lit16 v6, v12, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :cond_3
    and-int/lit8 v6, p7, 0x8

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0xc00

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    and-int/lit16 v9, v12, 0x1000

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_3
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 98
    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x6000

    .line 102
    .line 103
    :goto_6
    move v14, v3

    .line 104
    goto :goto_9

    .line 105
    :cond_7
    const v14, 0x8000

    .line 106
    .line 107
    .line 108
    and-int/2addr v14, v12

    .line 109
    if-nez v14, :cond_8

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    :goto_7
    if-eqz v14, :cond_9

    .line 121
    .line 122
    const/16 v14, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    const/16 v14, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v3, v14

    .line 128
    goto :goto_6

    .line 129
    :goto_9
    and-int/lit16 v3, v14, 0x2493

    .line 130
    .line 131
    const/16 v15, 0x2492

    .line 132
    .line 133
    const/16 p5, 0x20

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-eq v3, v15, :cond_a

    .line 139
    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move v3, v13

    .line 144
    :goto_a
    and-int/lit8 v15, v14, 0x1

    .line 145
    .line 146
    invoke-virtual {v7, v15, v3}, Lft5;->T(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_26

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    goto :goto_b

    .line 156
    :cond_b
    move-object v15, v1

    .line 157
    :goto_b
    if-eqz v9, :cond_c

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_c

    .line 161
    :cond_c
    move-object v1, v2

    .line 162
    :goto_c
    sget-object v2, Lpy2;->b:Lyy2;

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ly4a;

    .line 169
    .line 170
    instance-of v6, v1, Lyr8;

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    check-cast v6, Lyr8;

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_d
    const/4 v6, 0x0

    .line 179
    :goto_d
    if-eqz v6, :cond_e

    .line 180
    .line 181
    iget-object v6, v6, Lyr8;->a:Lpr8;

    .line 182
    .line 183
    invoke-virtual {v6}, Lpr8;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_e

    .line 188
    :cond_e
    const/4 v6, 0x0

    .line 189
    :goto_e
    if-eqz v6, :cond_f

    .line 190
    .line 191
    move/from16 v9, v16

    .line 192
    .line 193
    goto :goto_f

    .line 194
    :cond_f
    move v9, v13

    .line 195
    :goto_f
    sget-object v17, Liw7;->I1:Liw7;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Liw7;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    move/from16 p3, v9

    .line 202
    .line 203
    sget-object v9, Lfx2;->a:Lph6;

    .line 204
    .line 205
    if-eqz p3, :cond_13

    .line 206
    .line 207
    if-eqz v17, :cond_13

    .line 208
    .line 209
    const v8, -0x300e798b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Lft5;->c0(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v8, v14, 0xe

    .line 216
    .line 217
    if-eq v8, v5, :cond_10

    .line 218
    .line 219
    move v5, v13

    .line 220
    goto :goto_10

    .line 221
    :cond_10
    move/from16 v5, v16

    .line 222
    .line 223
    :goto_10
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    or-int/2addr v5, v8

    .line 228
    invoke-virtual {v7, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    or-int/2addr v5, v8

    .line 233
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v5, :cond_11

    .line 238
    .line 239
    if-ne v8, v9, :cond_12

    .line 240
    .line 241
    :cond_11
    new-instance v8, Lua6;

    .line 242
    .line 243
    const/16 v5, 0x19

    .line 244
    .line 245
    invoke-direct {v8, v0, v2, v6, v5}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    check-cast v8, Lcq5;

    .line 252
    .line 253
    invoke-virtual {v7, v13}, Lft5;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_13
    const v2, -0x300443fa

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v13}, Lft5;->q(Z)V

    .line 264
    .line 265
    .line 266
    move-object v8, v10

    .line 267
    :goto_11
    sget-object v2, Lpy2;->c:Lyy2;

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Liud;

    .line 274
    .line 275
    invoke-static {v2, v7, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v5, Lpy2;->e:Llvd;

    .line 280
    .line 281
    invoke-virtual {v7, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    check-cast v18, Lim2;

    .line 288
    .line 289
    invoke-interface {v0}, Lhif;->c()Lfob;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v15, :cond_15

    .line 294
    .line 295
    invoke-interface {v0}, Lhif;->j()Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lp9h;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_14

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->n()Lfob;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_12

    .line 310
    :cond_14
    const/4 v6, 0x0

    .line 311
    goto :goto_12

    .line 312
    :cond_15
    move-object v6, v15

    .line 313
    :goto_12
    new-array v3, v4, [Lfob;

    .line 314
    .line 315
    aput-object v5, v3, v13

    .line 316
    .line 317
    aput-object v6, v3, v16

    .line 318
    .line 319
    invoke-static {v3}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v26, Ltq7;->T0:Ltq7;

    .line 324
    .line 325
    sget-object v13, Lmu9;->b:Lmu9;

    .line 326
    .line 327
    if-eqz v6, :cond_1f

    .line 328
    .line 329
    invoke-interface {v0}, Lhif;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    if-nez v19, :cond_1f

    .line 334
    .line 335
    const v4, -0x2ffae633

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lvzh;->d()Lpu9;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v0, Lck2;->V0:Lyy0;

    .line 346
    .line 347
    move-object/from16 p4, v1

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static {v0, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    iget-wide v1, v7, Lft5;->T:J

    .line 357
    .line 358
    ushr-long v20, v1, p5

    .line 359
    .line 360
    xor-long v1, v1, v20

    .line 361
    .line 362
    long-to-int v1, v1

    .line 363
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v7, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget-object v20, Lax2;->k:Lzw2;

    .line 372
    .line 373
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move/from16 v20, v1

    .line 377
    .line 378
    sget-object v1, Lzw2;->b:Lny2;

    .line 379
    .line 380
    invoke-virtual {v7}, Lft5;->g0()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v27, v5

    .line 384
    .line 385
    iget-boolean v5, v7, Lft5;->S:Z

    .line 386
    .line 387
    if-eqz v5, :cond_16

    .line 388
    .line 389
    invoke-virtual {v7, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_16
    invoke-virtual {v7}, Lft5;->p0()V

    .line 394
    .line 395
    .line 396
    :goto_13
    sget-object v1, Lzw2;->f:Lio;

    .line 397
    .line 398
    invoke-static {v7, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lzw2;->e:Lio;

    .line 402
    .line 403
    invoke-static {v7, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Lzw2;->g:Lio;

    .line 411
    .line 412
    invoke-static {v7, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lzw2;->h:Lyw2;

    .line 416
    .line 417
    invoke-static {v7, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lzw2;->d:Lio;

    .line 421
    .line 422
    invoke-static {v7, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lxz;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Lxz;->c(Lgx2;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, Lhdh;->j(J)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v6, Lfob;->Z:Landroid/net/Uri;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x3d2

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x1

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    move-object/from16 v23, v1

    .line 464
    .line 465
    invoke-static/range {v18 .. v25}, Lim2;->l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget v0, Lnzb;->content_description_background_image:I

    .line 470
    .line 471
    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v13, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    or-int/2addr v4, v5

    .line 490
    invoke-virtual {v7, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    or-int/2addr v4, v5

    .line 495
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v4, :cond_17

    .line 500
    .line 501
    if-ne v5, v9, :cond_18

    .line 502
    .line 503
    :cond_17
    new-instance v5, Lpob;

    .line 504
    .line 505
    invoke-direct {v5, v8, v3, v6}, Lpob;-><init>(Lcq5;Ljava/util/ArrayList;Lfob;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    const/16 v4, 0xf

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-static {v4, v0, v6, v5, v8}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    and-int/lit16 v4, v14, 0x380

    .line 522
    .line 523
    const/16 v5, 0x100

    .line 524
    .line 525
    if-ne v4, v5, :cond_19

    .line 526
    .line 527
    move/from16 v4, v16

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_19
    const/4 v4, 0x0

    .line 531
    :goto_14
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-nez v4, :cond_1a

    .line 536
    .line 537
    if-ne v5, v9, :cond_1b

    .line 538
    .line 539
    :cond_1a
    new-instance v5, Lib0;

    .line 540
    .line 541
    const/16 v4, 0x15

    .line 542
    .line 543
    invoke-direct {v5, v4, v11}, Lib0;-><init>(ILcq5;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    move-object v4, v5

    .line 550
    check-cast v4, Lcq5;

    .line 551
    .line 552
    const/high16 v8, 0x180000

    .line 553
    .line 554
    move-object v5, v9

    .line 555
    const/16 v9, 0x7a8

    .line 556
    .line 557
    move-object v6, v5

    .line 558
    sget-object v5, Lc93;->a:Lv1i;

    .line 559
    .line 560
    move-object/from16 v17, v6

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    move-object v12, v3

    .line 564
    move-object/from16 v18, v15

    .line 565
    .line 566
    move-object/from16 v15, v17

    .line 567
    .line 568
    move-object v3, v0

    .line 569
    move-object/from16 v0, v27

    .line 570
    .line 571
    invoke-static/range {v1 .. v9}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    and-int/lit8 v2, v14, 0x70

    .line 579
    .line 580
    move/from16 v3, p5

    .line 581
    .line 582
    if-ne v2, v3, :cond_1c

    .line 583
    .line 584
    move/from16 v2, v16

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1c
    const/4 v2, 0x0

    .line 588
    :goto_15
    or-int/2addr v1, v2

    .line 589
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    or-int/2addr v1, v2

    .line 594
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v1, :cond_1e

    .line 599
    .line 600
    if-ne v2, v15, :cond_1d

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_1d
    move/from16 v1, v16

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_1e
    :goto_16
    new-instance v2, Lpob;

    .line 607
    .line 608
    move/from16 v1, v16

    .line 609
    .line 610
    invoke-direct {v2, v0, v10, v12, v1}, Lpob;-><init>(Lfob;Lcq5;Ljava/util/ArrayList;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    const/high16 v0, 0x42e00000    # 112.0f

    .line 619
    .line 620
    invoke-static {v13, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v3, 0x0

    .line 625
    const/high16 v12, 0x42600000    # 56.0f

    .line 626
    .line 627
    invoke-static {v0, v3, v12, v1}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    and-int/lit8 v0, v14, 0xe

    .line 632
    .line 633
    const v1, 0x40030

    .line 634
    .line 635
    .line 636
    or-int/2addr v0, v1

    .line 637
    shl-int/lit8 v1, v14, 0x3

    .line 638
    .line 639
    const/high16 v3, 0x70000

    .line 640
    .line 641
    and-int/2addr v1, v3

    .line 642
    or-int v8, v0, v1

    .line 643
    .line 644
    const/16 v9, 0x18

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v4, 0x0

    .line 648
    move-object/from16 v0, p0

    .line 649
    .line 650
    move-object/from16 v5, p4

    .line 651
    .line 652
    move-object/from16 v1, v26

    .line 653
    .line 654
    invoke-static/range {v0 .. v9}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v19, v5

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    invoke-static {v7, v1, v13, v12, v7}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 661
    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1c

    .line 668
    .line 669
    :cond_1f
    move-object/from16 v19, v1

    .line 670
    .line 671
    move-object v12, v3

    .line 672
    move-object v0, v5

    .line 673
    move-object/from16 v18, v15

    .line 674
    .line 675
    move-object/from16 v1, v26

    .line 676
    .line 677
    move-object v15, v9

    .line 678
    const v2, -0x2fcee935

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 682
    .line 683
    .line 684
    and-int/lit16 v2, v14, 0x380

    .line 685
    .line 686
    const/16 v5, 0x100

    .line 687
    .line 688
    if-ne v2, v5, :cond_20

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    goto :goto_18

    .line 692
    :cond_20
    const/4 v2, 0x0

    .line 693
    :goto_18
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v2, :cond_22

    .line 698
    .line 699
    if-ne v3, v15, :cond_21

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_21
    const/4 v2, 0x1

    .line 703
    goto :goto_1a

    .line 704
    :cond_22
    :goto_19
    new-instance v3, Ll0b;

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-direct {v3, v11, v6, v2}, Ll0b;-><init>(Lcq5;Lea3;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :goto_1a
    check-cast v3, Lqq5;

    .line 715
    .line 716
    sget-object v5, Lsbf;->a:Lsbf;

    .line 717
    .line 718
    invoke-static {v7, v3, v5}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/high16 v3, 0x42e00000    # 112.0f

    .line 722
    .line 723
    invoke-static {v13, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v7, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    and-int/lit8 v5, v14, 0x70

    .line 735
    .line 736
    const/16 v6, 0x20

    .line 737
    .line 738
    if-ne v5, v6, :cond_23

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_23
    const/4 v2, 0x0

    .line 742
    :goto_1b
    or-int/2addr v2, v3

    .line 743
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    or-int/2addr v2, v3

    .line 748
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-nez v2, :cond_24

    .line 753
    .line 754
    if-ne v3, v15, :cond_25

    .line 755
    .line 756
    :cond_24
    new-instance v3, Lpob;

    .line 757
    .line 758
    invoke-direct {v3, v0, v10, v12, v4}, Lpob;-><init>(Lfob;Lcq5;Ljava/util/ArrayList;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    move-object v2, v3

    .line 765
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    const/high16 v0, 0x42e00000    # 112.0f

    .line 768
    .line 769
    invoke-static {v13, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    and-int/lit8 v0, v14, 0xe

    .line 774
    .line 775
    or-int/lit8 v8, v0, 0x30

    .line 776
    .line 777
    const/16 v9, 0x38

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v4, 0x0

    .line 781
    const/4 v5, 0x0

    .line 782
    move-object/from16 v0, p0

    .line 783
    .line 784
    invoke-static/range {v0 .. v9}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 789
    .line 790
    .line 791
    :goto_1c
    const/high16 v0, 0x41800000    # 16.0f

    .line 792
    .line 793
    invoke-static {v13, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v7, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v4, v18

    .line 801
    .line 802
    move-object/from16 v5, v19

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_26
    invoke-virtual {v7}, Lft5;->W()V

    .line 806
    .line 807
    .line 808
    move-object v4, v1

    .line 809
    move-object v5, v2

    .line 810
    :goto_1d
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    if-eqz v9, :cond_27

    .line 815
    .line 816
    new-instance v0, Lsz1;

    .line 817
    .line 818
    const/4 v8, 0x2

    .line 819
    move-object/from16 v1, p0

    .line 820
    .line 821
    move/from16 v6, p6

    .line 822
    .line 823
    move/from16 v7, p7

    .line 824
    .line 825
    move-object v2, v10

    .line 826
    move-object v3, v11

    .line 827
    invoke-direct/range {v0 .. v8}, Lsz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 831
    .line 832
    :cond_27
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v1, 0x69397329

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v4

    .line 72
    :cond_5
    and-int/lit8 v4, v11, 0x8

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v5, p3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v6

    .line 99
    :goto_6
    and-int/lit8 v6, v11, 0x10

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0x6000

    .line 104
    .line 105
    :cond_9
    move-object/from16 v7, p4

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v7, v10, 0x6000

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    const/16 v8, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v8, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v8

    .line 126
    :goto_8
    and-int/lit8 v8, v11, 0x20

    .line 127
    .line 128
    const/high16 v9, 0x30000

    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    or-int/2addr v1, v9

    .line 133
    :cond_c
    move/from16 v9, p5

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/2addr v9, v10

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    move/from16 v9, p5

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Lft5;->h(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const/high16 v12, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/high16 v12, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v1, v12

    .line 153
    :goto_a
    and-int/lit8 v12, v11, 0x40

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/high16 v15, 0x180000

    .line 157
    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    or-int/2addr v1, v15

    .line 161
    goto :goto_c

    .line 162
    :cond_f
    and-int v12, v10, v15

    .line 163
    .line 164
    if-nez v12, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v14}, Lft5;->h(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_10

    .line 171
    .line 172
    const/high16 v12, 0x100000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/high16 v12, 0x80000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v1, v12

    .line 178
    :cond_11
    :goto_c
    const/high16 v12, 0xc00000

    .line 179
    .line 180
    or-int/2addr v12, v1

    .line 181
    and-int/lit16 v15, v11, 0x100

    .line 182
    .line 183
    if-eqz v15, :cond_13

    .line 184
    .line 185
    const/high16 v12, 0x6c00000

    .line 186
    .line 187
    or-int/2addr v12, v1

    .line 188
    :cond_12
    move/from16 v1, p7

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_13
    const/high16 v1, 0x6000000

    .line 192
    .line 193
    and-int/2addr v1, v10

    .line 194
    if-nez v1, :cond_12

    .line 195
    .line 196
    move/from16 v1, p7

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lft5;->h(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_14

    .line 203
    .line 204
    const/high16 v16, 0x4000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    const/high16 v16, 0x2000000

    .line 208
    .line 209
    :goto_d
    or-int v12, v12, v16

    .line 210
    .line 211
    :goto_e
    const/high16 v16, 0x30000000

    .line 212
    .line 213
    or-int v20, v12, v16

    .line 214
    .line 215
    const v12, 0x12492493

    .line 216
    .line 217
    .line 218
    and-int v12, v20, v12

    .line 219
    .line 220
    const v14, 0x12492492

    .line 221
    .line 222
    .line 223
    if-ne v12, v14, :cond_15

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    const/4 v12, 0x1

    .line 228
    :goto_f
    and-int/lit8 v14, v20, 0x1

    .line 229
    .line 230
    invoke-virtual {v0, v14, v12}, Lft5;->T(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_1f

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    if-eqz v4, :cond_16

    .line 238
    .line 239
    move-object v5, v12

    .line 240
    :cond_16
    if-eqz v6, :cond_17

    .line 241
    .line 242
    move-object/from16 v25, v12

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    move-object/from16 v25, v7

    .line 246
    .line 247
    :goto_10
    if-eqz v8, :cond_18

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    :cond_18
    if-eqz v15, :cond_19

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_19
    move/from16 v18, v1

    .line 256
    .line 257
    :goto_11
    sget-object v1, Lpy2;->e:Llvd;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v12, v1

    .line 264
    check-cast v12, Lim2;

    .line 265
    .line 266
    sget-object v1, Lpy2;->g:Lyy2;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljdd;

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v19, 0x2a0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x1

    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v12 .. v19}, Lim2;->l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    move v7, v15

    .line 288
    move/from16 v8, v16

    .line 289
    .line 290
    move/from16 v6, v18

    .line 291
    .line 292
    const/high16 v13, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v3, v13}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    sget-object v15, Lmu9;->b:Lmu9;

    .line 303
    .line 304
    if-eqz v9, :cond_1a

    .line 305
    .line 306
    const v7, 0x1490a53a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lve9;->a:Llvd;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lte9;

    .line 319
    .line 320
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 321
    .line 322
    move/from16 p4, v9

    .line 323
    .line 324
    iget-wide v8, v7, Lvn2;->A:J

    .line 325
    .line 326
    invoke-static {v15, v13, v8, v9, v1}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_1a
    move/from16 p4, v9

    .line 335
    .line 336
    const v1, 0x149225f1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 343
    .line 344
    .line 345
    move-object v1, v15

    .line 346
    :goto_12
    invoke-interface {v14, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v5, :cond_1c

    .line 351
    .line 352
    if-eqz v25, :cond_1b

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_1b
    const v7, 0x14957a71

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_1c
    :goto_13
    const v7, 0x14942514

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 369
    .line 370
    .line 371
    if-nez v5, :cond_1e

    .line 372
    .line 373
    const v7, 0x1494b417

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v8, Lfx2;->a:Lph6;

    .line 384
    .line 385
    if-ne v7, v8, :cond_1d

    .line 386
    .line 387
    new-instance v7, Llo1;

    .line 388
    .line 389
    const/16 v8, 0xe

    .line 390
    .line 391
    invoke-direct {v7, v8}, Llo1;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v26, v7

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1e
    const v7, 0xa9f3f6

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v26, v5

    .line 415
    .line 416
    :goto_14
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v27, 0xef

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    move-object/from16 v21, v15

    .line 425
    .line 426
    invoke-static/range {v21 .. v27}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 431
    .line 432
    .line 433
    :goto_15
    invoke-interface {v1, v15}, Lpu9;->then(Lpu9;)Lpu9;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    and-int/lit8 v1, v20, 0x70

    .line 438
    .line 439
    const v4, 0x186000

    .line 440
    .line 441
    .line 442
    or-int v19, v1, v4

    .line 443
    .line 444
    const/16 v20, 0x7a8

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    sget-object v16, Lc93;->a:Lv1i;

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    move-object/from16 v18, v0

    .line 452
    .line 453
    move-object v13, v2

    .line 454
    invoke-static/range {v12 .. v20}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 455
    .line 456
    .line 457
    move-object v4, v5

    .line 458
    move v8, v6

    .line 459
    move-object/from16 v5, v25

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    const/4 v9, 0x1

    .line 463
    move/from16 v6, p4

    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_1f
    move-object/from16 v18, v0

    .line 467
    .line 468
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 469
    .line 470
    .line 471
    move v8, v1

    .line 472
    move-object v4, v5

    .line 473
    move-object v5, v7

    .line 474
    move v6, v9

    .line 475
    move/from16 v7, p6

    .line 476
    .line 477
    move/from16 v9, p8

    .line 478
    .line 479
    :goto_16
    invoke-virtual/range {v18 .. v18}, Lft5;->u()Lu4c;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-eqz v12, :cond_20

    .line 484
    .line 485
    new-instance v0, Lrob;

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    invoke-direct/range {v0 .. v11}, Lrob;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZII)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 495
    .line 496
    :cond_20
    return-void
.end method

.method public static final h(Lat5;)Lat5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 10
    .line 11
    invoke-static {p0}, Lkx2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lz4b;->e()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    const-string p0, "negative size: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    aput-object p0, v5, v2

    .line 42
    .line 43
    aput-object p1, v5, v1

    .line 44
    .line 45
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 46
    .line 47
    invoke-static {p0, v5}, Lb0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, p1, v3

    .line 59
    .line 60
    aput-object p0, p1, v2

    .line 61
    .line 62
    const-string p0, "%s (%s) must not be negative"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lb0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static j(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lb0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lxzh;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lxzh;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static k(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lb0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lb0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "negative size: "

    .line 50
    .line 51
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
