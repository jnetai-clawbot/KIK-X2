.class public abstract Ltvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Lft5;

    .line 16
    .line 17
    const v0, 0x14ce6dd2    # 2.0844001E-26f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v4, p4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v1, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v14, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    :cond_6
    and-int/lit8 v6, p1, 0x8

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0xc00

    .line 87
    .line 88
    :cond_7
    move/from16 v7, p7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v7, v1, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    move/from16 v7, p7

    .line 96
    .line 97
    invoke-virtual {v14, v7}, Lft5;->h(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    const/16 v8, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v8, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v8

    .line 109
    :goto_6
    and-int/lit16 v8, v1, 0x6000

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v9, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v8, p6

    .line 129
    .line 130
    :goto_8
    and-int/lit16 v9, v0, 0x2493

    .line 131
    .line 132
    const/16 v10, 0x2492

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x1

    .line 136
    if-eq v9, v10, :cond_c

    .line 137
    .line 138
    move v9, v12

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move v9, v11

    .line 141
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v14, v10, v9}, Lft5;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_10

    .line 148
    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    sget-object v2, Lmu9;->b:Lmu9;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move-object v2, v4

    .line 155
    :goto_a
    if-eqz v6, :cond_e

    .line 156
    .line 157
    move v7, v12

    .line 158
    :cond_e
    if-nez v3, :cond_f

    .line 159
    .line 160
    const v4, 0x4261b22b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v11}, Lft5;->q(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_b
    move-object v9, v4

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    const v4, 0x4261b22c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, La6;

    .line 179
    .line 180
    const/16 v6, 0x1b

    .line 181
    .line 182
    invoke-direct {v4, v3, v5, v2, v6}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v6, 0xd8ae8ce

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v12, v4, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v14, v11}, Lft5;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :goto_c
    new-instance v4, Lm60;

    .line 197
    .line 198
    const/16 v6, 0xa

    .line 199
    .line 200
    invoke-direct {v4, v5, v6}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const v6, -0x24b9ee5e

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v12, v4, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    shr-int/lit8 v4, v0, 0x9

    .line 211
    .line 212
    and-int/lit8 v4, v4, 0x70

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x6

    .line 215
    .line 216
    const/high16 v10, 0x70000

    .line 217
    .line 218
    shl-int/lit8 v0, v0, 0x6

    .line 219
    .line 220
    and-int/2addr v0, v10

    .line 221
    or-int v15, v4, v0

    .line 222
    .line 223
    const/16 v16, 0x1d4

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    move v11, v7

    .line 230
    move-object/from16 v7, p6

    .line 231
    .line 232
    invoke-static/range {v6 .. v16}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 233
    .line 234
    .line 235
    move-object v4, v2

    .line 236
    move v7, v11

    .line 237
    goto :goto_d

    .line 238
    :cond_10
    invoke-virtual {v14}, Lft5;->W()V

    .line 239
    .line 240
    .line 241
    :goto_d
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_11

    .line 246
    .line 247
    new-instance v0, Lzz4;

    .line 248
    .line 249
    move/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v6, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Lzz4;-><init>(IILjw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 257
    .line 258
    :cond_11
    return-void
.end method

.method public static final b(ZLwz4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lgx2;I)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v0, p18

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v6, p17

    check-cast v6, Lft5;

    const v1, -0x433690ae

    invoke-virtual {v6, v1}, Lft5;->e0(I)Lft5;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v6, v1}, Lft5;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v0, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Lft5;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_6
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_6

    :cond_7
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    goto :goto_7

    :cond_8
    move-object/from16 v12, p3

    :goto_7
    and-int/lit16 v15, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v15, :cond_a

    move-object/from16 v15, p4

    invoke-virtual {v6, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v17

    goto :goto_8

    :cond_9
    move/from16 v18, v16

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_a
    move-object/from16 v15, p4

    :goto_9
    const/high16 v24, 0x30000

    and-int v18, v0, v24

    const/high16 v19, 0x10000

    move-object/from16 v3, p5

    if-nez v18, :cond_c

    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_b
    move/from16 v20, v19

    :goto_a
    or-int v5, v5, v20

    :cond_c
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    move-object/from16 v10, p6

    if-nez v20, :cond_e

    invoke-virtual {v6, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v22

    goto :goto_b

    :cond_d
    move/from16 v23, v21

    :goto_b
    or-int v5, v5, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v23, v0, v23

    move-object/from16 v11, p7

    if-nez v23, :cond_10

    invoke-virtual {v6, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v25, 0x400000

    :goto_c
    or-int v5, v5, v25

    :cond_10
    const/high16 v25, 0x6000000

    and-int v25, v0, v25

    move-object/from16 v13, p8

    if-nez v25, :cond_12

    invoke-virtual {v6, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v26, 0x2000000

    :goto_d
    or-int v5, v5, v26

    :cond_12
    const/high16 v26, 0x30000000

    and-int v26, v0, v26

    move-object/from16 v14, p9

    if-nez v26, :cond_14

    invoke-virtual {v6, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v27, 0x10000000

    :goto_e
    or-int v5, v5, v27

    :cond_14
    move-object/from16 v11, p10

    move/from16 v27, v5

    invoke-virtual {v6, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v18, 0x4

    :goto_f
    move-object/from16 v12, p11

    goto :goto_10

    :cond_15
    const/16 v18, 0x2

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v5, 0x20

    goto :goto_11

    :cond_16
    const/16 v5, 0x10

    :goto_11
    or-int v5, v18, v5

    move-object/from16 v8, p12

    invoke-virtual {v6, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v20, 0x100

    goto :goto_12

    :cond_17
    const/16 v20, 0x80

    :goto_12
    or-int v5, v5, v20

    move-object/from16 v9, p13

    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v25, 0x800

    goto :goto_13

    :cond_18
    const/16 v25, 0x400

    :goto_13
    or-int v5, v5, v25

    move-object/from16 v4, p14

    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v5, v5, v16

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v19, 0x20000

    :cond_1a
    or-int v5, v5, v19

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v5, v5, v21

    const v16, 0x12492493

    and-int v0, v27, v16

    const v1, 0x12492492

    const/4 v3, 0x0

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1d

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_1c

    goto :goto_14

    :cond_1c
    move v0, v3

    goto :goto_15

    :cond_1d
    :goto_14
    move v0, v5

    :goto_15
    and-int/lit8 v1, v27, 0x1

    invoke-virtual {v6, v1, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    iget-object v0, v2, Lwz4;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 3
    iget-object v1, v2, Lwz4;->b:Lgcc;

    invoke-interface {v1}, Lgcc;->b()Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    move-result-object v16

    .line 4
    invoke-virtual/range {v16 .. v16}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move v7, v5

    goto :goto_16

    :cond_1e
    move v7, v3

    .line 5
    :goto_16
    invoke-virtual/range {v16 .. v16}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    move v2, v5

    goto :goto_17

    :cond_1f
    move v2, v3

    :goto_17
    if-nez v7, :cond_20

    if-nez v2, :cond_20

    .line 6
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, La05;

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object v7, v10

    move-object v10, v14

    move-object v5, v15

    move/from16 v1, p0

    move-object v15, v4

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v4, p3

    move-object v13, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v19}, La05;-><init>(ZLwz4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;II)V

    move-object/from16 v1, v28

    .line 7
    :goto_18
    iput-object v0, v1, Lu4c;->d:Lqq5;

    return-void

    :cond_20
    move-object/from16 v4, p1

    .line 8
    sget-object v1, Lpy2;->i:Lyy2;

    .line 9
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr6;

    .line 10
    invoke-interface {v1}, Lzr6;->b()Ln3c;

    move-result-object v1

    invoke-static {v1, v6, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v22

    .line 11
    sget-object v1, Lpy2;->p:Lyy2;

    .line 12
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v13, v1

    check-cast v13, Lj73;

    .line 14
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v10, v27, 0xe

    const/4 v1, 0x4

    if-ne v10, v1, :cond_21

    move v1, v5

    goto :goto_19

    :cond_21
    move v1, v3

    :goto_19
    invoke-virtual {v6, v2}, Lft5;->h(Z)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v6, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    and-int/lit8 v11, v27, 0x70

    const/16 v12, 0x20

    if-eq v11, v12, :cond_22

    and-int/lit8 v11, v27, 0x40

    if-eqz v11, :cond_23

    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    :cond_22
    move v3, v5

    :cond_23
    or-int/2addr v1, v3

    .line 15
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    .line 16
    sget-object v1, Lfx2;->a:Lph6;

    if-ne v3, v1, :cond_25

    :cond_24
    move-object v3, v0

    goto :goto_1a

    :cond_25
    move-object v11, v0

    move v12, v5

    goto :goto_1b

    .line 17
    :goto_1a
    new-instance v0, Lc05;

    move v1, v5

    const/4 v5, 0x0

    move v12, v1

    move-object v11, v3

    move-object v3, v13

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc05;-><init>(ZZLj73;Lwz4;Lea3;)V

    .line 18
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 19
    :goto_1b
    check-cast v3, Lqq5;

    invoke-static {v8, v9, v3, v6}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 20
    new-instance v0, Lt9b;

    const/high16 v1, 0x20000

    .line 21
    invoke-direct {v0, v1, v12, v12, v12}, Lt9b;-><init>(IZZZ)V

    move-object v1, v0

    .line 22
    new-instance v0, Lb05;

    move/from16 v19, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v15, p6

    move-object/from16 v21, p7

    move-object/from16 v14, p9

    move-object/from16 v18, p10

    move-object/from16 v20, p11

    move-object/from16 v5, p12

    move-object/from16 v17, p15

    move-object/from16 v23, p16

    move-object/from16 v26, v1

    move v12, v2

    move-object/from16 v29, v6

    move/from16 v25, v10

    move-object v3, v11

    move-object/from16 v4, v16

    move/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p3

    move-object/from16 v16, p8

    move-object/from16 v11, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v23}, Lb05;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcq5;Lwz4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLj73;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcq5;Lk0a;Lcq5;)V

    const v1, -0x4240a085

    move-object/from16 v11, v29

    const/4 v12, 0x1

    invoke-static {v1, v12, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v10

    or-int v0, v25, v24

    shr-int/lit8 v1, v27, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v12, v0, v1

    const/16 v13, 0x3dc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v6, v26

    .line 23
    invoke-static/range {v0 .. v13}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    goto :goto_1c

    :cond_26
    move-object v11, v6

    .line 24
    invoke-virtual {v11}, Lft5;->W()V

    .line 25
    :goto_1c
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, La05;

    const/16 v19, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v30, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v19}, La05;-><init>(ZLwz4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;II)V

    move-object/from16 v1, v30

    goto/16 :goto_18

    :cond_27
    return-void
.end method

.method public static final c(Lzs5;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, Lft5;

    .line 11
    .line 12
    const v0, 0x4c8f8a8e    # 7.525694E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v7, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    or-int/2addr v0, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v7

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x3

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v6

    .line 53
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v11, v4, v2}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1b

    .line 60
    .line 61
    sget-object v2, Lpy2;->b:Lyy2;

    .line 62
    .line 63
    invoke-virtual {v11, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ly4a;

    .line 68
    .line 69
    iget-object v4, v1, Lzs5;->p:Ln3c;

    .line 70
    .line 71
    invoke-static {v4, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v8, v1, Lzs5;->r:Ln3c;

    .line 76
    .line 77
    invoke-static {v8, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v1, Lzs5;->t:Ln3c;

    .line 82
    .line 83
    invoke-static {v9, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v1, Lzs5;->v:Ln3c;

    .line 88
    .line 89
    invoke-static {v10, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v10, v1, Lzs5;->x:Ln3c;

    .line 94
    .line 95
    invoke-static {v10, v11, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lp34;

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    and-int/lit8 v15, v0, 0xe

    .line 110
    .line 111
    if-eq v15, v3, :cond_5

    .line 112
    .line 113
    and-int/lit8 v16, v0, 0x8

    .line 114
    .line 115
    if-eqz v16, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move/from16 v16, v6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    const/16 v16, 0x1

    .line 128
    .line 129
    :goto_5
    or-int v13, v13, v16

    .line 130
    .line 131
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x5

    .line 136
    const/4 v3, 0x0

    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    sget-object v13, Lfx2;->a:Lph6;

    .line 140
    .line 141
    if-nez v17, :cond_6

    .line 142
    .line 143
    if-ne v5, v13, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v5, Ldo9;

    .line 146
    .line 147
    invoke-direct {v5, v10, v1, v3, v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v5, Lqq5;

    .line 154
    .line 155
    invoke-static {v11, v5, v12}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, La0b;

    .line 163
    .line 164
    invoke-virtual {v11, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v12, 0x4

    .line 169
    if-eq v15, v12, :cond_9

    .line 170
    .line 171
    and-int/lit8 v12, v0, 0x8

    .line 172
    .line 173
    if-eqz v12, :cond_8

    .line 174
    .line 175
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/4 v12, 0x0

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    :goto_6
    const/4 v12, 0x1

    .line 185
    :goto_7
    or-int/2addr v10, v12

    .line 186
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    if-ne v12, v13, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v12, Lnza;

    .line 195
    .line 196
    invoke-direct {v12, v9, v1, v3}, Lnza;-><init>(Lk0a;Lzs5;Lea3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    check-cast v12, Lqq5;

    .line 203
    .line 204
    invoke-static {v11, v12, v5}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v12, 0x4

    .line 212
    if-eq v15, v12, :cond_d

    .line 213
    .line 214
    and-int/lit8 v5, v0, 0x8

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const/4 v5, 0x0

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    :goto_8
    const/4 v5, 0x1

    .line 228
    :goto_9
    or-int/2addr v3, v5

    .line 229
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    if-ne v5, v13, :cond_f

    .line 236
    .line 237
    :cond_e
    new-instance v5, Lq48;

    .line 238
    .line 239
    const/16 v3, 0x1a

    .line 240
    .line 241
    invoke-direct {v5, v3, v1, v8}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    check-cast v5, Lcq5;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v11}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-nez v5, :cond_10

    .line 265
    .line 266
    if-ne v8, v13, :cond_11

    .line 267
    .line 268
    :cond_10
    new-instance v8, Ltk8;

    .line 269
    .line 270
    const/16 v5, 0x1d

    .line 271
    .line 272
    invoke-direct {v8, v3, v5}, Ltk8;-><init>(Lk0a;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    check-cast v8, Lcq5;

    .line 279
    .line 280
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    if-ne v9, v13, :cond_13

    .line 291
    .line 292
    :cond_12
    new-instance v9, Lbqb;

    .line 293
    .line 294
    const/4 v12, 0x4

    .line 295
    invoke-direct {v9, v3, v12}, Lbqb;-><init>(Lk0a;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v5, :cond_14

    .line 312
    .line 313
    if-ne v10, v13, :cond_15

    .line 314
    .line 315
    :cond_14
    new-instance v10, Lbqb;

    .line 316
    .line 317
    invoke-direct {v10, v3, v6}, Lbqb;-><init>(Lk0a;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    move-object v3, v13

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static/range {v8 .. v13}, Lc57;->g(Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)Lf9c;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lis5;

    .line 337
    .line 338
    if-nez v6, :cond_16

    .line 339
    .line 340
    const v6, 0x7450788b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    const/4 v8, 0x0

    .line 352
    const v9, 0x7450788c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 356
    .line 357
    .line 358
    sget v9, Lzs5;->I:I

    .line 359
    .line 360
    or-int/2addr v9, v15

    .line 361
    or-int/lit8 v9, v9, 0x40

    .line 362
    .line 363
    invoke-static {v1, v6, v11, v9}, Lqvh;->a(Lzs5;Lis5;Lgx2;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object v9, v6

    .line 374
    check-cast v9, Lis5;

    .line 375
    .line 376
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/4 v12, 0x4

    .line 381
    if-eq v15, v12, :cond_17

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0x8

    .line 384
    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    :cond_17
    const/4 v8, 0x1

    .line 394
    :cond_18
    or-int v0, v6, v8

    .line 395
    .line 396
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    or-int/2addr v0, v6

    .line 401
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    or-int/2addr v0, v6

    .line 406
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-nez v0, :cond_19

    .line 411
    .line 412
    if-ne v6, v3, :cond_1a

    .line 413
    .line 414
    :cond_19
    new-instance v0, Lq11;

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    move-object v2, v5

    .line 418
    const/4 v5, 0x0

    .line 419
    const/16 v6, 0xc

    .line 420
    .line 421
    invoke-direct/range {v0 .. v6}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v6, v0

    .line 428
    :cond_1a
    check-cast v6, Lqq5;

    .line 429
    .line 430
    invoke-static {v11, v6, v9}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1b
    invoke-virtual {v11}, Lft5;->W()V

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    new-instance v2, Ln8;

    .line 444
    .line 445
    const/16 v3, 0x11

    .line 446
    .line 447
    invoke-direct {v2, v1, v7, v3}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 451
    .line 452
    :cond_1c
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lcq5;Lwz4;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Lft5;

    .line 12
    .line 13
    const v0, 0x23f5aadf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    or-int/2addr v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_6

    .line 56
    .line 57
    and-int/lit16 v7, v2, 0x200

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_3
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v0, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eq v7, v8, :cond_7

    .line 85
    .line 86
    move v7, v12

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v7, v14

    .line 89
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v13, v8, v7}, Lft5;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_13

    .line 96
    .line 97
    iget-object v7, v4, Lwz4;->b:Lgcc;

    .line 98
    .line 99
    invoke-interface {v7}, Lgcc;->b()Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_12

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->j()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sget-object v9, Ls4c;->a:Lfz9;

    .line 114
    .line 115
    const/16 v9, 0x1f4

    .line 116
    .line 117
    if-ne v8, v9, :cond_12

    .line 118
    .line 119
    const v8, -0x56636e75

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v15, Lfx2;->a:Lph6;

    .line 134
    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    if-ne v9, v15, :cond_9

    .line 138
    .line 139
    :cond_8
    iget-object v7, v7, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->whoReadEntries:Lio/objectbox/relation/ToMany;

    .line 140
    .line 141
    if-eqz v7, :cond_11

    .line 142
    .line 143
    new-instance v8, Lxi5;

    .line 144
    .line 145
    const/16 v9, 0x15

    .line 146
    .line 147
    invoke-direct {v8, v9}, Lxi5;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v13, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-object v7, v9

    .line 158
    check-cast v7, Ljava/util/List;

    .line 159
    .line 160
    sget-object v8, Lpy2;->f:Llvd;

    .line 161
    .line 162
    invoke-virtual {v13, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lmo9;

    .line 167
    .line 168
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v9, v15, :cond_a

    .line 173
    .line 174
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v13, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v9, Lk0a;

    .line 184
    .line 185
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    const v10, -0x5660341d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0xe

    .line 204
    .line 205
    if-ne v0, v6, :cond_b

    .line 206
    .line 207
    move v0, v12

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move v0, v14

    .line 210
    :goto_6
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    if-ne v6, v15, :cond_d

    .line 217
    .line 218
    :cond_c
    new-instance v6, Lz52;

    .line 219
    .line 220
    invoke-direct {v6, v1, v9, v5}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    move-object v5, v6

    .line 227
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    sget v0, Lnzb;->who_read_title:I

    .line 230
    .line 231
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v0, Ljt;

    .line 236
    .line 237
    const/16 v10, 0xb

    .line 238
    .line 239
    invoke-direct {v0, v7, v8, v3, v10}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const v10, -0x1749a9a

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v12, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v10, 0xc00

    .line 250
    .line 251
    const/4 v11, 0x4

    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    move-object v9, v13

    .line 258
    move-object v13, v8

    .line 259
    move-object v8, v0

    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-static/range {v5 .. v11}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v14}, Lft5;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    move-object v0, v7

    .line 270
    move-object/from16 v17, v9

    .line 271
    .line 272
    move-object v9, v13

    .line 273
    move-object v13, v8

    .line 274
    const v5, -0x565400dd

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v14}, Lft5;->q(Z)V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_10

    .line 288
    .line 289
    const v5, -0x565259e2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lg14;

    .line 296
    .line 297
    const/4 v6, 0x3

    .line 298
    invoke-direct {v5, v6, v0, v13}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v0, -0x518c30a4

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v12, v5, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v15, :cond_f

    .line 313
    .line 314
    new-instance v0, Lal3;

    .line 315
    .line 316
    const/16 v6, 0x9

    .line 317
    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    invoke-direct {v0, v7, v6}, Lal3;-><init>(Lk0a;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    move-object v6, v0

    .line 327
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    move v0, v14

    .line 330
    const v14, 0x30c36

    .line 331
    .line 332
    .line 333
    const/16 v15, 0x1d4

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    sget-object v8, Lutg;->a:Lfv2;

    .line 337
    .line 338
    move-object v13, v9

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x1

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-static/range {v5 .. v15}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    move-object v13, v9

    .line 351
    move v0, v14

    .line 352
    const v5, -0x563005fd

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_11
    const-string v0, "whoReadEntries"

    .line 366
    .line 367
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_12
    move v0, v14

    .line 373
    const v5, -0x562feebd    # -9.24005E-14f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_13
    invoke-virtual {v13}, Lft5;->W()V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    new-instance v0, Lsa;

    .line 393
    .line 394
    const/16 v5, 0x18

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 400
    .line 401
    :cond_14
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "permission must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfoh;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Llba;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Llba;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Llba;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lxgc;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lxgc;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lygc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lygc;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lwgc;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lwgc;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lwgc;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget v6, v5, Lwgc;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v3, v5, Lwgc;->a:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object v2, Lygc;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-gt v2, v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, Ldo2;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 129
    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 131
    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v1, p1, v4, p0}, Lygc;->a(Lxgc;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_3
    return-object v4

    .line 146
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

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
    invoke-static {p0}, Lav;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljx4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Ljx4;-><init>(Landroid/os/Handler;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v1, 0x20

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    const-string v3, "shouldShowRequestPermissionRationale"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v5, v4, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v6, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v3, v2

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    return p0

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method


# virtual methods
.method public abstract f(ILandroid/view/View;)I
.end method

.method public abstract g(ILandroid/view/View;)I
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Landroid/view/View;II)V
.end method

.method public abstract o(Landroid/view/View;FF)V
.end method

.method public abstract q(ILandroid/view/View;)Z
.end method
