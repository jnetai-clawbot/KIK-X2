.class public abstract Luvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljava/lang/String;Lgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Lft5;

    .line 11
    .line 12
    const v2, -0x162a3d55

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v2, v6

    .line 38
    invoke-virtual {v5, v2, v4}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    new-instance v2, Lm60;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    invoke-direct {v2, v0, v4}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const v4, 0x5b8a1cdb

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6, v2, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v6, Lfx2;->a:Lph6;

    .line 63
    .line 64
    if-ne v4, v6, :cond_2

    .line 65
    .line 66
    new-instance v4, Llo1;

    .line 67
    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    invoke-direct {v4, v6}, Llo1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    sget v6, Lnk9;->a:F

    .line 79
    .line 80
    sget-object v6, Lve9;->a:Llvd;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lte9;

    .line 87
    .line 88
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 89
    .line 90
    iget-wide v7, v7, Lvn2;->q:J

    .line 91
    .line 92
    sget-wide v9, Ldn2;->n:J

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lte9;

    .line 99
    .line 100
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 101
    .line 102
    invoke-static {v6}, Lnk9;->a(Lvn2;)Lsk9;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-wide/16 v11, 0x10

    .line 107
    .line 108
    cmp-long v13, v9, v11

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    move-wide/from16 v17, v9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-wide v14, v6, Lsk9;->a:J

    .line 116
    .line 117
    move-wide/from16 v17, v14

    .line 118
    .line 119
    :goto_2
    if-eqz v13, :cond_4

    .line 120
    .line 121
    move-wide/from16 v19, v9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-wide v14, v6, Lsk9;->b:J

    .line 125
    .line 126
    move-wide/from16 v19, v14

    .line 127
    .line 128
    :goto_3
    if-eqz v13, :cond_5

    .line 129
    .line 130
    move-wide/from16 v21, v9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-wide v14, v6, Lsk9;->c:J

    .line 134
    .line 135
    move-wide/from16 v21, v14

    .line 136
    .line 137
    :goto_4
    cmp-long v11, v7, v11

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    :goto_5
    move-wide/from16 v23, v7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-wide v7, v6, Lsk9;->d:J

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_6
    if-eqz v13, :cond_7

    .line 148
    .line 149
    move-wide/from16 v25, v9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    iget-wide v7, v6, Lsk9;->e:J

    .line 153
    .line 154
    move-wide/from16 v25, v7

    .line 155
    .line 156
    :goto_7
    if-eqz v13, :cond_8

    .line 157
    .line 158
    :goto_8
    move-wide/from16 v27, v9

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_8
    iget-wide v9, v6, Lsk9;->f:J

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_9
    new-instance v16, Lsk9;

    .line 165
    .line 166
    invoke-direct/range {v16 .. v28}, Lsk9;-><init>(JJJJJJ)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v3, v6, v7}, Lbkh;->b(IFF)Lpoa;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const v11, 0xc30036

    .line 177
    .line 178
    .line 179
    const/16 v12, 0x11c

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v10, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object/from16 v8, v16

    .line 188
    .line 189
    invoke-static/range {v2 .. v12}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x3

    .line 194
    const/4 v2, 0x0

    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    move-object v5, v10

    .line 198
    invoke-static/range {v2 .. v7}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_9
    move-object v10, v5

    .line 203
    invoke-virtual {v10}, Lft5;->W()V

    .line 204
    .line 205
    .line 206
    :goto_a
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    new-instance v3, Lm60;

    .line 213
    .line 214
    const/16 v4, 0xc

    .line 215
    .line 216
    invoke-direct {v3, v0, v1, v4}, Lm60;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public static final b(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p6

    .line 20
    .line 21
    check-cast v13, Lft5;

    .line 22
    .line 23
    const v0, 0x34291748

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v7, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v7, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_1
    or-int/2addr v0, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v7

    .line 54
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    and-int/lit8 v3, v7, 0x40

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v7, 0x180

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object/from16 v3, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v5, v7, 0xc00

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v6

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move-object/from16 v5, p3

    .line 120
    .line 121
    :goto_8
    and-int/lit16 v6, v7, 0x6000

    .line 122
    .line 123
    if-nez v6, :cond_b

    .line 124
    .line 125
    move-object/from16 v6, p4

    .line 126
    .line 127
    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    const/16 v8, 0x4000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    const/16 v8, 0x2000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v0, v8

    .line 139
    goto :goto_a

    .line 140
    :cond_b
    move-object/from16 v6, p4

    .line 141
    .line 142
    :goto_a
    const/high16 v8, 0x30000

    .line 143
    .line 144
    and-int/2addr v8, v7

    .line 145
    if-nez v8, :cond_d

    .line 146
    .line 147
    move-object/from16 v8, p5

    .line 148
    .line 149
    invoke-virtual {v13, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    const/high16 v9, 0x20000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_c
    const/high16 v9, 0x10000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v0, v9

    .line 161
    goto :goto_c

    .line 162
    :cond_d
    move-object/from16 v8, p5

    .line 163
    .line 164
    :goto_c
    const v9, 0x12493

    .line 165
    .line 166
    .line 167
    and-int/2addr v9, v0

    .line 168
    const v10, 0x12492

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    if-eq v9, v10, :cond_e

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_d

    .line 176
    :cond_e
    move v9, v12

    .line 177
    :goto_d
    and-int/lit8 v10, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v13, v10, v9}, Lft5;->T(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_1f

    .line 184
    .line 185
    sget-object v9, Lpy2;->c:Lyy2;

    .line 186
    .line 187
    invoke-virtual {v13, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Liud;

    .line 192
    .line 193
    invoke-static {v9, v13, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Lpy2;->e:Llvd;

    .line 198
    .line 199
    invoke-virtual {v13, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lim2;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->q()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v32

    .line 209
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v14}, Ls7h;->h(Ljo7;)Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :goto_e
    move-object/from16 v22, v14

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_f
    const/4 v14, 0x0

    .line 227
    goto :goto_e

    .line 228
    :goto_f
    invoke-static {}, Lvzh;->d()Lpu9;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lxz;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 p6, 0x20

    .line 242
    .line 243
    invoke-static {v13}, Lxz;->c(Lgx2;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    sget-object v15, Lklh;->a:Lfh2;

    .line 248
    .line 249
    invoke-static {v14, v4, v5, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v14, Lmu9;->b:Lmu9;

    .line 254
    .line 255
    if-nez v21, :cond_11

    .line 256
    .line 257
    if-eqz v22, :cond_10

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_10
    move-object v8, v14

    .line 261
    move-object v5, v15

    .line 262
    goto :goto_11

    .line 263
    :cond_11
    :goto_10
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v20, 0xef

    .line 266
    .line 267
    move-object v5, v15

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v19, p3

    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    invoke-static/range {v14 .. v20}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_11
    invoke-interface {v4, v8}, Lpu9;->then(Lpu9;)Lpu9;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v8, Lck2;->S0:Lyy0;

    .line 284
    .line 285
    invoke-static {v8, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-wide v11, v13, Lft5;->T:J

    .line 290
    .line 291
    ushr-long v16, v11, p6

    .line 292
    .line 293
    xor-long v11, v11, v16

    .line 294
    .line 295
    long-to-int v11, v11

    .line 296
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v13, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v16, Lax2;->k:Lzw2;

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move/from16 v16, v11

    .line 310
    .line 311
    sget-object v11, Lzw2;->b:Lny2;

    .line 312
    .line 313
    invoke-virtual {v13}, Lft5;->g0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v2, v13, Lft5;->S:Z

    .line 317
    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    invoke-virtual {v13, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_12
    invoke-virtual {v13}, Lft5;->p0()V

    .line 325
    .line 326
    .line 327
    :goto_12
    sget-object v2, Lzw2;->f:Lio;

    .line 328
    .line 329
    invoke-static {v13, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v15, Lzw2;->e:Lio;

    .line 333
    .line 334
    invoke-static {v13, v15, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    move-object/from16 v25, v11

    .line 342
    .line 343
    sget-object v11, Lzw2;->g:Lio;

    .line 344
    .line 345
    invoke-static {v13, v11, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v12, Lzw2;->h:Lyw2;

    .line 349
    .line 350
    invoke-static {v13, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v26, v11

    .line 354
    .line 355
    sget-object v11, Lzw2;->d:Lio;

    .line 356
    .line 357
    invoke-static {v13, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x3f800000    # 1.0f

    .line 361
    .line 362
    move-object/from16 v27, v11

    .line 363
    .line 364
    if-eqz v22, :cond_13

    .line 365
    .line 366
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-nez v16, :cond_14

    .line 371
    .line 372
    :cond_13
    move/from16 v35, v0

    .line 373
    .line 374
    move-object/from16 v36, v5

    .line 375
    .line 376
    move-object/from16 v34, v8

    .line 377
    .line 378
    move-object v7, v12

    .line 379
    move-object v1, v14

    .line 380
    move-object v3, v15

    .line 381
    move-object/from16 v4, v25

    .line 382
    .line 383
    move-object/from16 v6, v26

    .line 384
    .line 385
    move-object/from16 v0, v27

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :cond_14
    const v11, -0x79fa6fe1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v11}, Lft5;->c0(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lxz;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v13}, Lxz;->c(Lgx2;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v16

    .line 409
    invoke-static/range {v16 .. v17}, Lhdh;->j(J)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 414
    .line 415
    invoke-direct {v11, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x3de

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move-object v9, v14

    .line 429
    move-object v14, v10

    .line 430
    move-object v10, v9

    .line 431
    move-object/from16 v19, v11

    .line 432
    .line 433
    move-object v9, v15

    .line 434
    move-object/from16 v15, v22

    .line 435
    .line 436
    invoke-static/range {v14 .. v21}, Lim2;->l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    sget v14, Lnzb;->content_description_background_image:I

    .line 441
    .line 442
    invoke-static {v13, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    move-object v15, v10

    .line 447
    invoke-static {v15, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    const v15, 0x180180

    .line 454
    .line 455
    .line 456
    move-object/from16 v17, v16

    .line 457
    .line 458
    const/16 v16, 0x7b8

    .line 459
    .line 460
    move-object/from16 v18, v8

    .line 461
    .line 462
    move-object v8, v11

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object/from16 v19, v12

    .line 465
    .line 466
    sget-object v12, Lc93;->a:Lv1i;

    .line 467
    .line 468
    move-object/from16 v20, v9

    .line 469
    .line 470
    move-object v9, v14

    .line 471
    move-object v14, v13

    .line 472
    const/4 v13, 0x0

    .line 473
    move/from16 v35, v0

    .line 474
    .line 475
    move-object/from16 v36, v5

    .line 476
    .line 477
    move-object/from16 v1, v17

    .line 478
    .line 479
    move-object/from16 v34, v18

    .line 480
    .line 481
    move-object/from16 v7, v19

    .line 482
    .line 483
    move-object/from16 v3, v20

    .line 484
    .line 485
    move-object/from16 v4, v25

    .line 486
    .line 487
    move-object/from16 v6, v26

    .line 488
    .line 489
    move-object/from16 v0, v27

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-static/range {v8 .. v16}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 493
    .line 494
    .line 495
    move-object v13, v14

    .line 496
    invoke-virtual {v13, v5}, Lft5;->q(Z)V

    .line 497
    .line 498
    .line 499
    :goto_13
    const/4 v12, 0x0

    .line 500
    goto/16 :goto_19

    .line 501
    .line 502
    :goto_14
    const v8, -0x79f222af

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 506
    .line 507
    .line 508
    new-instance v8, La10;

    .line 509
    .line 510
    new-instance v9, Lxj;

    .line 511
    .line 512
    const/16 v10, 0xd

    .line 513
    .line 514
    invoke-direct {v9, v10}, Lxj;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const/high16 v10, 0x40c00000    # 6.0f

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    invoke-direct {v8, v10, v11, v9}, La10;-><init>(FZLb10;)V

    .line 521
    .line 522
    .line 523
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 524
    .line 525
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-static {v1, v12, v10, v11}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    const/16 v11, 0x36

    .line 533
    .line 534
    invoke-static {v8, v9, v13, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iget-wide v11, v13, Lft5;->T:J

    .line 539
    .line 540
    ushr-long v14, v11, p6

    .line 541
    .line 542
    xor-long/2addr v11, v14

    .line 543
    long-to-int v9, v11

    .line 544
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {v13, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v13}, Lft5;->g0()V

    .line 553
    .line 554
    .line 555
    iget-boolean v12, v13, Lft5;->S:Z

    .line 556
    .line 557
    if-eqz v12, :cond_15

    .line 558
    .line 559
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_15
    invoke-virtual {v13}, Lft5;->p0()V

    .line 564
    .line 565
    .line 566
    :goto_15
    invoke-static {v13, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v13, v3, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v13, v6, v13, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v13, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    if-eqz v21, :cond_17

    .line 579
    .line 580
    const v8, 0x4308b017

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lvvh;->d()Ljw6;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    sget-object v9, Lve9;->a:Llvd;

    .line 591
    .line 592
    invoke-virtual {v13, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Lte9;

    .line 597
    .line 598
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 599
    .line 600
    iget-wide v11, v10, Lvn2;->a:J

    .line 601
    .line 602
    const/high16 v10, 0x41a00000    # 20.0f

    .line 603
    .line 604
    invoke-static {v1, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    const/high16 v14, -0x40000000    # -2.0f

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    const/4 v15, 0x0

    .line 612
    invoke-static {v10, v15, v14, v5}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const/16 v14, 0x30

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    move-object v5, v9

    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 622
    .line 623
    .line 624
    if-eqz v21, :cond_16

    .line 625
    .line 626
    const v8, 0x430ef6c3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 630
    .line 631
    .line 632
    sget v8, Lnzb;->set_background_photo:I

    .line 633
    .line 634
    invoke-static {v13, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_16
    const/4 v9, 0x0

    .line 644
    const v8, 0x431095c0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 648
    .line 649
    .line 650
    sget v8, Lnzb;->no_background_photo_set:I

    .line 651
    .line 652
    invoke-static {v13, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 657
    .line 658
    .line 659
    :goto_16
    invoke-virtual {v13, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Lte9;

    .line 664
    .line 665
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 666
    .line 667
    iget-wide v10, v5, Lvn2;->a:J

    .line 668
    .line 669
    const/16 v30, 0x0

    .line 670
    .line 671
    const v31, 0x3fffa

    .line 672
    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    move-object/from16 v28, v13

    .line 676
    .line 677
    const-wide/16 v12, 0x0

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const-wide/16 v16, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const-wide/16 v20, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v13, v28

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 710
    .line 711
    .line 712
    :goto_17
    const/4 v11, 0x1

    .line 713
    goto :goto_18

    .line 714
    :cond_17
    move v9, v5

    .line 715
    const v5, 0x4313bac8

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_17

    .line 725
    :goto_18
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_13

    .line 732
    .line 733
    :goto_19
    invoke-static {v1, v12}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    move-object/from16 v28, v13

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x6

    .line 741
    const/4 v9, 0x0

    .line 742
    const-wide/16 v10, 0x0

    .line 743
    .line 744
    move-object/from16 v12, v28

    .line 745
    .line 746
    invoke-static/range {v8 .. v14}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 747
    .line 748
    .line 749
    move-object v13, v12

    .line 750
    sget-object v5, Lck2;->V0:Lyy0;

    .line 751
    .line 752
    sget-object v8, Lg91;->a:Lg91;

    .line 753
    .line 754
    invoke-virtual {v8, v1, v5}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    sget v9, Lvzh;->a:F

    .line 759
    .line 760
    invoke-static {v5, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    const/high16 v9, 0x42600000    # 56.0f

    .line 765
    .line 766
    const/4 v11, 0x1

    .line 767
    const/4 v12, 0x0

    .line 768
    invoke-static {v5, v12, v9, v11}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    sget-object v9, Lck2;->Y:Lyy0;

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    invoke-static {v9, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    iget-wide v14, v13, Lft5;->T:J

    .line 780
    .line 781
    ushr-long v16, v14, p6

    .line 782
    .line 783
    xor-long v14, v14, v16

    .line 784
    .line 785
    long-to-int v10, v14

    .line 786
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-static {v13, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v13}, Lft5;->g0()V

    .line 795
    .line 796
    .line 797
    iget-boolean v14, v13, Lft5;->S:Z

    .line 798
    .line 799
    if-eqz v14, :cond_18

    .line 800
    .line 801
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 802
    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_18
    invoke-virtual {v13}, Lft5;->p0()V

    .line 806
    .line 807
    .line 808
    :goto_1a
    invoke-static {v13, v2, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v13, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v10, v13, v6, v13, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v13, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    sget-object v5, Lpy2;->g:Lyy2;

    .line 821
    .line 822
    invoke-virtual {v13, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljdd;

    .line 827
    .line 828
    const/high16 v10, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-static {v1, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const/16 v20, 0xef

    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    move-object/from16 v19, p2

    .line 842
    .line 843
    move-object/from16 v18, p4

    .line 844
    .line 845
    invoke-static/range {v14 .. v20}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    const/4 v11, 0x0

    .line 850
    invoke-static {v9, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    iget-wide v11, v13, Lft5;->T:J

    .line 855
    .line 856
    ushr-long v14, v11, p6

    .line 857
    .line 858
    xor-long/2addr v11, v14

    .line 859
    long-to-int v11, v11

    .line 860
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-static {v13, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v13}, Lft5;->g0()V

    .line 869
    .line 870
    .line 871
    iget-boolean v14, v13, Lft5;->S:Z

    .line 872
    .line 873
    if-eqz v14, :cond_19

    .line 874
    .line 875
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 876
    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_19
    invoke-virtual {v13}, Lft5;->p0()V

    .line 880
    .line 881
    .line 882
    :goto_1b
    invoke-static {v13, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v13, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v13, v6, v13, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v13, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    sget-object v9, Ltq7;->T0:Ltq7;

    .line 895
    .line 896
    if-eqz v32, :cond_1b

    .line 897
    .line 898
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-nez v10, :cond_1a

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_1a
    move-object v4, v9

    .line 906
    goto/16 :goto_22

    .line 907
    .line 908
    :cond_1b
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-static {v10}, Ls7h;->h(Ljo7;)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_1a

    .line 917
    .line 918
    const v10, -0x29aa7f04

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 922
    .line 923
    .line 924
    const/high16 v10, 0x3f800000    # 1.0f

    .line 925
    .line 926
    invoke-static {v1, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    sget-object v12, Lve9;->a:Llvd;

    .line 931
    .line 932
    invoke-virtual {v13, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    check-cast v14, Lte9;

    .line 937
    .line 938
    iget-object v14, v14, Lte9;->a:Lvn2;

    .line 939
    .line 940
    iget-wide v14, v14, Lvn2;->a:J

    .line 941
    .line 942
    invoke-static {v11, v10, v14, v15, v5}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-static {v10, v5}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v13, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    check-cast v10, Lte9;

    .line 955
    .line 956
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 957
    .line 958
    iget-wide v10, v10, Lvn2;->n:J

    .line 959
    .line 960
    move-object/from16 v14, v36

    .line 961
    .line 962
    invoke-static {v5, v10, v11, v14}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    move-object/from16 v10, v34

    .line 967
    .line 968
    const/4 v11, 0x0

    .line 969
    invoke-static {v10, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    iget-wide v14, v13, Lft5;->T:J

    .line 974
    .line 975
    ushr-long v16, v14, p6

    .line 976
    .line 977
    xor-long v14, v14, v16

    .line 978
    .line 979
    long-to-int v11, v14

    .line 980
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    invoke-static {v13, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v13}, Lft5;->g0()V

    .line 989
    .line 990
    .line 991
    iget-boolean v15, v13, Lft5;->S:Z

    .line 992
    .line 993
    if-eqz v15, :cond_1c

    .line 994
    .line 995
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 996
    .line 997
    .line 998
    goto :goto_1d

    .line 999
    :cond_1c
    invoke-virtual {v13}, Lft5;->p0()V

    .line 1000
    .line 1001
    .line 1002
    :goto_1d
    invoke-static {v13, v2, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v13, v3, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v11, v13, v6, v13, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v13, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v5, Lck2;->b1:Lwy0;

    .line 1015
    .line 1016
    new-instance v10, La10;

    .line 1017
    .line 1018
    new-instance v11, Lxj;

    .line 1019
    .line 1020
    const/16 v14, 0xd

    .line 1021
    .line 1022
    invoke-direct {v11, v14}, Lxj;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    const/high16 v14, 0x40800000    # 4.0f

    .line 1026
    .line 1027
    const/4 v15, 0x1

    .line 1028
    invoke-direct {v10, v14, v15, v11}, La10;-><init>(FZLb10;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v11, 0x36

    .line 1032
    .line 1033
    invoke-static {v10, v5, v13, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    iget-wide v10, v13, Lft5;->T:J

    .line 1038
    .line 1039
    ushr-long v14, v10, p6

    .line 1040
    .line 1041
    xor-long/2addr v10, v14

    .line 1042
    long-to-int v10, v10

    .line 1043
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    invoke-virtual {v13}, Lft5;->g0()V

    .line 1052
    .line 1053
    .line 1054
    iget-boolean v15, v13, Lft5;->S:Z

    .line 1055
    .line 1056
    if-eqz v15, :cond_1d

    .line 1057
    .line 1058
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :cond_1d
    invoke-virtual {v13}, Lft5;->p0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_1e
    invoke-static {v13, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v13, v3, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v10, v13, v6, v13, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v13, v0, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v0, v8

    .line 1078
    invoke-static {}, Lvvh;->d()Ljw6;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-virtual {v13, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lte9;

    .line 1087
    .line 1088
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 1089
    .line 1090
    iget-wide v2, v2, Lvn2;->a:J

    .line 1091
    .line 1092
    const/16 v14, 0x30

    .line 1093
    .line 1094
    const/4 v15, 0x4

    .line 1095
    move-object v4, v9

    .line 1096
    const/4 v9, 0x0

    .line 1097
    const/4 v10, 0x0

    .line 1098
    move-wide/from16 v37, v2

    .line 1099
    .line 1100
    move-object v2, v0

    .line 1101
    move-object v0, v12

    .line 1102
    move-wide/from16 v11, v37

    .line 1103
    .line 1104
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1105
    .line 1106
    .line 1107
    sget v3, Lnzb;->set_photo:I

    .line 1108
    .line 1109
    invoke-static {v13, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lte9;

    .line 1118
    .line 1119
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1120
    .line 1121
    iget-wide v10, v0, Lvn2;->a:J

    .line 1122
    .line 1123
    const/16 v33, 0xd

    .line 1124
    .line 1125
    invoke-static/range {v33 .. v33}, Lfkh;->f(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v5

    .line 1129
    sget-object v15, Ltk5;->W0:Ltk5;

    .line 1130
    .line 1131
    const/16 v30, 0x0

    .line 1132
    .line 1133
    const v31, 0x3ffaa

    .line 1134
    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    const-wide/16 v16, 0x0

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    const-wide/16 v20, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    const/16 v24, 0x0

    .line 1150
    .line 1151
    const/16 v25, 0x0

    .line 1152
    .line 1153
    const/16 v26, 0x0

    .line 1154
    .line 1155
    const/16 v27, 0x0

    .line 1156
    .line 1157
    const v29, 0x186000

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v28, v13

    .line 1161
    .line 1162
    move-wide v12, v5

    .line 1163
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v13, v28

    .line 1167
    .line 1168
    const/4 v11, 0x1

    .line 1169
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->w()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_1e

    .line 1177
    .line 1178
    const v0, 0x580f3b3

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v11, 0x36

    .line 1185
    .line 1186
    invoke-static {v2, v4, v13, v11}, Luzh;->b(Lf91;Ltq7;Lgx2;I)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 1191
    .line 1192
    .line 1193
    :goto_1f
    const/4 v11, 0x1

    .line 1194
    goto :goto_20

    .line 1195
    :cond_1e
    const/4 v9, 0x0

    .line 1196
    const v0, 0x582bdad

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :goto_20
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, p0

    .line 1213
    .line 1214
    :goto_21
    const/4 v11, 0x1

    .line 1215
    goto :goto_23

    .line 1216
    :goto_22
    const v0, -0x299305bd

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v8, Lfif;

    .line 1223
    .line 1224
    move-object/from16 v0, p0

    .line 1225
    .line 1226
    invoke-direct {v8, v0}, Lfif;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 1227
    .line 1228
    .line 1229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    invoke-static {v1, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v14

    .line 1235
    move/from16 v2, v35

    .line 1236
    .line 1237
    and-int/lit16 v2, v2, 0x380

    .line 1238
    .line 1239
    const v3, 0x180030

    .line 1240
    .line 1241
    .line 1242
    or-int v16, v2, v3

    .line 1243
    .line 1244
    const/16 v17, 0x38

    .line 1245
    .line 1246
    const/4 v11, 0x0

    .line 1247
    const/4 v12, 0x0

    .line 1248
    move-object/from16 v28, v13

    .line 1249
    .line 1250
    const/4 v13, 0x0

    .line 1251
    move-object/from16 v10, p2

    .line 1252
    .line 1253
    move-object v9, v4

    .line 1254
    move-object/from16 v15, v28

    .line 1255
    .line 1256
    invoke-static/range {v8 .. v17}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 1257
    .line 1258
    .line 1259
    move-object v13, v15

    .line 1260
    const/4 v9, 0x0

    .line 1261
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_21

    .line 1265
    :goto_23
    invoke-static {v13, v11, v11, v11}, Lrr1;->x(Lft5;ZZZ)V

    .line 1266
    .line 1267
    .line 1268
    const/high16 v2, 0x42700000    # 60.0f

    .line 1269
    .line 1270
    invoke-static {v1, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v13, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_24

    .line 1278
    :cond_1f
    move-object v0, v1

    .line 1279
    invoke-virtual {v13}, Lft5;->W()V

    .line 1280
    .line 1281
    .line 1282
    :goto_24
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    if-eqz v9, :cond_20

    .line 1287
    .line 1288
    new-instance v0, Lz21;

    .line 1289
    .line 1290
    const/16 v8, 0x10

    .line 1291
    .line 1292
    move-object/from16 v1, p0

    .line 1293
    .line 1294
    move-object/from16 v2, p1

    .line 1295
    .line 1296
    move-object/from16 v3, p2

    .line 1297
    .line 1298
    move-object/from16 v4, p3

    .line 1299
    .line 1300
    move-object/from16 v5, p4

    .line 1301
    .line 1302
    move-object/from16 v6, p5

    .line 1303
    .line 1304
    move/from16 v7, p7

    .line 1305
    .line 1306
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 1310
    .line 1311
    :cond_20
    return-void
.end method

.method public static final c(Lgif;Ljava/lang/Long;Lgx2;II)V
    .locals 9

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lft5;

    .line 3
    .line 4
    const v1, 0x4dfbe269    # 5.282399E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p3

    .line 20
    and-int/lit8 v2, p4, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    :goto_2
    and-int/lit8 v5, v1, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v5, v8

    .line 50
    :goto_3
    and-int/2addr v1, v7

    .line 51
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v1, p1

    .line 62
    :goto_4
    const v2, -0x4173046c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lgif;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    invoke-static {v5, v4}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const v4, -0x1d3ce369

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const v4, -0x1d3ce368

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lpy2;->f:Llvd;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lmo9;

    .line 120
    .line 121
    invoke-static {v6, v4, v5}, Lmo9;->b(Lmo9;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0, v8}, Luvh;->a(Ljava/lang/String;Lgx2;I)V

    .line 139
    .line 140
    .line 141
    move-object v4, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v0}, Lft5;->W()V

    .line 144
    .line 145
    .line 146
    move-object v4, p1

    .line 147
    :goto_6
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    new-instance v2, Lks;

    .line 154
    .line 155
    const/16 v7, 0xf

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    move v5, p3

    .line 159
    move v6, p4

    .line 160
    invoke-direct/range {v2 .. v7}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public static final d(Lpu9;Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;Lcom/jnetai/kikx2/storage/box/user/KikUser;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 32

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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    check-cast v14, Lft5;

    .line 14
    .line 15
    const v0, 0x2bba37a3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    and-int/lit8 v5, v6, 0x40

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    and-int/lit16 v5, v6, 0x200

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_4
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14, v4}, Lft5;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v5

    .line 103
    :cond_9
    and-int/lit16 v5, v6, 0x6000

    .line 104
    .line 105
    move-object/from16 v10, p4

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v14, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v5

    .line 121
    :cond_b
    and-int/lit16 v5, v0, 0x2493

    .line 122
    .line 123
    const/16 v8, 0x2492

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eq v5, v8, :cond_c

    .line 128
    .line 129
    move v5, v9

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v5, v11

    .line 132
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v14, v8, v5}, Lft5;->T(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_16

    .line 139
    .line 140
    sget-object v5, Lpy2;->i:Lyy2;

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lzr6;

    .line 147
    .line 148
    invoke-interface {v5}, Lzr6;->b()Ln3c;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v14, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lg9d;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->x()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v5, v8}, Lg9d;->c(Ljava/lang/String;)Ljs0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_a

    .line 187
    :cond_e
    :goto_9
    const/4 v5, 0x0

    .line 188
    :goto_a
    sget-object v8, Lck2;->b1:Lwy0;

    .line 189
    .line 190
    new-instance v13, La10;

    .line 191
    .line 192
    new-instance v15, Lxj;

    .line 193
    .line 194
    const/16 v12, 0xd

    .line 195
    .line 196
    invoke-direct {v15, v12}, Lxj;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/16 v16, 0x20

    .line 200
    .line 201
    const/high16 v7, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-direct {v13, v7, v9, v15}, La10;-><init>(FZLb10;)V

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x42900000    # 72.0f

    .line 207
    .line 208
    invoke-static {v1, v7}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v9, 0x36

    .line 213
    .line 214
    invoke-static {v13, v8, v14, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-wide v12, v14, Lft5;->T:J

    .line 219
    .line 220
    ushr-long v18, v12, v16

    .line 221
    .line 222
    xor-long v12, v12, v18

    .line 223
    .line 224
    long-to-int v12, v12

    .line 225
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v14, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    sget-object v18, Lax2;->k:Lzw2;

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v9, Lzw2;->b:Lny2;

    .line 239
    .line 240
    invoke-virtual {v14}, Lft5;->g0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v11, v14, Lft5;->S:Z

    .line 244
    .line 245
    if-eqz v11, :cond_f

    .line 246
    .line 247
    invoke-virtual {v14, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_f
    invoke-virtual {v14}, Lft5;->p0()V

    .line 252
    .line 253
    .line 254
    :goto_b
    sget-object v11, Lzw2;->f:Lio;

    .line 255
    .line 256
    invoke-static {v14, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Lzw2;->e:Lio;

    .line 260
    .line 261
    invoke-static {v14, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget-object v13, Lzw2;->g:Lio;

    .line 269
    .line 270
    invoke-static {v14, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v12, Lzw2;->h:Lyw2;

    .line 274
    .line 275
    invoke-static {v14, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lzw2;->d:Lio;

    .line 279
    .line 280
    invoke-static {v14, v7, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v15, Lck2;->W0:Lyy0;

    .line 284
    .line 285
    move/from16 v21, v0

    .line 286
    .line 287
    sget-object v0, Lmu9;->b:Lmu9;

    .line 288
    .line 289
    const/high16 v1, 0x42900000    # 72.0f

    .line 290
    .line 291
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v15, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move-object v1, v5

    .line 301
    iget-wide v4, v14, Lft5;->T:J

    .line 302
    .line 303
    ushr-long v22, v4, v16

    .line 304
    .line 305
    xor-long v4, v4, v22

    .line 306
    .line 307
    long-to-int v4, v4

    .line 308
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v14, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v14}, Lft5;->g0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v22, v1

    .line 320
    .line 321
    iget-boolean v1, v14, Lft5;->S:Z

    .line 322
    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    invoke-virtual {v14, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    invoke-virtual {v14}, Lft5;->p0()V

    .line 330
    .line 331
    .line 332
    :goto_c
    invoke-static {v14, v11, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v14, v13, v14, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->k()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v3, v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/high16 v2, 0x42900000    # 72.0f

    .line 354
    .line 355
    invoke-static {v0, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/4 v2, 0x3

    .line 360
    shr-int/lit8 v4, v21, 0x3

    .line 361
    .line 362
    and-int/lit16 v4, v4, 0x1c00

    .line 363
    .line 364
    const v5, 0x1b0180

    .line 365
    .line 366
    .line 367
    or-int/2addr v4, v5

    .line 368
    const/16 v5, 0xd

    .line 369
    .line 370
    const/16 v18, 0x790

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    move-object/from16 v27, v14

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    move/from16 v17, v4

    .line 380
    .line 381
    move/from16 p5, v5

    .line 382
    .line 383
    move-object/from16 v16, v27

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    move v5, v1

    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static/range {v7 .. v18}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v14, v16

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->i()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/high16 v8, 0x41900000    # 18.0f

    .line 398
    .line 399
    const/16 v9, 0x30

    .line 400
    .line 401
    if-eqz v7, :cond_11

    .line 402
    .line 403
    const v7, 0x2d20fd19

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v7}, Lft5;->c0(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v8, v14, v9}, Lujh;->d(Lpu9;FLgx2;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_12

    .line 421
    .line 422
    const v7, 0x2d226199

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v7}, Lft5;->c0(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v8, v14, v9}, Lujh;->a(Lpu9;FLgx2;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_12
    const v1, 0x2d23595b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_d
    if-eqz v22, :cond_13

    .line 445
    .line 446
    if-nez p3, :cond_13

    .line 447
    .line 448
    const v1, 0x2d24269c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v22

    .line 455
    .line 456
    iget v1, v1, Ljs0;->X:I

    .line 457
    .line 458
    invoke-static {v1, v14, v5}, Lruh;->e(ILgx2;I)Lwra;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/high16 v1, 0x41c00000    # 24.0f

    .line 463
    .line 464
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v8, Lck2;->Q0:Lyy0;

    .line 469
    .line 470
    sget-object v9, Lg91;->a:Lg91;

    .line 471
    .line 472
    invoke-virtual {v9, v1, v8}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/16 v15, 0x38

    .line 477
    .line 478
    const/16 v16, 0x78

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    invoke-static/range {v7 .. v16}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_13
    const v1, 0x2d27e3db

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 499
    .line 500
    .line 501
    :goto_e
    invoke-virtual {v14, v4}, Lft5;->q(Z)V

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v14, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 511
    .line 512
    .line 513
    if-eqz p3, :cond_14

    .line 514
    .line 515
    const v0, 0x6d9f3f59

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 519
    .line 520
    .line 521
    sget v0, Lnzb;->you:I

    .line 522
    .line 523
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 528
    .line 529
    .line 530
    :goto_f
    move-object v7, v0

    .line 531
    goto :goto_10

    .line 532
    :cond_14
    const v0, 0x6da03f57

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_f

    .line 546
    :goto_10
    if-eqz p3, :cond_15

    .line 547
    .line 548
    const v0, 0x6da1b06f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lve9;->a:Llvd;

    .line 555
    .line 556
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lte9;

    .line 561
    .line 562
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 563
    .line 564
    iget-object v15, v0, Lk9f;->k:Lfje;

    .line 565
    .line 566
    new-instance v0, Lpk5;

    .line 567
    .line 568
    invoke-direct {v0, v4}, Lpk5;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    const v31, 0xfffff7

    .line 574
    .line 575
    .line 576
    const-wide/16 v16, 0x0

    .line 577
    .line 578
    const-wide/16 v18, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const-wide/16 v23, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const-wide/16 v28, 0x0

    .line 593
    .line 594
    move-object/from16 v21, v0

    .line 595
    .line 596
    invoke-static/range {v15 .. v31}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 601
    .line 602
    .line 603
    :goto_11
    move-object/from16 v26, v0

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_15
    const v0, 0x6da34eb2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lve9;->a:Llvd;

    .line 613
    .line 614
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lte9;

    .line 619
    .line 620
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 621
    .line 622
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 623
    .line 624
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_11

    .line 628
    :goto_12
    sget-object v0, Lve9;->a:Llvd;

    .line 629
    .line 630
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lte9;

    .line 635
    .line 636
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 637
    .line 638
    iget-wide v9, v0, Lvn2;->s:J

    .line 639
    .line 640
    invoke-static/range {p5 .. p5}, Lfkh;->f(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    new-instance v0, Lude;

    .line 645
    .line 646
    invoke-direct {v0, v2}, Lude;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const/16 v29, 0x6180

    .line 650
    .line 651
    const v30, 0x1abea

    .line 652
    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    move-object/from16 v27, v14

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    const-wide/16 v15, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const-wide/16 v19, 0x0

    .line 664
    .line 665
    const/16 v21, 0x2

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v23, 0x1

    .line 670
    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v28, 0x6000

    .line 676
    .line 677
    move-object/from16 v18, v0

    .line 678
    .line 679
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v14, v27

    .line 683
    .line 684
    invoke-virtual {v14, v4}, Lft5;->q(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_16
    invoke-virtual {v14}, Lft5;->W()V

    .line 689
    .line 690
    .line 691
    :goto_13
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    if-eqz v7, :cond_17

    .line 696
    .line 697
    new-instance v0, Lyw0;

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move/from16 v4, p3

    .line 704
    .line 705
    move-object/from16 v5, p4

    .line 706
    .line 707
    invoke-direct/range {v0 .. v6}, Lyw0;-><init>(Lpu9;Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;Lcom/jnetai/kikx2/storage/box/user/KikUser;ZLkotlin/jvm/functions/Function0;I)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 711
    .line 712
    :cond_17
    return-void
.end method

.method public static final e(ILcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p4, Lft5;

    .line 11
    .line 12
    const v0, 0x164bc63c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lg91;->a:Lg91;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    or-int/2addr v0, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p5

    .line 38
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lft5;->e(I)Z

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
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    and-int/lit16 v3, p5, 0x200

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p4, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {p4, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    :cond_8
    and-int/lit16 v3, p5, 0x6000

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {p4, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v3

    .line 111
    :cond_a
    and-int/lit16 v3, v0, 0x2493

    .line 112
    .line 113
    const/16 v4, 0x2492

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eq v3, v4, :cond_b

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v3, v6

    .line 122
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {p4, v4, v3}, Lft5;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_12

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x3

    .line 139
    if-eqz v3, :cond_11

    .line 140
    .line 141
    if-eq v3, v5, :cond_10

    .line 142
    .line 143
    if-eq v3, v2, :cond_e

    .line 144
    .line 145
    if-eq v3, v4, :cond_d

    .line 146
    .line 147
    if-ne v3, v1, :cond_c

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const p0, -0x4d8cb9eb

    .line 151
    .line 152
    .line 153
    invoke-static {p4, p0, v6}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_d
    :goto_8
    const v1, -0x63fca4fb

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 162
    .line 163
    .line 164
    sget v1, Lnzb;->pending_upload_encoding:I

    .line 165
    .line 166
    invoke-static {p4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v6, p4, v6, v2}, Lnhh;->a(Ljava/lang/String;ZLgx2;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->h()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit8 v2, v0, 0xe

    .line 178
    .line 179
    shr-int/2addr v0, v4

    .line 180
    and-int/lit16 v0, v0, 0x380

    .line 181
    .line 182
    or-int/2addr v0, v2

    .line 183
    invoke-static {v1, p2, p4, v0}, Lchh;->a(ILkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v6}, Lft5;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_e
    const v1, -0x6407cb67

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Ls4c;->a:Lfz9;

    .line 198
    .line 199
    const/16 v1, -0x64

    .line 200
    .line 201
    if-ne p0, v1, :cond_f

    .line 202
    .line 203
    const v1, -0x6406b7cb

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 207
    .line 208
    .line 209
    sget v1, Lnzb;->pending_upload_cancelled:I

    .line 210
    .line 211
    invoke-static {p4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p4, v6}, Lft5;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    const v1, -0x64056708

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 223
    .line 224
    .line 225
    sget v1, Lnzb;->pending_upload_failed:I

    .line 226
    .line 227
    invoke-static {p4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p4, v6}, Lft5;->q(Z)V

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-static {v1, v6, p4, v6, v2}, Lnhh;->a(Ljava/lang/String;ZLgx2;II)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v1, v0, 0xe

    .line 238
    .line 239
    shr-int/lit8 v0, v0, 0x9

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x70

    .line 242
    .line 243
    or-int/2addr v0, v1

    .line 244
    invoke-static {v0, p4, p3}, Lqhh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, v6}, Lft5;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    const v0, -0x6409e7b9

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, v0}, Lft5;->c0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v6}, Lft5;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    const v1, -0x64029e27

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, v1}, Lft5;->c0(I)V

    .line 265
    .line 266
    .line 267
    sget v1, Lnzb;->pending_upload_uploading:I

    .line 268
    .line 269
    invoke-static {p4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->h()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " ("

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "%)"

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v6, p4, v6, v2}, Lnhh;->a(Ljava/lang/String;ZLgx2;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->h()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    and-int/lit8 v2, v0, 0xe

    .line 310
    .line 311
    shr-int/2addr v0, v4

    .line 312
    and-int/lit16 v0, v0, 0x380

    .line 313
    .line 314
    or-int/2addr v0, v2

    .line 315
    invoke-static {v1, p2, p4, v0}, Lchh;->a(ILkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4, v6}, Lft5;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_12
    invoke-virtual {p4}, Lft5;->W()V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    if-eqz p4, :cond_13

    .line 330
    .line 331
    new-instance v0, Lb21;

    .line 332
    .line 333
    move v1, p0

    .line 334
    move-object v2, p1

    .line 335
    move-object v3, p2

    .line 336
    move-object v4, p3

    .line 337
    move v5, p5

    .line 338
    invoke-direct/range {v0 .. v5}, Lb21;-><init>(ILcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 342
    .line 343
    :cond_13
    return-void
.end method

.method public static final f(Lnoa;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZZZLqq5;Lqq5;Lcq5;Lcq5;Lcq5;Lcq5;Loo7;Lqq5;Lqq5;Lqq5;Lgx2;I)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v12, p15

    check-cast v12, Lft5;

    const v11, 0x40abc285

    invoke-virtual {v12, v11}, Lft5;->e0(I)Lft5;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    move/from16 p15, v11

    if-nez v16, :cond_4

    and-int/lit8 v16, v10, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v16, p15, v16

    goto :goto_4

    :cond_4
    move/from16 v16, p15

    :goto_4
    and-int/lit16 v13, v10, 0x180

    const/16 v18, 0x80

    if-nez v13, :cond_6

    move/from16 v13, p2

    invoke-virtual {v12, v13}, Lft5;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x100

    goto :goto_5

    :cond_5
    move/from16 v19, v18

    :goto_5
    or-int v16, v16, v19

    goto :goto_6

    :cond_6
    move/from16 v13, p2

    :goto_6
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_8

    move/from16 v14, p3

    invoke-virtual {v12, v14}, Lft5;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_7

    const/16 v19, 0x800

    goto :goto_7

    :cond_7
    const/16 v19, 0x400

    :goto_7
    or-int v16, v16, v19

    goto :goto_8

    :cond_8
    move/from16 v14, p3

    :goto_8
    const/16 v29, 0x20

    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v12, v5}, Lft5;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_9

    :cond_9
    const/16 v11, 0x2000

    :goto_9
    or-int v16, v16, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    if-nez v11, :cond_c

    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v11, 0x10000

    :goto_a
    or-int v16, v16, v11

    :cond_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_e

    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v11, 0x80000

    :goto_b
    or-int v16, v16, v11

    :cond_e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    move/from16 v19, v11

    if-nez v19, :cond_10

    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v19, 0x400000

    :goto_c
    or-int v16, v16, v19

    :cond_10
    const/high16 v19, 0x6000000

    and-int v19, v10, v19

    if-nez v19, :cond_12

    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v19, 0x2000000

    :goto_d
    or-int v16, v16, v19

    :cond_12
    const/high16 v19, 0x30000000

    and-int v19, v10, v19

    if-nez v19, :cond_14

    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x10000000

    :goto_e
    or-int v16, v16, v19

    :cond_14
    move/from16 v30, v16

    invoke-virtual {v12, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v16, 0x4

    goto :goto_f

    :cond_15
    const/16 v16, 0x2

    :goto_f
    const/16 v19, 0x6c00

    or-int v16, v19, v16

    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v17, v29

    :cond_16
    or-int v16, v16, v17

    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/16 v18, 0x100

    :cond_17
    or-int v7, v16, v18

    const v16, 0x12492493

    and-int v5, v30, v16

    const v11, 0x12492492

    const/4 v14, 0x0

    if-ne v5, v11, :cond_19

    and-int/lit16 v5, v7, 0x2493

    const/16 v11, 0x2492

    if-eq v5, v11, :cond_18

    goto :goto_10

    :cond_18
    move v5, v14

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v5, 0x1

    :goto_11
    and-int/lit8 v11, v30, 0x1

    invoke-virtual {v12, v11, v5}, Lft5;->T(IZ)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 2
    sget-object v5, Lpy2;->i:Lyy2;

    .line 3
    invoke-virtual {v12, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr6;

    .line 4
    invoke-interface {v5}, Lzr6;->b()Ln3c;

    move-result-object v5

    invoke-static {v5, v12, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v31

    .line 5
    invoke-static {v12}, Lzlh;->t(Lgx2;)Lwyc;

    move-result-object v5

    .line 6
    sget-object v11, Lmu9;->b:Lmu9;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v11, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    move-result-object v11

    .line 8
    sget-object v14, Lve9;->a:Llvd;

    .line 9
    invoke-virtual {v12, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lte9;

    .line 10
    iget-object v14, v14, Lte9;->a:Lvn2;

    move/from16 v33, v7

    .line 11
    iget-wide v7, v14, Lvn2;->n:J

    .line 12
    sget-object v14, Lklh;->a:Lfh2;

    invoke-static {v11, v7, v8, v14}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    move-result-object v7

    const/4 v8, 0x1

    .line 13
    invoke-static {v7, v5, v8}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    move-result-object v5

    .line 14
    invoke-static {v5, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lcyh;->e(Lpu9;)Lpu9;

    move-result-object v5

    .line 16
    sget-object v7, Lck2;->b1:Lwy0;

    .line 17
    sget-object v8, Ld10;->c:Lbrh;

    const/16 v11, 0x30

    .line 18
    invoke-static {v8, v7, v12, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    move-result-object v7

    .line 19
    iget-wide v8, v12, Lft5;->T:J

    ushr-long v17, v8, v29

    xor-long v8, v8, v17

    long-to-int v8, v8

    .line 20
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    move-result-object v9

    .line 21
    invoke-static {v12, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v5

    .line 22
    sget-object v11, Lax2;->k:Lzw2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v11, Lzw2;->b:Lny2;

    .line 24
    invoke-virtual {v12}, Lft5;->g0()V

    .line 25
    iget-boolean v14, v12, Lft5;->S:Z

    if-eqz v14, :cond_1a

    .line 26
    invoke-virtual {v12, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 27
    :cond_1a
    invoke-virtual {v12}, Lft5;->p0()V

    .line 28
    :goto_12
    sget-object v11, Lzw2;->f:Lio;

    .line 29
    invoke-static {v12, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 30
    sget-object v7, Lzw2;->e:Lio;

    .line 31
    invoke-static {v12, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 33
    sget-object v8, Lzw2;->g:Lio;

    .line 34
    invoke-static {v12, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 35
    sget-object v7, Lzw2;->h:Lyw2;

    .line 36
    invoke-static {v12, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 37
    sget-object v7, Lzw2;->d:Lio;

    .line 38
    invoke-static {v12, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 39
    sget v5, Lnzb;->change_group_name:I

    invoke-static {v12, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {}, Lzth;->b()Ljw6;

    move-result-object v18

    const/high16 v7, 0xe000000

    and-int v8, v30, v7

    const/high16 v9, 0x4000000

    if-ne v8, v9, :cond_1b

    const/4 v8, 0x1

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    :goto_13
    and-int/lit8 v9, v30, 0x70

    move/from16 v11, v29

    if-eq v9, v11, :cond_1d

    and-int/lit8 v11, v30, 0x40

    if-eqz v11, :cond_1c

    .line 41
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v11, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v11, 0x1

    :goto_15
    or-int/2addr v8, v11

    .line 42
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v11

    .line 43
    sget-object v14, Lfx2;->a:Lph6;

    if-nez v8, :cond_1e

    if-ne v11, v14, :cond_1f

    .line 44
    :cond_1e
    new-instance v11, Ljkf;

    const/16 v8, 0x8

    invoke-direct {v11, v4, v2, v8}, Ljkf;-><init>(Lcq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 45
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 46
    :cond_1f
    move-object/from16 v23, v11

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x1ba

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v5

    move-object/from16 v26, v12

    .line 47
    invoke-static/range {v16 .. v28}, Lnzh;->b(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZLgx2;II)V

    .line 48
    sget v5, Lnzb;->change_group_photo:I

    invoke-static {v12, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 49
    sget-object v5, Lswh;->a:Ljw6;

    const/high16 v8, 0x40a00000    # 5.0f

    move/from16 v34, v7

    if-eqz v5, :cond_20

    move-object/from16 v26, v12

    :goto_16
    move-object/from16 v18, v5

    goto/16 :goto_17

    .line 50
    :cond_20
    new-instance v17, Liw6;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Filled.Photo"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v5, v17

    .line 51
    sget v17, Llof;->a:I

    .line 52
    new-instance v4, Lxpd;

    move-object/from16 v26, v12

    .line 53
    sget-wide v11, Ldn2;->b:J

    .line 54
    invoke-direct {v4, v11, v12}, Lxpd;-><init>(J)V

    .line 55
    new-instance v11, Ljj1;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljj1;-><init>(I)V

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v7, 0x41980000    # 19.0f

    .line 56
    invoke-virtual {v11, v12, v7}, Ljj1;->j(FF)V

    .line 57
    invoke-virtual {v11, v8}, Ljj1;->n(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333    # -1.1f

    const v20, -0x4099999a    # -0.9f

    const/high16 v21, -0x40000000    # -2.0f

    move-object/from16 v17, v11

    .line 58
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    move-object/from16 v7, v17

    .line 59
    invoke-virtual {v7, v8}, Ljj1;->f(F)V

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x40733333    # -1.1f

    const/16 v19, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    .line 60
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 61
    invoke-virtual {v7, v11}, Ljj1;->o(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    .line 62
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    .line 63
    invoke-virtual {v7, v11}, Ljj1;->g(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    .line 64
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    .line 65
    invoke-virtual {v7}, Ljj1;->c()V

    const/high16 v11, 0x41080000    # 8.5f

    const/high16 v12, 0x41580000    # 13.5f

    .line 66
    invoke-virtual {v7, v11, v12}, Ljj1;->j(FF)V

    const/high16 v11, 0x40200000    # 2.5f

    const v12, 0x4040a3d7    # 3.01f

    .line 67
    invoke-virtual {v7, v11, v12}, Ljj1;->i(FF)V

    const/high16 v11, 0x41680000    # 14.5f

    const/high16 v12, 0x41400000    # 12.0f

    .line 68
    invoke-virtual {v7, v11, v12}, Ljj1;->h(FF)V

    const/high16 v11, 0x40900000    # 4.5f

    const/high16 v12, 0x40c00000    # 6.0f

    .line 69
    invoke-virtual {v7, v11, v12}, Ljj1;->i(FF)V

    .line 70
    invoke-virtual {v7, v8}, Ljj1;->f(F)V

    const/high16 v11, 0x40600000    # 3.5f

    const/high16 v12, -0x3f700000    # -4.5f

    .line 71
    invoke-virtual {v7, v11, v12}, Ljj1;->i(FF)V

    .line 72
    invoke-virtual {v7}, Ljj1;->c()V

    .line 73
    iget-object v7, v7, Ljj1;->b:Ljava/util/ArrayList;

    .line 74
    invoke-static {v5, v7, v4}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 75
    invoke-virtual {v5}, Liw6;->b()Ljw6;

    move-result-object v5

    .line 76
    sput-object v5, Lswh;->a:Ljw6;

    goto/16 :goto_16

    :goto_17
    const/high16 v4, 0x70000000

    and-int v4, v30, v4

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_21

    const/4 v4, 0x1

    :goto_18
    const/16 v11, 0x20

    goto :goto_19

    :cond_21
    const/4 v4, 0x0

    goto :goto_18

    :goto_19
    if-eq v9, v11, :cond_23

    and-int/lit8 v5, v30, 0x40

    move-object/from16 v12, v26

    if-eqz v5, :cond_22

    .line 77
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v5, 0x0

    goto :goto_1b

    :cond_23
    move-object/from16 v12, v26

    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    or-int/2addr v4, v5

    .line 78
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    if-ne v5, v14, :cond_25

    .line 79
    :cond_24
    new-instance v5, Ljkf;

    const/16 v4, 0x9

    invoke-direct {v5, v6, v2, v4}, Ljkf;-><init>(Lcq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 80
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 81
    :cond_25
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x1ba

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v12

    .line 82
    invoke-static/range {v16 .. v28}, Lnzh;->b(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZLgx2;II)V

    .line 83
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->x()Z

    move-result v4

    const/high16 v28, 0x380000

    const/high16 v5, 0x41200000    # 10.0f

    move/from16 v16, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v16, :cond_2c

    const v4, -0x50c1649b

    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 84
    sget v4, Lnzb;->nsfw_content_allowed_title:I

    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 85
    sget v4, Lnzb;->nsfw_content_allowed_summary:I

    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v17

    .line 86
    sget-object v4, Lvmh;->b:Ljw6;

    if-eqz v4, :cond_26

    move/from16 v36, v9

    :goto_1c
    move-object/from16 v18, v4

    goto/16 :goto_1d

    .line 87
    :cond_26
    new-instance v35, Liw6;

    const/16 v43, 0x0

    const/16 v45, 0x60

    const-string v36, "Filled.NoAdultContent"

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v45}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v35

    .line 88
    sget v18, Llof;->a:I

    .line 89
    new-instance v7, Lxpd;

    move/from16 v36, v9

    .line 90
    sget-wide v8, Ldn2;->b:J

    .line 91
    invoke-direct {v7, v8, v9}, Lxpd;-><init>(J)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 92
    invoke-static {v11, v6}, Lok5;->t(FF)Ljj1;

    move-result-object v18

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x41400000    # 12.0f

    const v19, 0x40cf5c29    # 6.48f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x40cf5c29    # 6.48f

    .line 93
    invoke-virtual/range {v18 .. v24}, Ljj1;->d(FFFFFF)V

    move-object/from16 v11, v18

    const v6, 0x408f5c29    # 4.48f

    .line 94
    invoke-virtual {v11, v6, v5, v5, v5}, Ljj1;->l(FFFF)V

    const v6, -0x3f70a3d7    # -4.48f

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 95
    invoke-virtual {v11, v5, v6, v5, v1}, Ljj1;->l(FFFF)V

    const v1, 0x418c28f6    # 17.52f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    invoke-virtual {v11, v1, v6, v5, v6}, Ljj1;->k(FFFF)V

    .line 97
    invoke-virtual {v11}, Ljj1;->c()V

    const/high16 v1, 0x40800000    # 4.0f

    .line 98
    invoke-virtual {v11, v1, v5}, Ljj1;->j(FF)V

    const v23, 0x3fd851ec    # 1.69f

    const v24, -0x3f633333    # -4.9f

    const/16 v19, 0x0

    const v20, -0x40133333    # -1.85f

    const v21, 0x3f2147ae    # 0.63f

    const v22, -0x3f9d70a4    # -3.54f

    .line 99
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    const v5, 0x40f2e148    # 7.59f

    const/high16 v6, 0x41100000    # 9.0f

    .line 100
    invoke-virtual {v11, v5, v6}, Ljj1;->h(FF)V

    const v5, 0x40351eb8    # 2.83f

    .line 101
    invoke-virtual {v11, v5}, Ljj1;->g(F)V

    const v5, 0x40e33333    # 7.1f

    const v6, 0x40b6147b    # 5.69f

    .line 102
    invoke-virtual {v11, v5, v6}, Ljj1;->h(FF)V

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x40800000    # 4.0f

    const v19, 0x41075c29    # 8.46f

    const v20, 0x409428f6    # 4.63f

    const v21, 0x41226666    # 10.15f

    const/high16 v22, 0x40800000    # 4.0f

    .line 103
    invoke-virtual/range {v18 .. v24}, Ljj1;->d(FFFFFF)V

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    const v19, 0x408d1eb8    # 4.41f

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    const v22, 0x4065c28f    # 3.59f

    .line 104
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    const v23, -0x4027ae14    # -1.69f

    const v24, 0x409ccccd    # 4.9f

    const/16 v19, 0x0

    const v20, 0x3feccccd    # 1.85f

    const v21, -0x40deb852    # -0.63f

    const v22, 0x40628f5c    # 3.54f

    .line 105
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    const v5, -0x400ccccd    # -1.9f

    .line 106
    invoke-virtual {v11, v5, v5}, Ljj1;->i(FF)V

    const v5, -0x3fcae148    # -2.83f

    .line 107
    invoke-virtual {v11, v5}, Ljj1;->g(F)V

    const v5, 0x4053d70a    # 3.31f

    .line 108
    invoke-virtual {v11, v5, v5}, Ljj1;->i(FF)V

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x41a00000    # 20.0f

    const v19, 0x4178a3d7    # 15.54f

    const v20, 0x419af5c3    # 19.37f

    const v21, 0x415d999a    # 13.85f

    const/high16 v22, 0x41a00000    # 20.0f

    .line 109
    invoke-virtual/range {v18 .. v24}, Ljj1;->d(FFFFFF)V

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v24, 0x41400000    # 12.0f

    const v19, 0x40f2e148    # 7.59f

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x40800000    # 4.0f

    const v22, 0x418347ae    # 16.41f

    .line 110
    invoke-virtual/range {v18 .. v24}, Ljj1;->d(FFFFFF)V

    .line 111
    invoke-virtual {v11}, Ljj1;->c()V

    .line 112
    iget-object v5, v11, Ljj1;->b:Ljava/util/ArrayList;

    .line 113
    invoke-static {v4, v5, v7, v8, v9}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    move-result-object v5

    .line 114
    new-instance v6, Ljj1;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljj1;-><init>(I)V

    const/high16 v7, 0x41640000    # 14.25f

    const/high16 v11, 0x41600000    # 14.0f

    .line 115
    invoke-virtual {v6, v7, v11}, Ljj1;->j(FF)V

    const/high16 v7, -0x40400000    # -1.5f

    const/high16 v11, -0x40000000    # -2.0f

    .line 116
    invoke-virtual {v6, v7, v11}, Ljj1;->i(FF)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 117
    invoke-virtual {v6, v1, v11}, Ljj1;->i(FF)V

    const/4 v11, 0x0

    .line 118
    invoke-virtual {v6, v7, v11}, Ljj1;->i(FF)V

    const/high16 v1, -0x40c00000    # -0.75f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    const/high16 v1, -0x40400000    # -1.5f

    .line 121
    invoke-virtual {v6, v1, v11}, Ljj1;->i(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 122
    invoke-virtual {v6, v11, v7}, Ljj1;->i(FF)V

    .line 123
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v6, v11, v1}, Ljj1;->i(FF)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v7, -0x40800000    # -1.0f

    .line 125
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {v6, v1, v11}, Ljj1;->i(FF)V

    .line 127
    invoke-virtual {v6}, Ljj1;->c()V

    .line 128
    iget-object v6, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 129
    invoke-static {v4, v6, v5, v8, v9}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    move-result-object v5

    .line 130
    new-instance v6, Ljj1;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Ljj1;-><init>(I)V

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    .line 131
    invoke-virtual {v6, v7, v1}, Ljj1;->j(FF)V

    const/high16 v1, -0x40c00000    # -0.75f

    .line 132
    invoke-virtual {v6, v1, v11}, Ljj1;->i(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    .line 133
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    const/4 v1, 0x0

    const/high16 v11, -0x40400000    # -1.5f

    .line 134
    invoke-virtual {v6, v11, v1}, Ljj1;->i(FF)V

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    .line 136
    invoke-virtual {v6, v11, v7}, Ljj1;->i(FF)V

    const/4 v7, 0x0

    .line 137
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v11, -0x40800000    # -1.0f

    .line 138
    invoke-virtual {v6, v1, v11}, Ljj1;->i(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {v6, v1, v11}, Ljj1;->i(FF)V

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 140
    invoke-virtual {v6, v11, v7}, Ljj1;->i(FF)V

    const/high16 v1, -0x40400000    # -1.5f

    const/high16 v7, -0x40000000    # -2.0f

    .line 141
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    .line 142
    invoke-virtual {v6, v11, v7}, Ljj1;->i(FF)V

    .line 143
    invoke-virtual {v6}, Ljj1;->c()V

    .line 144
    iget-object v6, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 145
    invoke-static {v4, v6, v5, v8, v9}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    move-result-object v5

    .line 146
    new-instance v6, Ljj1;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Ljj1;-><init>(I)V

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41600000    # 14.0f

    .line 147
    invoke-virtual {v6, v8, v9}, Ljj1;->j(FF)V

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    invoke-virtual {v6, v8, v9}, Ljj1;->i(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    invoke-virtual {v6, v8, v9}, Ljj1;->i(FF)V

    const/4 v8, 0x0

    .line 150
    invoke-virtual {v6, v11, v8}, Ljj1;->i(FF)V

    .line 151
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    .line 152
    invoke-virtual {v6, v11, v7}, Ljj1;->i(FF)V

    .line 153
    invoke-virtual {v6, v1, v8}, Ljj1;->i(FF)V

    const/high16 v7, -0x40c00000    # -0.75f

    .line 154
    invoke-virtual {v6, v7, v9}, Ljj1;->i(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    .line 155
    invoke-virtual {v6, v7, v9}, Ljj1;->i(FF)V

    .line 156
    invoke-virtual {v6, v1, v8}, Ljj1;->i(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 157
    invoke-virtual {v6, v11, v7}, Ljj1;->i(FF)V

    .line 158
    invoke-virtual {v6, v1, v7}, Ljj1;->i(FF)V

    .line 159
    invoke-virtual {v6}, Ljj1;->c()V

    .line 160
    iget-object v1, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 161
    invoke-static {v4, v1, v5}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 162
    invoke-virtual {v4}, Liw6;->b()Ljw6;

    move-result-object v4

    .line 163
    sput-object v4, Lvmh;->b:Ljw6;

    goto/16 :goto_1c

    .line 164
    :goto_1d
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->w()Z

    move-result v21

    and-int v1, v30, v28

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_27

    const/4 v8, 0x1

    :goto_1e
    move/from16 v1, v36

    const/16 v11, 0x20

    goto :goto_1f

    :cond_27
    const/4 v8, 0x0

    goto :goto_1e

    :goto_1f
    if-eq v1, v11, :cond_29

    and-int/lit8 v4, v30, 0x40

    if-eqz v4, :cond_28

    .line 165
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_20

    :cond_28
    const/4 v4, 0x0

    goto :goto_21

    :cond_29
    :goto_20
    const/4 v4, 0x1

    :goto_21
    or-int/2addr v4, v8

    .line 166
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v14, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v8, 0x1

    goto :goto_23

    .line 167
    :cond_2b
    :goto_22
    new-instance v5, Ljwf;

    const/4 v8, 0x1

    invoke-direct {v5, v15, v2, v8}, Ljwf;-><init>(Lqq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 168
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 169
    :goto_23
    move-object/from16 v22, v5

    check-cast v22, Lcq5;

    shl-int/lit8 v4, v30, 0xf

    and-int v26, v4, v34

    const/16 v27, 0x238

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    move/from16 v23, p3

    move-object/from16 v25, v12

    .line 170
    invoke-static/range {v16 .. v27}, Lnzh;->g(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZLgx2;II)V

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v12, v4}, Lft5;->q(Z)V

    goto :goto_24

    :cond_2c
    move v1, v9

    const/4 v4, 0x0

    const/4 v8, 0x1

    const v5, -0x50bacb59

    .line 172
    invoke-virtual {v12, v5}, Lft5;->c0(I)V

    .line 173
    invoke-virtual {v12, v4}, Lft5;->q(Z)V

    .line 174
    :goto_24
    sget v5, Lnzb;->lock_chat_theme:I

    invoke-static {v12, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v7, 0x41900000    # 18.0f

    if-eqz p4, :cond_2d

    .line 175
    invoke-static {}, Lpfh;->c()Ljw6;

    move-result-object v9

    :goto_25
    move-object/from16 v16, v5

    const/high16 v8, 0x41a00000    # 20.0f

    :goto_26
    move-object v5, v9

    goto/16 :goto_27

    .line 176
    :cond_2d
    sget-object v9, Lsfh;->b:Ljw6;

    if-eqz v9, :cond_2e

    goto :goto_25

    .line 177
    :cond_2e
    new-instance v16, Liw6;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.LockOpen"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v9, v16

    .line 178
    sget v11, Llof;->a:I

    .line 179
    new-instance v11, Lxpd;

    move-object/from16 v16, v5

    .line 180
    sget-wide v4, Ldn2;->b:J

    .line 181
    invoke-direct {v11, v4, v5}, Lxpd;-><init>(J)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x41400000    # 12.0f

    .line 182
    invoke-static {v5, v4}, Lok5;->t(FF)Ljj1;

    move-result-object v17

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    .line 183
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    move-object/from16 v5, v17

    const v8, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    .line 184
    invoke-virtual {v5, v8, v6, v6, v6}, Ljj1;->l(FFFF)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    .line 185
    invoke-virtual {v5, v6, v8, v6, v4}, Ljj1;->l(FFFF)V

    .line 186
    invoke-virtual {v5, v8, v4, v4, v4}, Ljj1;->l(FFFF)V

    .line 187
    invoke-virtual {v5}, Ljj1;->c()V

    const/high16 v4, 0x41000000    # 8.0f

    .line 188
    invoke-virtual {v5, v7, v4}, Ljj1;->j(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    .line 189
    invoke-virtual {v5, v4}, Ljj1;->g(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v6, 0x41880000    # 17.0f

    .line 190
    invoke-virtual {v5, v6, v4}, Ljj1;->h(FF)V

    const/high16 v22, -0x3f600000    # -5.0f

    const/high16 v23, -0x3f600000    # -5.0f

    const/16 v18, 0x0

    const v19, -0x3fcf5c29    # -2.76f

    const v20, -0x3ff0a3d7    # -2.24f

    const/high16 v21, -0x3f600000    # -5.0f

    .line 191
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    const v6, 0x404f5c29    # 3.24f

    const/high16 v8, 0x40e00000    # 7.0f

    .line 192
    invoke-virtual {v5, v8, v6, v8, v4}, Ljj1;->k(FFFF)V

    const v4, 0x3ff33333    # 1.9f

    .line 193
    invoke-virtual {v5, v4}, Ljj1;->g(F)V

    const v22, 0x40466666    # 3.1f

    const v23, -0x3fb9999a    # -3.1f

    const v19, -0x40251eb8    # -1.71f

    const v20, 0x3fb1eb85    # 1.39f

    const v21, -0x3fb9999a    # -3.1f

    .line 194
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    const v23, 0x40466666    # 3.1f

    const v18, 0x3fdae148    # 1.71f

    const/16 v19, 0x0

    const v20, 0x40466666    # 3.1f

    const v21, 0x3fb1eb85    # 1.39f

    .line 195
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    invoke-virtual {v5, v4}, Ljj1;->o(F)V

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v8, 0x40c00000    # 6.0f

    .line 197
    invoke-virtual {v5, v8, v6}, Ljj1;->h(FF)V

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x40733333    # -1.1f

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    .line 198
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 199
    invoke-virtual {v5, v8}, Ljj1;->o(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    .line 200
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 201
    invoke-virtual {v5, v8}, Ljj1;->g(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    .line 202
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v8, 0x41a00000    # 20.0f

    .line 203
    invoke-virtual {v5, v8, v4}, Ljj1;->h(FF)V

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333    # -1.1f

    const v20, -0x4099999a    # -0.9f

    const/high16 v21, -0x40000000    # -2.0f

    .line 204
    invoke-virtual/range {v17 .. v23}, Ljj1;->e(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 205
    invoke-static {v5, v7, v8, v6, v8}, Lyff;->G(Ljj1;FFFF)V

    .line 206
    invoke-virtual {v5, v6, v4}, Ljj1;->h(FF)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 207
    invoke-virtual {v5, v6}, Ljj1;->g(F)V

    .line 208
    invoke-virtual {v5, v4}, Ljj1;->o(F)V

    .line 209
    invoke-virtual {v5}, Ljj1;->c()V

    .line 210
    iget-object v4, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 211
    invoke-static {v9, v4, v11}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 212
    invoke-virtual {v9}, Liw6;->b()Ljw6;

    move-result-object v4

    .line 213
    sput-object v4, Lsfh;->b:Ljw6;

    move-object v9, v4

    goto/16 :goto_26

    :goto_27
    const/high16 v4, 0x70000

    and-int v4, v30, v4

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_2f

    const/4 v4, 0x1

    :goto_28
    const/16 v11, 0x20

    goto :goto_29

    :cond_2f
    const/4 v4, 0x0

    goto :goto_28

    :goto_29
    if-eq v1, v11, :cond_31

    and-int/lit8 v6, v30, 0x40

    if-eqz v6, :cond_30

    .line 214
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_2a

    :cond_30
    const/4 v6, 0x0

    goto :goto_2b

    :cond_31
    :goto_2a
    const/4 v6, 0x1

    :goto_2b
    or-int/2addr v4, v6

    .line 215
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_32

    if-ne v6, v14, :cond_33

    .line 216
    :cond_32
    new-instance v6, Ljwf;

    const/4 v4, 0x2

    invoke-direct {v6, v0, v2, v4}, Ljwf;-><init>(Lqq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 217
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 218
    :cond_33
    move-object v9, v6

    check-cast v9, Lcq5;

    shl-int/lit8 v4, v30, 0x6

    and-int v4, v4, v28

    shl-int/lit8 v6, v30, 0x12

    and-int v6, v6, v34

    or-int/2addr v4, v6

    move-object v6, v14

    const/16 v14, 0x23a

    move v13, v4

    const/4 v4, 0x0

    move-object/from16 v18, v6

    move/from16 v17, v7

    const-wide/16 v6, 0x0

    move/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v10, p2

    move/from16 v8, p4

    move v15, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v46, v18

    const/high16 v0, 0x800000

    .line 219
    invoke-static/range {v3 .. v14}, Lnzh;->g(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZLgx2;II)V

    .line 220
    sget v3, Lnzb;->change_group_description:I

    invoke-static {v12, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 221
    invoke-static {}, Lmjh;->g()Ljw6;

    move-result-object v18

    const/high16 v3, 0x1c00000

    and-int v3, v30, v3

    if-ne v3, v0, :cond_34

    const/4 v14, 0x1

    :goto_2c
    const/16 v0, 0x20

    goto :goto_2d

    :cond_34
    const/4 v14, 0x0

    goto :goto_2c

    :goto_2d
    if-eq v15, v0, :cond_36

    and-int/lit8 v3, v30, 0x40

    if-eqz v3, :cond_35

    .line 222
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_2e

    :cond_35
    const/4 v3, 0x0

    goto :goto_2f

    :cond_36
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    or-int/2addr v3, v14

    .line 223
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    move-object/from16 v3, v46

    if-ne v4, v3, :cond_38

    goto :goto_30

    :cond_37
    move-object/from16 v3, v46

    .line 224
    :goto_30
    new-instance v4, Ljkf;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v2, v5}, Ljkf;-><init>(Lcq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 225
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 226
    :cond_38
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x1ba

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v12

    .line 227
    invoke-static/range {v16 .. v28}, Lnzh;->b(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZLgx2;II)V

    .line 228
    sget v4, Lnzb;->casino_bot_settings:I

    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 229
    sget v4, Lnzb;->casino_bot_settings_admin_description:I

    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v17

    .line 230
    invoke-static {}, Lo0i;->b()Ljw6;

    move-result-object v18

    and-int/lit8 v4, v33, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_39

    const/4 v14, 0x1

    goto :goto_31

    :cond_39
    const/4 v14, 0x0

    :goto_31
    if-eq v15, v0, :cond_3b

    and-int/lit8 v4, v30, 0x40

    if-eqz v4, :cond_3a

    .line 231
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_32

    :cond_3a
    const/4 v4, 0x0

    goto :goto_33

    :cond_3b
    :goto_32
    const/4 v4, 0x1

    :goto_33
    or-int/2addr v4, v14

    .line 232
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3d

    if-ne v5, v3, :cond_3c

    goto :goto_34

    :cond_3c
    move-object/from16 v6, p10

    goto :goto_35

    .line 233
    :cond_3d
    :goto_34
    new-instance v5, Ljkf;

    const/16 v4, 0xb

    move-object/from16 v6, p10

    invoke-direct {v5, v6, v2, v4}, Ljkf;-><init>(Lcq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 234
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 235
    :goto_35
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x1b8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v12

    .line 236
    invoke-static/range {v16 .. v28}, Lnzh;->b(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZLgx2;II)V

    .line 237
    invoke-interface/range {v31 .. v31}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9d;

    .line 238
    iget-object v4, v4, Lg9d;->a:Lww5;

    .line 239
    invoke-virtual {v4}, Lww5;->M()Lc65;

    move-result-object v4

    invoke-virtual {v4}, Lc65;->B()Z

    move-result v4

    if-eqz v4, :cond_55

    const v4, -0x50a92709

    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 240
    sget v4, Lnzb;->welcome_message_customization_header:I

    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v12, v7}, Lm5h;->b(Ljava/lang/String;Lpu9;Lgx2;I)V

    move-object/from16 v4, p11

    .line 241
    instance-of v10, v4, Lno7;

    .line 242
    sget v8, Lnzb;->enable_welcome_message:I

    invoke-static {v12, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v8

    .line 243
    sget v9, Lnzb;->enable_welcome_message_summary:I

    invoke-static {v12, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v9

    .line 244
    sget-object v11, Lhuh;->c:Ljw6;

    if-eqz v11, :cond_3e

    :goto_36
    move-object v5, v11

    goto/16 :goto_37

    .line 245
    :cond_3e
    new-instance v16, Liw6;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.Email"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v11, v16

    .line 246
    sget v13, Llof;->a:I

    .line 247
    new-instance v13, Lxpd;

    .line 248
    sget-wide v5, Ldn2;->b:J

    .line 249
    invoke-direct {v13, v5, v6}, Lxpd;-><init>(J)V

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40800000    # 4.0f

    .line 250
    invoke-static {v5, v6, v6, v6}, Lrr1;->h(FFFF)Ljj1;

    move-result-object v16

    const v21, -0x400147ae    # -1.99f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const v19, -0x400147ae    # -1.99f

    const v20, 0x3f666666    # 0.9f

    .line 251
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    move-object/from16 v14, v16

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v7, 0x41900000    # 18.0f

    .line 252
    invoke-virtual {v14, v0, v7}, Ljj1;->h(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    .line 253
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 254
    invoke-virtual {v14, v7}, Ljj1;->g(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    .line 255
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v0, 0x40c00000    # 6.0f

    .line 256
    invoke-virtual {v14, v7, v0}, Ljj1;->h(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    .line 257
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 258
    invoke-virtual {v14}, Ljj1;->c()V

    const/high16 v7, 0x41000000    # 8.0f

    .line 259
    invoke-virtual {v14, v5, v7}, Ljj1;->j(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v7, 0x40a00000    # 5.0f

    .line 260
    invoke-virtual {v14, v5, v7}, Ljj1;->i(FF)V

    const/high16 v7, -0x3f600000    # -5.0f

    .line 261
    invoke-virtual {v14, v5, v7}, Ljj1;->i(FF)V

    .line 262
    invoke-virtual {v14, v6, v0}, Ljj1;->h(FF)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v6, 0x41000000    # 8.0f

    .line 263
    invoke-virtual {v14, v6, v0}, Ljj1;->i(FF)V

    .line 264
    invoke-virtual {v14, v6, v7}, Ljj1;->i(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    invoke-virtual {v14, v7}, Ljj1;->o(F)V

    .line 266
    invoke-virtual {v14}, Ljj1;->c()V

    .line 267
    iget-object v0, v14, Ljj1;->b:Ljava/util/ArrayList;

    .line 268
    invoke-static {v11, v0, v13}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 269
    invoke-virtual {v11}, Liw6;->b()Ljw6;

    move-result-object v11

    .line 270
    sput-object v11, Lhuh;->c:Ljw6;

    goto/16 :goto_36

    .line 271
    :goto_37
    instance-of v0, v4, Lmo7;

    if-eqz v0, :cond_3f

    move-object v0, v4

    check-cast v0, Lmo7;

    goto :goto_38

    :cond_3f
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_40

    .line 272
    iget-object v0, v0, Lmo7;->a:Lmm3;

    .line 273
    invoke-virtual {v0}, Lmm3;->E()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_40

    const/4 v14, 0x1

    goto :goto_39

    :cond_40
    const/4 v14, 0x0

    :goto_39
    and-int/lit8 v0, v33, 0x70

    const/16 v11, 0x20

    if-eq v0, v11, :cond_41

    const/4 v6, 0x0

    goto :goto_3a

    :cond_41
    const/4 v6, 0x1

    :goto_3a
    move/from16 v7, v33

    and-int/lit16 v7, v7, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_42

    const/4 v7, 0x1

    goto :goto_3b

    :cond_42
    const/4 v7, 0x0

    :goto_3b
    or-int/2addr v6, v7

    if-eq v15, v11, :cond_44

    and-int/lit8 v7, v30, 0x40

    if-eqz v7, :cond_43

    .line 274
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_3c

    :cond_43
    const/4 v7, 0x0

    goto :goto_3d

    :cond_44
    :goto_3c
    const/4 v7, 0x1

    :goto_3d
    or-int/2addr v6, v7

    .line 275
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_46

    if-ne v7, v3, :cond_45

    goto :goto_3e

    :cond_45
    move-object/from16 v11, p12

    goto :goto_3f

    .line 276
    :cond_46
    :goto_3e
    new-instance v7, Ldgd;

    const/4 v6, 0x7

    move-object/from16 v11, p12

    invoke-direct {v7, v4, v11, v2, v6}, Ldgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 278
    :goto_3f
    check-cast v7, Lcq5;

    xor-int/lit8 v25, v10, 0x1

    const/4 v13, 0x0

    move-object/from16 v18, v3

    move-object v3, v8

    move v8, v14

    const/16 v14, 0x38

    move-object v4, v9

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object/from16 v1, v18

    move/from16 v11, v25

    .line 279
    invoke-static/range {v3 .. v14}, Lnzh;->g(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZLgx2;II)V

    move/from16 v24, v10

    .line 280
    sget v3, Lnzb;->change_welcome_message:I

    invoke-static {v12, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 281
    sget v3, Lnzb;->change_welcome_message_summary:I

    invoke-static {v12, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v17

    .line 282
    invoke-static {}, Lmjh;->g()Ljw6;

    move-result-object v18

    const/16 v11, 0x20

    if-eq v0, v11, :cond_47

    const/4 v14, 0x0

    goto :goto_40

    :cond_47
    const/4 v14, 0x1

    :goto_40
    if-eq v15, v11, :cond_49

    and-int/lit8 v3, v30, 0x40

    if-eqz v3, :cond_48

    .line 283
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_41

    :cond_48
    const/4 v3, 0x0

    goto :goto_42

    :cond_49
    :goto_41
    const/4 v3, 0x1

    :goto_42
    or-int/2addr v3, v14

    .line 284
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4b

    if-ne v4, v1, :cond_4a

    goto :goto_43

    :cond_4a
    move-object/from16 v14, p11

    move-object/from16 v3, p13

    const/4 v5, 0x0

    goto :goto_44

    .line 285
    :cond_4b
    :goto_43
    new-instance v4, Lmwf;

    move-object/from16 v14, p11

    move-object/from16 v3, p13

    const/4 v5, 0x0

    invoke-direct {v4, v14, v3, v2, v5}, Lmwf;-><init>(Loo7;Lqq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 286
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 287
    :goto_44
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v26, v12

    .line 288
    invoke-static/range {v16 .. v28}, Lnzh;->b(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZLgx2;II)V

    .line 289
    sget v4, Lnzb;->change_welcome_rules:I

    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 290
    sget v4, Lnzb;->change_welcome_rules_summary:I

    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v17

    .line 291
    invoke-static {}, Lmjh;->g()Ljw6;

    move-result-object v18

    const/16 v11, 0x20

    if-eq v0, v11, :cond_4c

    move v0, v5

    goto :goto_45

    :cond_4c
    const/4 v0, 0x1

    :goto_45
    if-eq v15, v11, :cond_4e

    and-int/lit8 v4, v30, 0x40

    if-eqz v4, :cond_4d

    .line 292
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_46

    :cond_4d
    move v4, v5

    goto :goto_47

    :cond_4e
    :goto_46
    const/4 v4, 0x1

    :goto_47
    or-int/2addr v0, v4

    .line 293
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_50

    if-ne v4, v1, :cond_4f

    goto :goto_48

    :cond_4f
    move-object/from16 v15, p14

    goto :goto_49

    .line 294
    :cond_50
    :goto_48
    new-instance v4, Lmwf;

    move-object/from16 v15, p14

    const/4 v8, 0x1

    invoke-direct {v4, v14, v15, v2, v8}, Lmwf;-><init>(Loo7;Lqq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 295
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 296
    :goto_49
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v26, v12

    .line 297
    invoke-static/range {v16 .. v28}, Lnzh;->b(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZLgx2;II)V

    .line 298
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    .line 299
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v0

    .line 300
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 301
    :cond_51
    check-cast v0, Lk0a;

    .line 302
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_53

    const v4, -0x5082f24b

    .line 303
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 304
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_52

    .line 305
    new-instance v4, Laif;

    const/16 v6, 0x1b

    invoke-direct {v4, v0, v6}, Laif;-><init>(Lk0a;I)V

    .line 306
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 307
    :cond_52
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 308
    sget v6, Lnzb;->about:I

    invoke-static {v12, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v6

    .line 309
    sget v7, Lnzb;->about_welcome_messages_summary:I

    invoke-static {v12, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v12

    const/4 v12, 0x6

    const/16 v13, 0xf8

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x0

    move/from16 v32, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v26

    move/from16 v2, v32

    .line 310
    invoke-static/range {v3 .. v13}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    move-object v12, v11

    .line 311
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    goto :goto_4a

    :cond_53
    move v2, v5

    const v3, -0x507eedb9

    .line 312
    invoke-virtual {v12, v3}, Lft5;->c0(I)V

    .line 313
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 314
    :goto_4a
    sget v3, Lnzb;->about_welcome_messages_title:I

    invoke-static {v12, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 315
    invoke-static {}, Lj1i;->b()Ljw6;

    move-result-object v18

    .line 316
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_54

    .line 317
    new-instance v3, Laif;

    const/16 v1, 0x1c

    invoke-direct {v3, v0, v1}, Laif;-><init>(Lk0a;I)V

    .line 318
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 319
    :cond_54
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/high16 v27, 0x180000

    const/16 v28, 0x1ba

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v12

    .line 320
    invoke-static/range {v16 .. v28}, Lnzh;->b(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZLgx2;II)V

    .line 321
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    :goto_4b
    const/4 v8, 0x1

    goto :goto_4c

    :cond_55
    move-object/from16 v14, p11

    move-object/from16 v15, p14

    const/4 v2, 0x0

    const v0, -0x507b66d9

    .line 322
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 323
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    goto :goto_4b

    .line 324
    :goto_4c
    invoke-virtual {v12, v8}, Lft5;->q(Z)V

    goto :goto_4d

    :cond_56
    move-object/from16 v15, p14

    move-object v14, v8

    .line 325
    invoke-virtual {v12}, Lft5;->W()V

    .line 326
    :goto_4d
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v1, v0

    new-instance v0, Llwf;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v47, v1

    move-object v12, v14

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v16}, Llwf;-><init>(Lnoa;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZZZLqq5;Lqq5;Lcq5;Lcq5;Lcq5;Lcq5;Loo7;Lqq5;Lqq5;Lqq5;I)V

    move-object/from16 v1, v47

    .line 327
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_57
    return-void
.end method

.method public static final g(Lnoa;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;Ljava/util/List;Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;ZZLhd2;ZLcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lqq5;Lqq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lxj7;Lcq5;Lcq5;Lqb2;Lcq5;Lcq5;Lcq5;Lcq5;ZLcq5;Lgx2;I)V
    .locals 57

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move-object/from16 v8, p7

    move/from16 v3, p8

    move-object/from16 v4, p32

    move-object/from16 v5, p33

    move/from16 v6, p40

    const/4 v7, 0x0

    .line 1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object/from16 v9, p39

    check-cast v9, Lft5;

    const v10, 0x5e784a78

    invoke-virtual {v9, v10}, Lft5;->e0(I)Lft5;

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_1

    move-object/from16 v10, p0

    invoke-virtual {v9, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v6

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    move v13, v6

    :goto_1
    and-int/lit8 v15, v6, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v15, :cond_4

    and-int/lit8 v15, v6, 0x40

    if-nez v15, :cond_2

    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v15

    :goto_2
    if-eqz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    or-int/2addr v13, v15

    :cond_4
    and-int/lit16 v15, v6, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v15, :cond_7

    and-int/lit16 v15, v6, 0x200

    if-nez v15, :cond_5

    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v15

    :goto_4
    if-eqz v15, :cond_6

    move/from16 v15, v19

    goto :goto_5

    :cond_6
    move/from16 v15, v18

    :goto_5
    or-int/2addr v13, v15

    :cond_7
    and-int/lit16 v15, v6, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v15, :cond_a

    and-int/lit16 v15, v6, 0x1000

    if-nez v15, :cond_8

    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v15

    :goto_6
    if-eqz v15, :cond_9

    move/from16 v15, v21

    goto :goto_7

    :cond_9
    move/from16 v15, v20

    :goto_7
    or-int/2addr v13, v15

    :cond_a
    and-int/lit16 v15, v6, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v15, :cond_d

    const v15, 0x8000

    and-int/2addr v15, v6

    if-nez v15, :cond_b

    invoke-virtual {v9, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_8

    :cond_b
    invoke-virtual {v9, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v15

    :goto_8
    if-eqz v15, :cond_c

    move/from16 v15, v23

    goto :goto_9

    :cond_c
    move/from16 v15, v22

    :goto_9
    or-int/2addr v13, v15

    :cond_d
    const/high16 v15, 0x30000

    and-int/2addr v15, v6

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-virtual {v9, v15}, Lft5;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v25

    goto :goto_a

    :cond_e
    move/from16 v26, v24

    :goto_a
    or-int v13, v13, v26

    goto :goto_b

    :cond_f
    move/from16 v15, p5

    :goto_b
    const/high16 v26, 0x180000

    and-int v26, v6, v26

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    move/from16 v11, p6

    if-nez v26, :cond_11

    invoke-virtual {v9, v11}, Lft5;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v28

    goto :goto_c

    :cond_10
    move/from16 v26, v27

    :goto_c
    or-int v13, v13, v26

    :cond_11
    const/high16 v26, 0xc00000

    and-int v26, v6, v26

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    if-nez v26, :cond_14

    const/high16 v26, 0x1000000

    and-int v26, v6, v26

    if-nez v26, :cond_12

    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_d

    :cond_12
    invoke-virtual {v9, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v26

    :goto_d
    if-eqz v26, :cond_13

    move/from16 v26, v31

    goto :goto_e

    :cond_13
    move/from16 v26, v30

    :goto_e
    or-int v13, v13, v26

    :cond_14
    const/high16 v26, 0x6000000

    and-int v26, v6, v26

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    if-nez v26, :cond_16

    invoke-virtual {v9, v3}, Lft5;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v26, v33

    goto :goto_f

    :cond_15
    move/from16 v26, v32

    :goto_f
    or-int v13, v13, v26

    :cond_16
    const/high16 v26, 0x30000000

    and-int v26, v6, v26

    const/high16 v34, 0x10000000

    const/high16 v35, 0x20000000

    move-object/from16 v12, p9

    if-nez v26, :cond_18

    invoke-virtual {v9, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_17

    move/from16 v36, v35

    goto :goto_10

    :cond_17
    move/from16 v36, v34

    :goto_10
    or-int v13, v13, v36

    :cond_18
    move-object/from16 v7, p10

    invoke-virtual {v9, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/16 v37, 0x4

    goto :goto_11

    :cond_19
    const/16 v37, 0x2

    :goto_11
    const v38, 0x180030

    or-int v37, v38, v37

    move-object/from16 v0, p12

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1a

    move/from16 v38, v19

    goto :goto_12

    :cond_1a
    move/from16 v38, v18

    :goto_12
    or-int v37, v37, v38

    move-object/from16 v0, p13

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1b

    move/from16 v38, v21

    goto :goto_13

    :cond_1b
    move/from16 v38, v20

    :goto_13
    or-int v37, v37, v38

    move-object/from16 v0, p14

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    move/from16 v38, v23

    goto :goto_14

    :cond_1c
    move/from16 v38, v22

    :goto_14
    or-int v37, v37, v38

    move-object/from16 v0, p15

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1d

    move/from16 v38, v25

    goto :goto_15

    :cond_1d
    move/from16 v38, v24

    :goto_15
    or-int v37, v37, v38

    move-object/from16 v0, p17

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    move/from16 v38, v31

    goto :goto_16

    :cond_1e
    move/from16 v38, v30

    :goto_16
    or-int v37, v37, v38

    move-object/from16 v0, p18

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1f

    move/from16 v38, v33

    goto :goto_17

    :cond_1f
    move/from16 v38, v32

    :goto_17
    or-int v37, v37, v38

    move-object/from16 v0, p19

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_20

    move/from16 v38, v35

    goto :goto_18

    :cond_20
    move/from16 v38, v34

    :goto_18
    or-int v37, v37, v38

    move-object/from16 v0, p20

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_21

    const/16 v38, 0x4

    goto :goto_19

    :cond_21
    const/16 v38, 0x2

    :goto_19
    const v39, 0x40000db0    # 2.0008354f

    or-int v38, v39, v38

    move-object/from16 v0, p24

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_22

    move/from16 v22, v23

    :cond_22
    or-int v22, v38, v22

    move-object/from16 v0, p25

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    move/from16 v24, v25

    :cond_23
    or-int v22, v22, v24

    move-object/from16 v0, p26

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v23, v28

    goto :goto_1a

    :cond_24
    move/from16 v23, v27

    :goto_1a
    or-int v22, v22, v23

    move-object/from16 v0, p27

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v23, v31

    goto :goto_1b

    :cond_25
    move/from16 v23, v30

    :goto_1b
    or-int v22, v22, v23

    move-object/from16 v0, p28

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v23, v33

    goto :goto_1c

    :cond_26
    move/from16 v23, v32

    :goto_1c
    or-int v22, v22, v23

    move-object/from16 v0, p29

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v34, v35

    :cond_27
    or-int v22, v22, v34

    move-object/from16 v0, p30

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    const/16 v23, 0x4

    goto :goto_1d

    :cond_28
    const/16 v23, 0x2

    :goto_1d
    const v24, 0x36200

    or-int v23, v24, v23

    move-object/from16 v0, p31

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v16, v23, v16

    invoke-virtual {v9, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v18, v19

    :cond_2a
    or-int v16, v16, v18

    invoke-virtual {v9, v5}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v16, v16, v20

    move-object/from16 v0, p36

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v27, v28

    :cond_2c
    or-int v16, v16, v27

    move/from16 v0, p37

    invoke-virtual {v9, v0}, Lft5;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v30, v31

    :cond_2d
    or-int v16, v16, v30

    move-object/from16 v0, p38

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v32, v33

    :cond_2e
    or-int v30, v16, v32

    const v16, 0x12492493

    and-int v0, v13, v16

    const v1, 0x12492492

    const/4 v2, 0x1

    if-ne v0, v1, :cond_30

    and-int v0, v37, v16

    if-ne v0, v1, :cond_30

    and-int v0, v22, v16

    if-ne v0, v1, :cond_30

    const v0, 0x2492493

    and-int v0, v30, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    :goto_1e
    move v0, v2

    :goto_1f
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v9, v1, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ls7h;->h(Ljo7;)Z

    move-result v1

    if-eqz v1, :cond_31

    move/from16 v20, v2

    goto :goto_20

    :cond_31
    if-eqz v3, :cond_32

    const/16 v20, 0x0

    goto :goto_20

    .line 6
    :cond_32
    invoke-static {v0}, Ls7h;->f(Ljo7;)Z

    move-result v0

    move/from16 v20, v0

    .line 7
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    move-result-object v0

    invoke-static {v0}, Ls7h;->h(Ljo7;)Z

    move-result v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->j()I

    move-result v1

    const/16 v13, 0x64

    if-lt v1, v13, :cond_33

    move/from16 v26, v2

    :goto_21
    const/4 v1, 0x2

    goto :goto_22

    :cond_33
    const/16 v26, 0x0

    goto :goto_21

    .line 9
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->x()Z

    move-result v17

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->g()Z

    move-result v6

    .line 11
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v13

    const/16 v31, 0x0

    move/from16 p39, v0

    .line 12
    sget-object v0, Lfx2;->a:Lph6;

    if-ne v13, v0, :cond_34

    .line 13
    invoke-static/range {v31 .. v31}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v13

    .line 14
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 15
    :cond_34
    move-object/from16 v32, v13

    check-cast v32, Lk0a;

    .line 16
    sget-object v13, Lpy2;->i:Lyy2;

    .line 17
    invoke-virtual {v9, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzr6;

    .line 18
    invoke-interface {v13}, Lzr6;->b()Ln3c;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v13, v9, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v28

    .line 19
    iget-object v13, v4, Lqb2;->t:Lo8e;

    invoke-virtual {v13}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbf5;

    .line 20
    invoke-static {v13, v9}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v13

    .line 21
    iget-object v2, v4, Lqb2;->g:Ln3c;

    .line 22
    invoke-static {v2, v9, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v33

    .line 23
    iget-object v2, v4, Lqb2;->u:Lo8e;

    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf5;

    .line 24
    invoke-static {v2, v9}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v2

    move-object/from16 v19, v0

    .line 25
    iget-object v0, v4, Lqb2;->k:Ln3c;

    .line 26
    invoke-static {v0, v9, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v34

    .line 27
    iget-object v0, v4, Lqb2;->v:Lo8e;

    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    .line 28
    invoke-static {v0, v9}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v0

    move-object/from16 v21, v0

    .line 29
    iget-object v0, v4, Lqb2;->i:Ln3c;

    .line 30
    invoke-static {v0, v9, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v35

    .line 31
    iget-object v0, v4, Lqb2;->w:Lo8e;

    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    .line 32
    invoke-static {v0, v9}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v0

    move-object/from16 v22, v0

    .line 33
    iget-object v0, v4, Lqb2;->m:Ln3c;

    .line 34
    invoke-static {v0, v9, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v36

    .line 35
    iget-object v0, v4, Lqb2;->x:Lo8e;

    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    .line 36
    invoke-static {v0, v9}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v0

    move-object/from16 v23, v0

    .line 37
    iget-object v0, v4, Lqb2;->o:Ln3c;

    .line 38
    invoke-static {v0, v9, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v37

    .line 39
    iget-object v0, v4, Lqb2;->y:Lo8e;

    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    .line 40
    invoke-static {v0, v9}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    move-result-object v0

    move-object/from16 v24, v0

    .line 41
    iget-object v0, v4, Lqb2;->q:Ln3c;

    .line 42
    invoke-static {v0, v9, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v38

    .line 43
    invoke-interface {v10}, Lnoa;->d()F

    move-result v41

    const/16 v43, 0x0

    const/16 v44, 0xd

    sget-object v39, Lmu9;->b:Lmu9;

    const/16 v40, 0x0

    const/16 v42, 0x0

    invoke-static/range {v39 .. v44}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcyh;->e(Lpu9;)Lpu9;

    move-result-object v39

    .line 45
    new-instance v0, Lnwf;

    move-object/from16 v1, p1

    move-object/from16 v18, p15

    move-object/from16 v5, p16

    move-object/from16 v27, p18

    move-object/from16 v10, p29

    move-object/from16 v25, p38

    move-object/from16 v47, v2

    move-object v4, v7

    move-object/from16 v45, v9

    move-object v3, v12

    move-object/from16 v46, v13

    move/from16 v16, v15

    move-object/from16 v52, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v24

    move-object/from16 v2, p2

    move-object/from16 v7, p11

    move-object/from16 v13, p12

    move-object/from16 v12, p13

    move-object/from16 v15, p14

    move-object/from16 v22, p17

    move-object/from16 v9, p28

    move-object/from16 v23, p31

    move/from16 v24, p37

    move-object/from16 v21, v8

    move/from16 v19, v11

    move-object/from16 v11, p30

    move/from16 v8, p39

    invoke-direct/range {v0 .. v28}, Lnwf;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;Lcq5;Lcq5;Lcq5;ZLcq5;ZLkotlin/jvm/functions/Function0;Lxj7;Lcq5;Lcq5;Lcq5;Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;Lqq5;ZZLqq5;ZZLhd2;Lcq5;Lcq5;ZLcq5;ZLcq5;Lk0a;)V

    move v1, v6

    const v2, 0x7b34e064

    move-object/from16 v14, v45

    const/4 v15, 0x1

    invoke-static {v2, v15, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v16

    const v0, -0x5e6b7ff2

    .line 46
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    invoke-static {}, Lwm2;->g()Lgb8;

    move-result-object v0

    .line 47
    new-instance v2, Ld63;

    .line 48
    sget v3, Lnzb;->header_tab_name_member_list:I

    move-object v4, v0

    .line 49
    new-instance v0, Lowf;

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v8, p21

    move-object/from16 v7, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p26

    move-object/from16 v13, p27

    move-object/from16 v54, v2

    move/from16 v55, v3

    move-object/from16 v53, v4

    move-object/from16 v3, v32

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v13}, Lowf;-><init>(ZLjava/util/List;Lk0a;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;)V

    const v1, -0x5ba8061d

    invoke-static {v1, v15, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v0

    .line 50
    invoke-static/range {v31 .. v31}, Lmud;->a(Ljava/lang/Object;)Llud;

    move-result-object v1

    move-object/from16 v2, v54

    move/from16 v3, v55

    .line 51
    invoke-direct {v2, v3, v1, v0}, Ld63;-><init>(ILl0a;Lfv2;)V

    move-object/from16 v4, v53

    .line 52
    invoke-virtual {v4, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface/range {v33 .. v33}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x55cd30a3

    .line 54
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 55
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_35

    .line 56
    invoke-static/range {v29 .. v29}, Lmud;->a(Ljava/lang/Object;)Llud;

    move-result-object v0

    .line 57
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 58
    :cond_35
    check-cast v0, Ll0a;

    .line 59
    new-instance v2, Ld63;

    .line 60
    sget v3, Lnzb;->header_tab_name_media:I

    .line 61
    new-instance v5, Lpwf;

    move-object/from16 v6, p33

    move-object/from16 v7, v46

    const/4 v8, 0x0

    invoke-direct {v5, v7, v0, v6, v8}, Lpwf;-><init>(Ln48;Ll0a;Lcq5;I)V

    const v7, 0x64583228

    invoke-static {v7, v15, v5, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v5

    .line 62
    invoke-direct {v2, v3, v0, v5}, Ld63;-><init>(ILl0a;Lfv2;)V

    invoke-virtual {v4, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    goto :goto_23

    :cond_36
    move-object/from16 v6, p33

    move-object/from16 v1, v52

    const/4 v8, 0x0

    const v0, -0x55c1577b

    .line 64
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 65
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 66
    :goto_23
    invoke-interface/range {v35 .. v35}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x55c09618    # -1.7000951E-13f

    .line 67
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 68
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    .line 69
    invoke-static/range {v29 .. v29}, Lmud;->a(Ljava/lang/Object;)Llud;

    move-result-object v0

    .line 70
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 71
    :cond_37
    check-cast v0, Ll0a;

    .line 72
    new-instance v2, Ld63;

    .line 73
    sget v3, Lnzb;->header_tab_name_music:I

    .line 74
    new-instance v5, Lqwf;

    move-object/from16 v7, v48

    invoke-direct {v5, v7, v0, v8}, Lqwf;-><init>(Ln48;Ll0a;I)V

    const v7, 0x1ffaf5d1

    invoke-static {v7, v15, v5, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v5

    .line 75
    invoke-direct {v2, v3, v0, v5}, Ld63;-><init>(ILl0a;Lfv2;)V

    invoke-virtual {v4, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    goto :goto_24

    :cond_38
    const v0, -0x55b5d67b

    .line 77
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 78
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 79
    :goto_24
    invoke-interface/range {v34 .. v34}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x55b51518

    .line 80
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 81
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    .line 82
    invoke-static/range {v29 .. v29}, Lmud;->a(Ljava/lang/Object;)Llud;

    move-result-object v0

    .line 83
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 84
    :cond_39
    check-cast v0, Ll0a;

    .line 85
    new-instance v2, Ld63;

    .line 86
    sget v3, Lnzb;->header_tab_name_voice:I

    .line 87
    new-instance v5, Lqwf;

    move-object/from16 v7, v47

    invoke-direct {v5, v7, v0, v15}, Lqwf;-><init>(Ln48;Ll0a;I)V

    const v7, -0x4b5c0d10

    invoke-static {v7, v15, v5, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v5

    .line 88
    invoke-direct {v2, v3, v0, v5}, Ld63;-><init>(ILl0a;Lfv2;)V

    invoke-virtual {v4, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    goto :goto_25

    :cond_3a
    const v0, -0x55aa557b

    .line 90
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 91
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 92
    :goto_25
    invoke-interface/range {v36 .. v36}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x55a98ffa

    .line 93
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 94
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    .line 95
    invoke-static/range {v29 .. v29}, Lmud;->a(Ljava/lang/Object;)Llud;

    move-result-object v0

    .line 96
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 97
    :cond_3b
    check-cast v0, Ll0a;

    .line 98
    new-instance v2, Ld63;

    .line 99
    sget v3, Lnzb;->header_tab_name_gifs:I

    .line 100
    new-instance v5, Lpwf;

    move-object/from16 v7, v49

    invoke-direct {v5, v7, v0, v6, v15}, Lpwf;-><init>(Ln48;Ll0a;Lcq5;I)V

    const v7, 0x494cf00f

    invoke-static {v7, v15, v5, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v5

    .line 101
    invoke-direct {v2, v3, v0, v5}, Ld63;-><init>(ILl0a;Lfv2;)V

    invoke-virtual {v4, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    goto :goto_26

    :cond_3c
    const v0, -0x559dd89b    # -2.00865E-13f

    .line 103
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 104
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 105
    :goto_26
    invoke-interface/range {v37 .. v37}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x559d012e

    .line 106
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 107
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    .line 108
    invoke-static/range {v29 .. v29}, Lmud;->a(Ljava/lang/Object;)Llud;

    move-result-object v0

    .line 109
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    :cond_3d
    check-cast v0, Ll0a;

    .line 111
    new-instance v2, Ld63;

    .line 112
    sget v3, Lnzb;->header_tab_name_stickers:I

    .line 113
    new-instance v5, Lpwf;

    move-object/from16 v7, v50

    const/4 v9, 0x2

    invoke-direct {v5, v7, v0, v6, v9}, Lpwf;-><init>(Ln48;Ll0a;Lcq5;I)V

    const v7, -0x220a12d2

    invoke-static {v7, v15, v5, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v5

    .line 114
    invoke-direct {v2, v3, v0, v5}, Ld63;-><init>(ILl0a;Lfv2;)V

    invoke-virtual {v4, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    goto :goto_27

    :cond_3e
    const/4 v9, 0x2

    const v0, -0x5590febb

    .line 116
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 117
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 118
    :goto_27
    invoke-interface/range {v38 .. v38}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x559025da

    .line 119
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 120
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    .line 121
    invoke-static/range {v29 .. v29}, Lmud;->a(Ljava/lang/Object;)Llud;

    move-result-object v0

    .line 122
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 123
    :cond_3f
    check-cast v0, Ll0a;

    .line 124
    new-instance v1, Ld63;

    .line 125
    sget v2, Lnzb;->header_tab_name_custom_themes:I

    .line 126
    new-instance v3, Lqwf;

    move-object/from16 v5, v51

    invoke-direct {v3, v5, v0, v9}, Lqwf;-><init>(Ln48;Ll0a;I)V

    const v5, 0x729eea4d

    invoke-static {v5, v15, v3, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v3

    .line 127
    invoke-direct {v1, v2, v0, v3}, Ld63;-><init>(ILl0a;Lfv2;)V

    invoke-virtual {v4, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    goto :goto_28

    :cond_40
    const v0, -0x55855ebb

    .line 129
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 130
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 131
    :goto_28
    invoke-static {v4}, Lwm2;->d(Ljava/util/List;)Lgb8;

    move-result-object v12

    .line 132
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    shl-int/lit8 v0, v30, 0x3

    const/high16 v1, 0x1c00000

    and-int/2addr v0, v1

    const v1, 0x1b0c00

    or-int v18, v1, v0

    const/16 v19, 0x106

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, p34

    move-object/from16 v15, p36

    move-object/from16 v17, v14

    move-object/from16 v8, v39

    move-object/from16 v14, p35

    .line 133
    invoke-static/range {v8 .. v19}, Lggh;->e(Lpu9;Lde;FLfv2;Ljava/util/List;Lcq5;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    move-object/from16 v45, v17

    goto :goto_29

    :cond_41
    move-object v6, v5

    move-object/from16 v45, v9

    .line 134
    invoke-virtual/range {v45 .. v45}, Lft5;->W()V

    .line 135
    :goto_29
    invoke-virtual/range {v45 .. v45}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lrwf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move/from16 v38, p37

    move-object/from16 v39, p38

    move/from16 v40, p40

    move-object/from16 v56, v1

    move-object/from16 v34, v6

    move-object/from16 v1, p0

    move/from16 v6, p5

    invoke-direct/range {v0 .. v40}, Lrwf;-><init>(Lnoa;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;Ljava/util/List;Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;ZZLhd2;ZLcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lqq5;Lqq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lxj7;Lcq5;Lcq5;Lqb2;Lcq5;Lcq5;Lcq5;Lcq5;ZLcq5;I)V

    move-object/from16 v1, v56

    .line 136
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_42
    return-void
.end method

.method public static final h(Lb9;Lcq5;Lgx2;I)Lob9;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p3, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lft5;

    .line 12
    .line 13
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v7, Lfx2;->a:Lph6;

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    new-instance v0, La5;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    invoke-static {p3, v0, p2, v1}, Lmx7;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v3, p3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    sget-object p3, Lzz8;->a:Lyy2;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lr9;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    const p3, 0x4852b6d3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lft5;->c0(I)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lei;->b:Llvd;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/content/Context;

    .line 65
    .line 66
    :goto_0
    instance-of v1, p3, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    instance-of v1, p3, Lr9;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast p3, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p3, v0

    .line 83
    :goto_1
    check-cast p3, Lr9;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p2, p1}, Lft5;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const v1, 0x4852b36f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    if-eqz p3, :cond_a

    .line 97
    .line 98
    invoke-interface {p3}, Lr9;->getActivityResultRegistry()Lo9;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v7, :cond_4

    .line 107
    .line 108
    new-instance p1, Li9;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v1, p1

    .line 117
    check-cast v1, Li9;

    .line 118
    .line 119
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v7, :cond_5

    .line 124
    .line 125
    new-instance p1, Lob9;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lob9;-><init>(Li9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast p1, Lob9;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr p3, v0

    .line 144
    invoke-virtual {p2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr p3, v0

    .line 149
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    or-int/2addr p3, v0

    .line 154
    invoke-virtual {p2, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr p3, v0

    .line 159
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez p3, :cond_7

    .line 164
    .line 165
    if-ne v0, v7, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v4, p0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    new-instance v0, Lp9;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v4, p0

    .line 174
    invoke-direct/range {v0 .. v6}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    check-cast v0, Lcq5;

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    or-int/2addr p0, p3

    .line 191
    invoke-virtual {p2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    or-int/2addr p0, p3

    .line 196
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    if-ne p3, v7, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance p3, Lsb4;

    .line 205
    .line 206
    invoke-direct {p3, v0}, Lsb4;-><init>(Lcq5;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast p3, Lsb4;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 216
    .line 217
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
