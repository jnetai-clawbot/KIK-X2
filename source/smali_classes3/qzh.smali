.class public abstract Lqzh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lx18;ZLcq5;Lfv2;Lqq5;Lpcb;Lgx2;I)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lft5;

    .line 18
    .line 19
    const v1, 0x29a873f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v7, 0x6

    .line 26
    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v7

    .line 43
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lft5;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move v4, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v4

    .line 77
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v4, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v10, v7, 0x6000

    .line 99
    .line 100
    move-object/from16 v13, p4

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v10

    .line 116
    :cond_9
    const/high16 v10, 0x30000

    .line 117
    .line 118
    or-int/2addr v1, v10

    .line 119
    const/high16 v10, 0x180000

    .line 120
    .line 121
    and-int v11, v7, v10

    .line 122
    .line 123
    if-nez v11, :cond_c

    .line 124
    .line 125
    const/high16 v11, 0x200000

    .line 126
    .line 127
    and-int/2addr v11, v7

    .line 128
    if-nez v11, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :goto_7
    if-eqz v11, :cond_b

    .line 140
    .line 141
    const/high16 v11, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/high16 v11, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v11

    .line 147
    :cond_c
    const v11, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v11, v1

    .line 151
    const v12, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x1

    .line 156
    if-eq v11, v12, :cond_d

    .line 157
    .line 158
    move v11, v15

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move v11, v14

    .line 161
    :goto_9
    and-int/lit8 v12, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v12, v11}, Lft5;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_12

    .line 168
    .line 169
    instance-of v11, v6, Locb;

    .line 170
    .line 171
    xor-int/lit8 v12, v11, 0x1

    .line 172
    .line 173
    move/from16 p6, v10

    .line 174
    .line 175
    new-instance v10, Ls40;

    .line 176
    .line 177
    invoke-direct {v10, v14, v11, v2}, Ls40;-><init>(IZZ)V

    .line 178
    .line 179
    .line 180
    const v11, -0x4e0f2f9d

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v15, v10, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    and-int/lit16 v11, v1, 0x380

    .line 188
    .line 189
    if-ne v11, v9, :cond_e

    .line 190
    .line 191
    move v9, v15

    .line 192
    goto :goto_a

    .line 193
    :cond_e
    move v9, v14

    .line 194
    :goto_a
    and-int/lit8 v11, v1, 0x70

    .line 195
    .line 196
    if-ne v11, v5, :cond_f

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    move v15, v14

    .line 200
    :goto_b
    or-int v5, v9, v15

    .line 201
    .line 202
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v5, :cond_10

    .line 207
    .line 208
    sget-object v5, Lfx2;->a:Lph6;

    .line 209
    .line 210
    if-ne v9, v5, :cond_11

    .line 211
    .line 212
    :cond_10
    new-instance v9, Lu40;

    .line 213
    .line 214
    invoke-direct {v9, v3, v2, v14}, Lu40;-><init>(Lcq5;ZI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    move-object v15, v9

    .line 221
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    and-int/lit8 v5, v1, 0xe

    .line 224
    .line 225
    or-int v5, v5, p6

    .line 226
    .line 227
    shr-int/lit8 v9, v1, 0x6

    .line 228
    .line 229
    and-int/lit8 v9, v9, 0x70

    .line 230
    .line 231
    or-int/2addr v5, v9

    .line 232
    shr-int/lit8 v9, v1, 0x3

    .line 233
    .line 234
    const v11, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v9, v11

    .line 238
    or-int/2addr v5, v9

    .line 239
    const/high16 v9, 0x70000

    .line 240
    .line 241
    shl-int/lit8 v1, v1, 0x3

    .line 242
    .line 243
    and-int/2addr v1, v9

    .line 244
    or-int v17, v5, v1

    .line 245
    .line 246
    const/16 v18, 0x2

    .line 247
    .line 248
    move-object v14, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    move v11, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object v9, v4

    .line 255
    invoke-static/range {v8 .. v18}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_12
    move-object/from16 v16, v0

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_13

    .line 269
    .line 270
    new-instance v0, Lv40;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v8}, Lv40;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lrq5;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 283
    .line 284
    :cond_13
    return-void
.end method

.method public static final b(Lfob;Lgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const v2, -0x23e55e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

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
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    if-eq v4, v11, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v8, v5, v4}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_e

    .line 41
    .line 42
    sget-object v4, Lpy2;->e:Llvd;

    .line 43
    .line 44
    invoke-virtual {v8, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v15, v4

    .line 49
    check-cast v15, Lim2;

    .line 50
    .line 51
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v12, Lfx2;->a:Lph6;

    .line 56
    .line 57
    if-ne v4, v12, :cond_2

    .line 58
    .line 59
    invoke-static {v14, v8}, Lec3;->y(ILft5;)Lysa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    check-cast v4, Lgz9;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lysa;

    .line 67
    .line 68
    invoke-virtual {v5}, Lysa;->h()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    and-int/lit8 v2, v2, 0xe

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, v14

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 86
    :goto_3
    invoke-virtual {v8, v5}, Lft5;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    or-int/2addr v2, v3

    .line 91
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    if-ne v3, v12, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object v2, v0, Lfob;->Z:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    const/16 v22, 0x1ba

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    invoke-static/range {v15 .. v22}, Lim2;->l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v2, v3

    .line 125
    check-cast v2, Ltv6;

    .line 126
    .line 127
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v12, :cond_7

    .line 132
    .line 133
    sget-object v3, Ly30;->a:Ly30;

    .line 134
    .line 135
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object v15, v3

    .line 143
    check-cast v15, Lk0a;

    .line 144
    .line 145
    invoke-static {v8}, Lazh;->n(Lgx2;)Lekg;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    sget-object v3, Lmu9;->b:Lmu9;

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v3, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Lck2;->S0:Lyy0;

    .line 158
    .line 159
    invoke-static {v7, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-wide v9, v8, Lft5;->T:J

    .line 164
    .line 165
    const/16 v22, 0x20

    .line 166
    .line 167
    ushr-long v18, v9, v22

    .line 168
    .line 169
    xor-long v9, v9, v18

    .line 170
    .line 171
    long-to-int v9, v9

    .line 172
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v8, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v16, Lax2;->k:Lzw2;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v11, Lzw2;->b:Lny2;

    .line 186
    .line 187
    invoke-virtual {v8}, Lft5;->g0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v8, Lft5;->S:Z

    .line 191
    .line 192
    if-eqz v13, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {v8}, Lft5;->p0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v13, Lzw2;->f:Lio;

    .line 202
    .line 203
    invoke-static {v8, v13, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lzw2;->e:Lio;

    .line 207
    .line 208
    invoke-static {v8, v7, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lzw2;->g:Lio;

    .line 216
    .line 217
    invoke-static {v8, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v9, Lzw2;->h:Lyw2;

    .line 221
    .line 222
    invoke-static {v8, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Lzw2;->d:Lio;

    .line 226
    .line 227
    invoke-static {v8, v14, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lc40;

    .line 239
    .line 240
    instance-of v5, v5, Lb40;

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0xf0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v18, v5

    .line 249
    .line 250
    invoke-static/range {v16 .. v21}, Ljuh;->f(Lpu9;Lekg;ZLcq5;Lqq5;I)Lpu9;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-ne v6, v12, :cond_9

    .line 259
    .line 260
    new-instance v6, Ltk8;

    .line 261
    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    const/16 v2, 0x1b

    .line 265
    .line 266
    invoke-direct {v6, v15, v2}, Ltk8;-><init>(Lk0a;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object/from16 v16, v2

    .line 274
    .line 275
    :goto_5
    check-cast v6, Lcq5;

    .line 276
    .line 277
    move-object v2, v9

    .line 278
    const v9, 0x186030

    .line 279
    .line 280
    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    const/16 v10, 0x5a8

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    move-object v4, v5

    .line 291
    move-object v5, v6

    .line 292
    sget-object v6, Lc93;->b:Lnic;

    .line 293
    .line 294
    move-object/from16 v20, v7

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    move-object/from16 v0, v17

    .line 298
    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    move-object v15, v0

    .line 302
    move-object v0, v2

    .line 303
    move-object/from16 v2, v16

    .line 304
    .line 305
    move-object/from16 v1, v18

    .line 306
    .line 307
    move-object/from16 v26, v19

    .line 308
    .line 309
    move-object/from16 v16, v12

    .line 310
    .line 311
    move-object/from16 v12, v20

    .line 312
    .line 313
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lc40;

    .line 321
    .line 322
    instance-of v3, v2, La40;

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    const v0, 0x5f519eb2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 330
    .line 331
    .line 332
    sget-wide v3, Ldn2;->e:J

    .line 333
    .line 334
    const/16 v11, 0x30

    .line 335
    .line 336
    const/16 v12, 0x3d

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    move-object/from16 v22, v8

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v10, v22

    .line 347
    .line 348
    invoke-static/range {v2 .. v12}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 349
    .line 350
    .line 351
    move-object v8, v10

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v8, v3}, Lft5;->q(Z)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_a
    const/4 v3, 0x0

    .line 360
    instance-of v2, v2, Lz30;

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    const v2, 0x5f53d7b7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lck2;->b1:Lwy0;

    .line 371
    .line 372
    sget-object v4, Ld10;->c:Lbrh;

    .line 373
    .line 374
    const/16 v5, 0x30

    .line 375
    .line 376
    invoke-static {v4, v2, v8, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-wide v4, v8, Lft5;->T:J

    .line 381
    .line 382
    ushr-long v6, v4, v22

    .line 383
    .line 384
    xor-long/2addr v4, v6

    .line 385
    long-to-int v4, v4

    .line 386
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v8, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v8}, Lft5;->g0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v7, v8, Lft5;->S:Z

    .line 398
    .line 399
    if-eqz v7, :cond_b

    .line 400
    .line 401
    invoke-virtual {v8, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    invoke-virtual {v8}, Lft5;->p0()V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-static {v8, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v8, v15, v8, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v14, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget v0, Lnzb;->media_viewer_error:I

    .line 421
    .line 422
    invoke-static {v8, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-wide v4, Ldn2;->f:J

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const v25, 0x3fffa

    .line 431
    .line 432
    .line 433
    move v0, v3

    .line 434
    const/4 v3, 0x0

    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    move-object/from16 v22, v8

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const-wide/16 v10, 0x0

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    move-object/from16 v17, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v18, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-object/from16 v19, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v20, v19

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    move-object/from16 v21, v20

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v27, v21

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v28, 0x1

    .line 472
    .line 473
    const/16 v23, 0x180

    .line 474
    .line 475
    move-object/from16 v0, v27

    .line 476
    .line 477
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v8, v22

    .line 481
    .line 482
    const/high16 v2, 0x41000000    # 8.0f

    .line 483
    .line 484
    invoke-static {v1, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v8, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-ne v1, v0, :cond_c

    .line 496
    .line 497
    new-instance v1, Lj41;

    .line 498
    .line 499
    move-object/from16 v4, v26

    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    invoke-direct {v1, v4, v0}, Lj41;-><init>(Lgz9;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    move-object v2, v1

    .line 509
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    const v9, 0x180006

    .line 512
    .line 513
    .line 514
    const/16 v10, 0x3e

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    sget-object v7, Ln9h;->a:Lfv2;

    .line 521
    .line 522
    invoke-static/range {v2 .. v10}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v8, v3}, Lft5;->q(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_d
    const/4 v0, 0x1

    .line 535
    const v1, 0x5f5ccc62

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v3}, Lft5;->q(Z)V

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_e
    invoke-virtual {v8}, Lft5;->W()V

    .line 549
    .line 550
    .line 551
    :goto_8
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    new-instance v1, Lj69;

    .line 558
    .line 559
    const/16 v2, 0x11

    .line 560
    .line 561
    move-object/from16 v3, p0

    .line 562
    .line 563
    move/from16 v4, p2

    .line 564
    .line 565
    invoke-direct {v1, v3, v4, v2}, Lj69;-><init>(Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 569
    .line 570
    :cond_f
    return-void
.end method

.method public static final c(Ljava/util/List;Lvz3;Lpu9;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lft5;

    .line 14
    .line 15
    const v0, -0x25afda3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    invoke-virtual {v10, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v2, v5, :cond_3

    .line 66
    .line 67
    move v2, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v6

    .line 70
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v10, v5, v2}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v4, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-wide v8, Ldn2;->b:J

    .line 85
    .line 86
    sget-object v11, Lklh;->a:Lfh2;

    .line 87
    .line 88
    invoke-static {v5, v8, v9, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Lck2;->S0:Lyy0;

    .line 93
    .line 94
    invoke-static {v8, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-wide v8, v10, Lft5;->T:J

    .line 99
    .line 100
    ushr-long v11, v8, v3

    .line 101
    .line 102
    xor-long/2addr v8, v11

    .line 103
    long-to-int v3, v8

    .line 104
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v10, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v9, Lax2;->k:Lzw2;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Lzw2;->b:Lny2;

    .line 118
    .line 119
    invoke-virtual {v10}, Lft5;->g0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v10, Lft5;->S:Z

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v10}, Lft5;->p0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v9, Lzw2;->f:Lio;

    .line 134
    .line 135
    invoke-static {v10, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lzw2;->e:Lio;

    .line 139
    .line 140
    invoke-static {v10, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v6, Lzw2;->g:Lio;

    .line 148
    .line 149
    invoke-static {v10, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lzw2;->h:Lyw2;

    .line 153
    .line 154
    invoke-static {v10, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lzw2;->d:Lio;

    .line 158
    .line 159
    invoke-static {v10, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lmu9;->b:Lmu9;

    .line 163
    .line 164
    invoke-static {v3, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v2, Lp53;

    .line 169
    .line 170
    invoke-direct {v2, v7, v1}, Lp53;-><init>(ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    const v3, 0x6d055c36

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v7, v2, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    shr-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 183
    .line 184
    or-int/lit8 v5, v0, 0x30

    .line 185
    .line 186
    const/16 v6, 0x3ffc

    .line 187
    .line 188
    move v0, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    invoke-static/range {v5 .. v19}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v10}, Lft5;->W()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    new-instance v0, Lcj6;

    .line 219
    .line 220
    const/16 v5, 0x10

    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move/from16 v2, p4

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lcj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 230
    .line 231
    :cond_6
    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static e(II)V
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
    invoke-static {p0, v5}, Lrzh;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lrzh;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static f(III)V
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
    invoke-static {p0, p2}, Lrzh;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p1, p2, p0}, Lqzh;->h(IILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p2, p1}, Lqzh;->h(IILjava/lang/String;)Ljava/lang/String;

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

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lrzh;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p0, v3}, Lrzh;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
