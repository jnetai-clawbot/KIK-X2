.class public abstract Leuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lx18;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/util/Collection;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 18

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    check-cast v9, Lft5;

    .line 18
    .line 19
    const v7, 0x1e1ea8db

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v7}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v0, 0x6

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v8

    .line 39
    :goto_0
    or-int/2addr v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v0

    .line 42
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_4

    .line 45
    .line 46
    and-int/lit8 v10, v0, 0x40

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    :goto_2
    if-eqz v10, :cond_3

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v10, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v10

    .line 67
    :cond_4
    and-int/lit16 v10, v0, 0x180

    .line 68
    .line 69
    if-nez v10, :cond_7

    .line 70
    .line 71
    and-int/lit16 v10, v0, 0x200

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :goto_4
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v7, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v0, 0xc00

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Lft5;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    move v10, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v7, v10

    .line 109
    :cond_9
    and-int/lit16 v10, v0, 0x6000

    .line 110
    .line 111
    const/16 v12, 0x4000

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v9, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    move v10, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v7, v10

    .line 126
    :cond_b
    const/high16 v10, 0x30000

    .line 127
    .line 128
    and-int/2addr v10, v0

    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    const/high16 v10, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v10, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v7, v10

    .line 143
    :cond_d
    const v10, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v10, v7

    .line 147
    const v13, 0x12492

    .line 148
    .line 149
    .line 150
    if-eq v10, v13, :cond_e

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/4 v10, 0x0

    .line 155
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 156
    .line 157
    invoke-virtual {v9, v13, v10}, Lft5;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_18

    .line 162
    .line 163
    new-instance v10, Lfif;

    .line 164
    .line 165
    invoke-direct {v10, v2}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 166
    .line 167
    .line 168
    and-int/lit16 v13, v7, 0x1c00

    .line 169
    .line 170
    if-ne v13, v11, :cond_f

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/4 v11, 0x0

    .line 175
    :goto_a
    const v13, 0xe000

    .line 176
    .line 177
    .line 178
    and-int/2addr v13, v7

    .line 179
    if-ne v13, v12, :cond_10

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/4 v12, 0x0

    .line 184
    :goto_b
    or-int/2addr v11, v12

    .line 185
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v11, :cond_11

    .line 190
    .line 191
    sget-object v11, Lfx2;->a:Lph6;

    .line 192
    .line 193
    if-ne v12, v11, :cond_12

    .line 194
    .line 195
    :cond_11
    new-instance v12, Lz93;

    .line 196
    .line 197
    invoke-direct {v12, v4, v5, v8}, Lz93;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    move-object v8, v12

    .line 204
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    if-nez v4, :cond_13

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    goto :goto_f

    .line 210
    :cond_13
    new-instance v12, Ll5d;

    .line 211
    .line 212
    move-object v13, v3

    .line 213
    check-cast v13, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    const/16 p6, 0x0

    .line 226
    .line 227
    const/4 v11, -0x1

    .line 228
    if-eqz v17, :cond_16

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    if-ltz v16, :cond_15

    .line 235
    .line 236
    check-cast v17, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v14, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_14

    .line 251
    .line 252
    move/from16 v13, v16

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_14
    add-int/lit8 v16, v16, 0x1

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_15
    invoke-static {}, Lwm2;->r()V

    .line 259
    .line 260
    .line 261
    throw p6

    .line 262
    :cond_16
    move v13, v11

    .line 263
    :goto_d
    if-eq v13, v11, :cond_17

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    goto :goto_e

    .line 267
    :cond_17
    const/4 v14, 0x0

    .line 268
    :goto_e
    invoke-direct {v12, v14, v5}, Ll5d;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    move-object v11, v12

    .line 272
    :goto_f
    invoke-static {v1, v6}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v15, 0xc

    .line 278
    .line 279
    move-object v13, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    move/from16 v16, v7

    .line 282
    .line 283
    move-object v7, v10

    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-static/range {v7 .. v15}, Lxfh;->a(Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Ll5d;Lpu9;Lgx2;II)V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v7, v16, 0xf

    .line 289
    .line 290
    and-int/lit8 v10, v7, 0xe

    .line 291
    .line 292
    const/4 v11, 0x2

    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    move-object v9, v13

    .line 296
    invoke-static/range {v6 .. v11}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_18
    move-object v13, v9

    .line 301
    invoke-virtual {v13}, Lft5;->W()V

    .line 302
    .line 303
    .line 304
    :goto_10
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_19

    .line 309
    .line 310
    new-instance v0, Lv40;

    .line 311
    .line 312
    move-object/from16 v6, p5

    .line 313
    .line 314
    move/from16 v7, p7

    .line 315
    .line 316
    invoke-direct/range {v0 .. v7}, Lv40;-><init>(Lx18;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/util/Collection;ZLkotlin/jvm/functions/Function0;Lpu9;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 320
    .line 321
    :cond_19
    return-void
.end method

.method public static final b(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ljava/util/Collection;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 16

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    check-cast v10, Lft5;

    .line 14
    .line 15
    const v0, -0x2d8c6b66

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v6, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v6

    .line 46
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v6, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lft5;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    move v5, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v5

    .line 105
    :cond_9
    and-int/lit16 v5, v6, 0x6000

    .line 106
    .line 107
    move-object/from16 v12, p4

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v5, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v5

    .line 123
    :cond_b
    and-int/lit16 v5, v0, 0x2493

    .line 124
    .line 125
    const/16 v9, 0x2492

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v13, 0x1

    .line 129
    if-eq v5, v9, :cond_c

    .line 130
    .line 131
    move v5, v13

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move v5, v11

    .line 134
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v10, v9, v5}, Lft5;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_12

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lgif;

    .line 146
    .line 147
    invoke-direct {v5, v1}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v9, v0, 0x380

    .line 151
    .line 152
    if-ne v9, v7, :cond_d

    .line 153
    .line 154
    move v7, v13

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v7, v11

    .line 157
    :goto_9
    and-int/lit16 v9, v0, 0x1c00

    .line 158
    .line 159
    if-ne v9, v8, :cond_e

    .line 160
    .line 161
    move v11, v13

    .line 162
    :cond_e
    or-int/2addr v7, v11

    .line 163
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v7, :cond_f

    .line 168
    .line 169
    sget-object v7, Lfx2;->a:Lph6;

    .line 170
    .line 171
    if-ne v8, v7, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance v8, Lz93;

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    invoke-direct {v8, v3, v4, v7}, Lz93;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    if-nez v3, :cond_11

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_a
    move-object v11, v7

    .line 188
    goto :goto_b

    .line 189
    :cond_11
    new-instance v7, Ll5d;

    .line 190
    .line 191
    invoke-static/range {p0 .. p1}, Lp9h;->c(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-direct {v7, v9, v4}, Ll5d;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_b
    shl-int/lit8 v7, v0, 0x3

    .line 200
    .line 201
    const/high16 v9, 0x70000

    .line 202
    .line 203
    and-int v14, v7, v9

    .line 204
    .line 205
    const/16 v15, 0xc

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v13, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v7, v5

    .line 211
    invoke-static/range {v7 .. v15}, Lxfh;->a(Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Ll5d;Lpu9;Lgx2;II)V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v0, v0, 0xc

    .line 215
    .line 216
    and-int/lit8 v11, v0, 0xe

    .line 217
    .line 218
    const/4 v12, 0x2

    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    move-object/from16 v7, p4

    .line 222
    .line 223
    move-object v10, v13

    .line 224
    invoke-static/range {v7 .. v12}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_12
    move-object v13, v10

    .line 229
    invoke-virtual {v13}, Lft5;->W()V

    .line 230
    .line 231
    .line 232
    :goto_c
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_13

    .line 237
    .line 238
    new-instance v0, Lyw0;

    .line 239
    .line 240
    const/16 v7, 0xd

    .line 241
    .line 242
    move-object/from16 v5, p4

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 248
    .line 249
    :cond_13
    return-void
.end method

.method public static c(Lu38;Ljava/lang/String;Lcq5;)V
    .locals 2

    .line 1
    sget v0, Lnzb;->name_or_username:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkkf;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2, p1}, Lkkf;-><init>(ILcq5;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfv2;

    .line 15
    .line 16
    const p2, -0x3be2955e

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p2, v0, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    const-string v0, "user_searcher_search_bar"

    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2}, Lb48;->T(Lu38;Ljava/lang/String;Lfv2;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Lu38;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ln48;Ljava/util/List;Lrlf;Ljava/util/List;Ljava/util/List;Lcq5;Ln48;Lcq5;Lpu9;Lpu9;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v1, p13

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x20

    .line 8
    .line 9
    sget-object v11, Lfq4;->X:Lfq4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v3, v11

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p6

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v12, v11

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v12, p7

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v14, p9

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v2, v1, 0x400

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Llge;

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v4}, Llge;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v15, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v15, p10

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v6, v4

    .line 57
    :goto_4
    and-int/lit16 v2, v1, 0x1000

    .line 58
    .line 59
    sget-object v7, Lmu9;->b:Lmu9;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v8, p11

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v1, v1, 0x2000

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v16, p12

    .line 75
    .line 76
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Likf;

    .line 101
    .line 102
    move-object/from16 v9, p2

    .line 103
    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    move v13, v5

    .line 107
    move v7, v6

    .line 108
    move-object v4, v8

    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    move-object/from16 v8, p8

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    move-object/from16 v3, p5

    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, Likf;-><init>(Ln48;Lrlf;Lpu9;Ljava/lang/String;Ljava/util/Collection;ZLcq5;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v4

    .line 120
    move v8, v7

    .line 121
    move-object v7, v2

    .line 122
    new-instance v2, Lfv2;

    .line 123
    .line 124
    const v3, 0x59af0522

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v13, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v0, v3, v2, v1}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 169
    .line 170
    invoke-static {v2, v12}, Lp9h;->c(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    sget v2, Lnzb;->recents:I

    .line 177
    .line 178
    if-nez v7, :cond_8

    .line 179
    .line 180
    move v4, v13

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    :goto_8
    const/16 v5, 0x10

    .line 184
    .line 185
    const-string v1, "section_header_recents"

    .line 186
    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    invoke-static/range {v0 .. v5}, Leuh;->e(Lu38;Ljava/lang/String;ILpu9;ZI)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    move-object/from16 v0, p0

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    :goto_9
    new-instance v0, Llge;

    .line 197
    .line 198
    const/16 v1, 0x1b

    .line 199
    .line 200
    invoke-direct {v0, v1}, Llge;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Llge;

    .line 204
    .line 205
    const/16 v2, 0x1c

    .line 206
    .line 207
    invoke-direct {v1, v2}, Llge;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    new-instance v3, Lcyc;

    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    invoke-direct {v3, v4, v0, v10}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcyc;

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    invoke-direct {v0, v4, v1, v10}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v0

    .line 229
    new-instance v0, Lmkf;

    .line 230
    .line 231
    move-object v4, v12

    .line 232
    move-object v12, v1

    .line 233
    move-object v1, v10

    .line 234
    move-object v10, v3

    .line 235
    move-object v3, v6

    .line 236
    move-object v6, v9

    .line 237
    move v9, v2

    .line 238
    move-object v2, v4

    .line 239
    move-object/from16 v5, p8

    .line 240
    .line 241
    move v4, v8

    .line 242
    move-object/from16 v8, p0

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lmkf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;ZLcq5;Lpu9;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    move/from16 v18, v4

    .line 250
    .line 251
    move-object/from16 v19, v6

    .line 252
    .line 253
    move-object v6, v3

    .line 254
    new-instance v1, Lfv2;

    .line 255
    .line 256
    const v2, 0x2fd4df92

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v13, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v9, v10, v12, v1}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    move/from16 v18, v8

    .line 267
    .line 268
    move-object/from16 v19, v9

    .line 269
    .line 270
    move-object/from16 v17, v12

    .line 271
    .line 272
    move-object v8, v0

    .line 273
    :goto_a
    if-eqz v7, :cond_c

    .line 274
    .line 275
    invoke-virtual {v7}, Ln48;->b()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_c

    .line 280
    .line 281
    sget v2, Lnzb;->friends:I

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/16 v5, 0x18

    .line 285
    .line 286
    const-string v1, "section_header_friends"

    .line 287
    .line 288
    move-object v0, v8

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    invoke-static/range {v0 .. v5}, Leuh;->e(Lu38;Ljava/lang/String;ILpu9;ZI)V

    .line 292
    .line 293
    .line 294
    move-object v9, v0

    .line 295
    invoke-virtual {v7}, Ln48;->b()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    new-instance v0, Llge;

    .line 300
    .line 301
    const/16 v1, 0x1d

    .line 302
    .line 303
    invoke-direct {v0, v1}, Llge;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Lt08;

    .line 307
    .line 308
    invoke-direct {v12, v13, v0, v7}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Llkf;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-direct {v0, v1}, Llkf;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move-object v1, v0

    .line 318
    new-instance v0, Llze;

    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move-object/from16 v4, p4

    .line 323
    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    move-object v5, v6

    .line 327
    move-object v1, v7

    .line 328
    move-object/from16 v2, v17

    .line 329
    .line 330
    move/from16 v6, v18

    .line 331
    .line 332
    move-object/from16 v8, v19

    .line 333
    .line 334
    move-object/from16 v7, p8

    .line 335
    .line 336
    invoke-direct/range {v0 .. v8}, Llze;-><init>(Ln48;Ljava/util/Collection;Ljava/lang/String;Ljava/util/List;Ljava/util/Collection;ZLcq5;Lpu9;)V

    .line 337
    .line 338
    .line 339
    move-object v4, v8

    .line 340
    new-instance v1, Lfv2;

    .line 341
    .line 342
    const v2, 0x5bc1d2fd

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2, v13, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v20

    .line 349
    .line 350
    invoke-virtual {v9, v10, v12, v0, v1}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_c
    move-object v9, v8

    .line 355
    move-object/from16 v4, v19

    .line 356
    .line 357
    :goto_b
    if-eqz v14, :cond_d

    .line 358
    .line 359
    invoke-virtual {v14}, Ln48;->b()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_d

    .line 364
    .line 365
    sget v0, Lnzb;->groups:I

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const/16 v2, 0x18

    .line 369
    .line 370
    const-string v3, "section_header_groups"

    .line 371
    .line 372
    move/from16 p3, v0

    .line 373
    .line 374
    move/from16 p5, v1

    .line 375
    .line 376
    move/from16 p6, v2

    .line 377
    .line 378
    move-object/from16 p2, v3

    .line 379
    .line 380
    move-object/from16 p1, v9

    .line 381
    .line 382
    move-object/from16 p4, v16

    .line 383
    .line 384
    invoke-static/range {p1 .. p6}, Leuh;->e(Lu38;Ljava/lang/String;ILpu9;ZI)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    invoke-virtual {v14}, Ln48;->b()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    new-instance v2, Llkf;

    .line 394
    .line 395
    invoke-direct {v2, v13}, Llkf;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lt08;

    .line 399
    .line 400
    invoke-direct {v3, v13, v2, v14}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Llkf;

    .line 404
    .line 405
    const/4 v5, 0x2

    .line 406
    invoke-direct {v2, v5}, Llkf;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Loj9;

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    move-object/from16 p6, v4

    .line 413
    .line 414
    move-object/from16 p1, v5

    .line 415
    .line 416
    move/from16 p7, v6

    .line 417
    .line 418
    move-object/from16 p3, v11

    .line 419
    .line 420
    move-object/from16 p2, v14

    .line 421
    .line 422
    move-object/from16 p5, v15

    .line 423
    .line 424
    move/from16 p4, v18

    .line 425
    .line 426
    invoke-direct/range {p1 .. p7}, Loj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v4, p1

    .line 430
    .line 431
    new-instance v5, Lfv2;

    .line 432
    .line 433
    const v6, -0x7a798a5f

    .line 434
    .line 435
    .line 436
    invoke-direct {v5, v6, v13, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v3, v2, v5}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    return-void
.end method

.method public static e(Lu38;Ljava/lang/String;ILpu9;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p5, Lw52;

    .line 13
    .line 14
    invoke-direct {p5, p2, p3, p4}, Lw52;-><init>(ILpu9;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lfv2;

    .line 18
    .line 19
    const p3, 0x3e507d88

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p2, p3, p4, p5}, Lfv2;-><init>(IZLrq5;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-static {p0, p1, p2, p3}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final f(Lx18;ILpu9;ZLgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    check-cast v9, Lft5;

    .line 17
    .line 18
    const v0, -0x162fa07e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lft5;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Lft5;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v5, 0x6000

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v9, v12}, Lft5;->h(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v6

    .line 106
    :cond_9
    and-int/lit16 v6, v0, 0x2493

    .line 107
    .line 108
    const/16 v8, 0x2492

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-eq v6, v8, :cond_a

    .line 112
    .line 113
    move v6, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v6, v13

    .line 116
    :goto_6
    and-int/2addr v0, v12

    .line 117
    invoke-virtual {v9, v0, v6}, Lft5;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sget-object v14, Lmu9;->b:Lmu9;

    .line 126
    .line 127
    invoke-static {v14, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v15, Lve9;->a:Llvd;

    .line 132
    .line 133
    invoke-virtual {v9, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lte9;

    .line 138
    .line 139
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 140
    .line 141
    iget-wide v10, v6, Lvn2;->n:J

    .line 142
    .line 143
    sget-object v6, Lklh;->a:Lfh2;

    .line 144
    .line 145
    invoke-static {v0, v10, v11, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v3}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v0, v6}, Lpu9;->then(Lpu9;)Lpu9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v6, Ld10;->c:Lbrh;

    .line 158
    .line 159
    sget-object v8, Lck2;->a1:Lwy0;

    .line 160
    .line 161
    invoke-static {v6, v8, v9, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v10, v9, Lft5;->T:J

    .line 166
    .line 167
    ushr-long v7, v10, v7

    .line 168
    .line 169
    xor-long/2addr v7, v10

    .line 170
    long-to-int v7, v7

    .line 171
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v9, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v10, Lax2;->k:Lzw2;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v10, Lzw2;->b:Lny2;

    .line 185
    .line 186
    invoke-virtual {v9}, Lft5;->g0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v11, v9, Lft5;->S:Z

    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    invoke-virtual {v9}, Lft5;->p0()V

    .line 198
    .line 199
    .line 200
    :goto_7
    sget-object v10, Lzw2;->f:Lio;

    .line 201
    .line 202
    invoke-static {v9, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lzw2;->e:Lio;

    .line 206
    .line 207
    invoke-static {v9, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Lzw2;->g:Lio;

    .line 215
    .line 216
    invoke-static {v9, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lzw2;->h:Lyw2;

    .line 220
    .line 221
    invoke-static {v9, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Lzw2;->d:Lio;

    .line 225
    .line 226
    invoke-static {v9, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    const v0, -0x54edc833

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x3

    .line 239
    const/4 v6, 0x0

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    invoke-static/range {v6 .. v11}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v6 .. v11}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    const v0, -0x54ec3e0a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-static {v9, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v9, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lte9;

    .line 270
    .line 271
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 272
    .line 273
    iget-object v0, v0, Lk9f;->m:Lfje;

    .line 274
    .line 275
    move v7, v13

    .line 276
    sget-object v13, Ltk5;->V0:Ltk5;

    .line 277
    .line 278
    const/high16 v8, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/high16 v10, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-static {v14, v10, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const v29, 0x1ffbc

    .line 289
    .line 290
    .line 291
    move v10, v7

    .line 292
    move-object v7, v8

    .line 293
    move-object/from16 v26, v9

    .line 294
    .line 295
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    move v14, v10

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    move v15, v12

    .line 301
    const/4 v12, 0x0

    .line 302
    move/from16 v17, v14

    .line 303
    .line 304
    move/from16 v16, v15

    .line 305
    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    move/from16 v18, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move/from16 v19, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v20, v18

    .line 317
    .line 318
    move/from16 v21, v19

    .line 319
    .line 320
    const-wide/16 v18, 0x0

    .line 321
    .line 322
    move/from16 v22, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move/from16 v23, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move/from16 v24, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move/from16 v25, v23

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move/from16 v27, v24

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move/from16 v30, v27

    .line 343
    .line 344
    const/high16 v27, 0x180000

    .line 345
    .line 346
    move/from16 v31, v25

    .line 347
    .line 348
    move-object/from16 v25, v0

    .line 349
    .line 350
    move/from16 v0, v31

    .line 351
    .line 352
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v9, v26

    .line 356
    .line 357
    const v6, -0x44cdab5d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v6}, Lft5;->c0(I)V

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x3

    .line 365
    const/4 v6, 0x0

    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    invoke-static/range {v6 .. v11}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    invoke-virtual {v9}, Lft5;->W()V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_e

    .line 387
    .line 388
    new-instance v0, Lbtd;

    .line 389
    .line 390
    invoke-direct/range {v0 .. v5}, Lbtd;-><init>(Lx18;ILpu9;ZI)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 394
    .line 395
    :cond_e
    return-void
.end method

.method public static g(Lbu6;Ld33;)[B
    .locals 14

    .line 1
    iget v0, p1, Ld33;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x20

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p1, Ld33;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Lxza;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    const/16 v4, 0x140

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    move v6, v1

    .line 24
    :goto_1
    const/16 v7, 0x40

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v7, v6, 0x5

    .line 29
    .line 30
    iget-object v8, v3, Lxza;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    mul-int/lit8 v9, v6, 0x4

    .line 35
    .line 36
    aget v10, v8, v9

    .line 37
    .line 38
    int-to-byte v11, v10

    .line 39
    aput-byte v11, v5, v7

    .line 40
    .line 41
    add-int/lit8 v11, v7, 0x1

    .line 42
    .line 43
    shr-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    add-int/lit8 v12, v9, 0x1

    .line 46
    .line 47
    aget v12, v8, v12

    .line 48
    .line 49
    shl-int/lit8 v13, v12, 0x2

    .line 50
    .line 51
    or-int/2addr v10, v13

    .line 52
    int-to-byte v10, v10

    .line 53
    aput-byte v10, v5, v11

    .line 54
    .line 55
    add-int/lit8 v10, v7, 0x2

    .line 56
    .line 57
    shr-int/lit8 v11, v12, 0x6

    .line 58
    .line 59
    add-int/lit8 v12, v9, 0x2

    .line 60
    .line 61
    aget v12, v8, v12

    .line 62
    .line 63
    shl-int/lit8 v13, v12, 0x4

    .line 64
    .line 65
    or-int/2addr v11, v13

    .line 66
    int-to-byte v11, v11

    .line 67
    aput-byte v11, v5, v10

    .line 68
    .line 69
    add-int/lit8 v10, v7, 0x3

    .line 70
    .line 71
    shr-int/lit8 v11, v12, 0x4

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x3

    .line 74
    .line 75
    aget v8, v8, v9

    .line 76
    .line 77
    shl-int/lit8 v9, v8, 0x6

    .line 78
    .line 79
    or-int/2addr v9, v11

    .line 80
    int-to-byte v9, v9

    .line 81
    aput-byte v9, v5, v10

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    shr-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v5, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    mul-int/lit16 v3, v2, 0x140

    .line 97
    .line 98
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0
.end method

.method public static final h(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkie;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lkie;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lkie;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lkie;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lkie;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lkie;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lkie;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lkie;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lkie;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lkie;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lkie;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lkie;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lkie;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lkie;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lkie;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lkie;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lakh;->a(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static final i(Lpu9;Lv4g;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lz17;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz17;-><init>(Lv4g;)V

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
