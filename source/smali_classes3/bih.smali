.class public abstract Lbih;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lyoe;Ln48;Lhpd;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    check-cast v5, Lft5;

    .line 20
    .line 21
    const v6, 0x777aab26

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x6

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    and-int/lit8 v8, v4, 0x40

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_2
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    :cond_4
    and-int/lit16 v8, v4, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    and-int/lit16 v8, v4, 0x200

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_4
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v8

    .line 94
    :cond_7
    and-int/lit16 v8, v4, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_a

    .line 97
    .line 98
    and-int/lit16 v8, v4, 0x1000

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v5, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_6
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v6, v8

    .line 119
    :cond_a
    and-int/lit16 v8, v6, 0x493

    .line 120
    .line 121
    const/16 v9, 0x492

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    if-eq v8, v9, :cond_b

    .line 126
    .line 127
    move v8, v11

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move v8, v10

    .line 130
    :goto_8
    and-int/lit8 v9, v6, 0x1

    .line 131
    .line 132
    invoke-virtual {v5, v9, v8}, Lft5;->T(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v8, v5, v7}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    shl-int/lit8 v8, v6, 0x3

    .line 144
    .line 145
    and-int/lit8 v8, v8, 0x70

    .line 146
    .line 147
    invoke-static {v10, v0, v5, v8, v11}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lve9;->a:Llvd;

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lte9;

    .line 157
    .line 158
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 159
    .line 160
    iget-wide v8, v8, Lvn2;->p:J

    .line 161
    .line 162
    new-instance v10, Ljt;

    .line 163
    .line 164
    const/4 v12, 0x6

    .line 165
    invoke-direct {v10, v1, v2, v3, v12}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v12, -0x45983e78

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v11, v10, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    and-int/lit8 v6, v6, 0xe

    .line 176
    .line 177
    const/high16 v10, 0x30000

    .line 178
    .line 179
    or-int v17, v6, v10

    .line 180
    .line 181
    const/16 v18, 0xc06

    .line 182
    .line 183
    const/16 v19, 0x1b9a

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    sget-object v5, Lklh;->a:Lfh2;

    .line 191
    .line 192
    move-object v2, v7

    .line 193
    move-wide v6, v8

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static/range {v0 .. v19}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    move-object/from16 v16, v5

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    new-instance v0, Lx52;

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 233
    .line 234
    :cond_d
    return-void
.end method

.method public static final b(Lhd2;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lxae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    check-cast v4, Lft5;

    .line 36
    .line 37
    const v0, 0x6ba982c9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v12, 0x6

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    and-int/lit8 v0, v12, 0x8

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    :goto_1
    or-int/2addr v0, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v0, v12

    .line 68
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    and-int/lit8 v2, v12, 0x40

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v2, 0x10

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v2

    .line 93
    :cond_5
    and-int/lit16 v2, v12, 0x180

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const/16 v2, 0x100

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/16 v2, 0x80

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v2

    .line 113
    :cond_7
    and-int/lit16 v2, v12, 0xc00

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const/16 v3, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/16 v3, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move-object/from16 v2, p3

    .line 133
    .line 134
    :goto_7
    and-int/lit16 v3, v12, 0x6000

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    invoke-virtual {v4, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    const/16 v3, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    const/16 v3, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v3

    .line 150
    :cond_b
    const/high16 v3, 0x30000

    .line 151
    .line 152
    and-int/2addr v3, v12

    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    invoke-virtual {v4, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    const/high16 v3, 0x20000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    const/high16 v3, 0x10000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v3

    .line 167
    :cond_d
    const/high16 v3, 0x180000

    .line 168
    .line 169
    and-int/2addr v3, v12

    .line 170
    if-nez v3, :cond_f

    .line 171
    .line 172
    move-object/from16 v3, p6

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_e

    .line 179
    .line 180
    const/high16 v5, 0x100000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v5, 0x80000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v0, v5

    .line 186
    goto :goto_b

    .line 187
    :cond_f
    move-object/from16 v3, p6

    .line 188
    .line 189
    :goto_b
    const/high16 v5, 0xc00000

    .line 190
    .line 191
    and-int/2addr v5, v12

    .line 192
    if-nez v5, :cond_11

    .line 193
    .line 194
    invoke-virtual {v4, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_10

    .line 199
    .line 200
    const/high16 v5, 0x800000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_10
    const/high16 v5, 0x400000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v0, v5

    .line 206
    :cond_11
    move v6, v0

    .line 207
    const v0, 0x492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v0, v6

    .line 211
    const v5, 0x492492

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    if-eq v0, v5, :cond_12

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_d

    .line 219
    :cond_12
    move v0, v13

    .line 220
    :goto_d
    and-int/lit8 v5, v6, 0x1

    .line 221
    .line 222
    invoke-virtual {v4, v5, v0}, Lft5;->T(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_19

    .line 227
    .line 228
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v5, Lfx2;->a:Lph6;

    .line 233
    .line 234
    if-ne v0, v5, :cond_13

    .line 235
    .line 236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    check-cast v0, Lk0a;

    .line 246
    .line 247
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_15

    .line 258
    .line 259
    const v15, -0x3ccf8f49

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v15}, Lft5;->c0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-ne v15, v5, :cond_14

    .line 270
    .line 271
    new-instance v15, Lzgd;

    .line 272
    .line 273
    const/16 v14, 0xc

    .line 274
    .line 275
    invoke-direct {v15, v0, v14}, Lzgd;-><init>(Lk0a;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-virtual {v7, v13}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    new-instance v13, Lpcc;

    .line 288
    .line 289
    invoke-direct {v13, v9, v10, v11, v0}, Lpcc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk0a;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v20, v0

    .line 293
    .line 294
    const v0, 0x1417931d

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-static {v0, v1, v13, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v18, 0xc06

    .line 303
    .line 304
    const/16 v19, 0x4

    .line 305
    .line 306
    move-object v13, v15

    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v17, v4

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static/range {v13 .. v19}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v13, v17

    .line 317
    .line 318
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_15
    move-object/from16 v20, v0

    .line 323
    .line 324
    move v0, v13

    .line 325
    const/4 v1, 0x1

    .line 326
    move-object v13, v4

    .line 327
    const v4, -0x3cc0fbe7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v4}, Lft5;->c0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 334
    .line 335
    .line 336
    :goto_e
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v5, :cond_16

    .line 341
    .line 342
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    check-cast v4, Lk0a;

    .line 350
    .line 351
    sget-object v5, Lxae;->Q0:Lxae;

    .line 352
    .line 353
    if-eq v8, v5, :cond_17

    .line 354
    .line 355
    invoke-interface {v4, v8}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    if-eq v8, v5, :cond_18

    .line 359
    .line 360
    move v14, v1

    .line 361
    goto :goto_f

    .line 362
    :cond_18
    move v14, v0

    .line 363
    :goto_f
    new-instance v0, Lah0;

    .line 364
    .line 365
    move v15, v1

    .line 366
    move-object/from16 v5, v20

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lah0;-><init>(Lhd2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;)V

    .line 371
    .line 372
    .line 373
    const v1, -0x5e99c339

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v15, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    and-int/lit8 v0, v6, 0xe

    .line 381
    .line 382
    const/16 v1, 0xc08

    .line 383
    .line 384
    or-int v5, v1, v0

    .line 385
    .line 386
    const/4 v6, 0x4

    .line 387
    const/4 v2, 0x0

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object v4, v13

    .line 391
    move v1, v14

    .line 392
    invoke-static/range {v0 .. v6}, Lrlh;->b(Lhd2;ZLpu9;Lfv2;Lgx2;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_19
    move-object v13, v4

    .line 397
    invoke-virtual {v13}, Lft5;->W()V

    .line 398
    .line 399
    .line 400
    :goto_10
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    if-eqz v13, :cond_1a

    .line 405
    .line 406
    new-instance v0, Lnr3;

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    move-object v2, v7

    .line 413
    move-object v3, v8

    .line 414
    move-object v5, v9

    .line 415
    move-object v6, v10

    .line 416
    move-object v8, v11

    .line 417
    move v9, v12

    .line 418
    move-object/from16 v7, p6

    .line 419
    .line 420
    invoke-direct/range {v0 .. v9}, Lnr3;-><init>(Lhd2;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lxae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 424
    .line 425
    :cond_1a
    return-void
.end method

.method public static final c(Lhd2;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lft5;

    .line 12
    .line 13
    const v2, -0x5246b18e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    and-int/lit16 v3, v6, 0xc00

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_3
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    and-int/lit16 v3, v2, 0x2493

    .line 73
    .line 74
    const/16 v9, 0x2492

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v3, v9, :cond_5

    .line 79
    .line 80
    move v3, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v3, v10

    .line 83
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v9, v3}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v9, 0xf

    .line 93
    .line 94
    invoke-static {v9, v5, v3, v4, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v9, 0x0

    .line 99
    const/high16 v12, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-static {v3, v9, v12, v11}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v9, Lck2;->S0:Lyy0;

    .line 106
    .line 107
    invoke-static {v9, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-wide v12, v0, Lft5;->T:J

    .line 112
    .line 113
    ushr-long v14, v12, v8

    .line 114
    .line 115
    xor-long/2addr v12, v14

    .line 116
    long-to-int v8, v12

    .line 117
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v0, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v12, Lax2;->k:Lzw2;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v12, Lzw2;->b:Lny2;

    .line 131
    .line 132
    invoke-virtual {v0}, Lft5;->g0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v13, v0, Lft5;->S:Z

    .line 136
    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v0}, Lft5;->p0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v12, Lzw2;->f:Lio;

    .line 147
    .line 148
    invoke-static {v0, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lzw2;->e:Lio;

    .line 152
    .line 153
    invoke-static {v0, v9, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Lzw2;->g:Lio;

    .line 161
    .line 162
    invoke-static {v0, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lzw2;->h:Lyw2;

    .line 166
    .line 167
    invoke-static {v0, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lzw2;->d:Lio;

    .line 171
    .line 172
    invoke-static {v0, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    sget-wide v8, Lgo2;->q:J

    .line 178
    .line 179
    :goto_6
    move-wide v9, v8

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    iget v3, v1, Lhd2;->q:I

    .line 182
    .line 183
    invoke-static {v3}, Lhdh;->b(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    sget-object v14, Ltk5;->V0:Ltk5;

    .line 189
    .line 190
    shr-int/lit8 v2, v2, 0x3

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0xe

    .line 193
    .line 194
    const/high16 v3, 0x180000

    .line 195
    .line 196
    or-int v28, v2, v3

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const v30, 0x3ffba

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move v2, v11

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const-wide/16 v19, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    move-object/from16 v27, v0

    .line 229
    .line 230
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    invoke-virtual {v0}, Lft5;->W()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    new-instance v0, Lyw0;

    .line 247
    .line 248
    const/16 v7, 0xc

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move/from16 v3, p2

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 258
    .line 259
    :cond_9
    return-void
.end method

.method public static d(Landroid/content/Context;Lxza;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lxza;->B(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final h(Lpu9;Ljg7;Lj38;Lska;ZZ)Lpu9;
    .locals 6

    .line 1
    new-instance v0, Lm38;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lm38;-><init>(Lkotlin/jvm/functions/Function0;Lj38;Lska;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
