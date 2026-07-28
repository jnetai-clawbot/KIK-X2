.class public abstract Lzc9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(FFIIJJLfv2;Lfv2;Lfv2;Lgx2;Lpu9;Lwyc;)V
    .locals 18

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p11

    .line 4
    .line 5
    check-cast v15, Lft5;

    .line 6
    .line 7
    const v0, 0x18ba463c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v3}, Lft5;->e(I)Z

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
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v1, p12

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v2, v4, 0x180

    .line 53
    .line 54
    move-wide/from16 v13, p4

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v13, v14}, Lft5;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v4, 0xc00

    .line 71
    .line 72
    move-wide/from16 v5, p6

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v5, v6}, Lft5;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v4, 0x6000

    .line 89
    .line 90
    move/from16 v9, p0

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Lft5;->d(F)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v2

    .line 106
    :cond_9
    const/high16 v2, 0x30000

    .line 107
    .line 108
    and-int/2addr v2, v4

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    move/from16 v2, p1

    .line 112
    .line 113
    invoke-virtual {v15, v2}, Lft5;->d(F)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v7

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move/from16 v2, p1

    .line 127
    .line 128
    :goto_8
    const/high16 v7, 0x180000

    .line 129
    .line 130
    and-int/2addr v7, v4

    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    move-object/from16 v7, p13

    .line 134
    .line 135
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    const/high16 v8, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v8, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v8

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v7, p13

    .line 149
    .line 150
    :goto_a
    const/high16 v16, 0xc00000

    .line 151
    .line 152
    and-int v8, v4, v16

    .line 153
    .line 154
    move-object/from16 v12, p8

    .line 155
    .line 156
    if-nez v8, :cond_f

    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_e

    .line 163
    .line 164
    const/high16 v8, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v8, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v0, v8

    .line 170
    :cond_f
    const/high16 v8, 0x6000000

    .line 171
    .line 172
    and-int/2addr v8, v4

    .line 173
    move-object/from16 v10, p9

    .line 174
    .line 175
    if-nez v8, :cond_11

    .line 176
    .line 177
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_10

    .line 182
    .line 183
    const/high16 v8, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v8, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v0, v8

    .line 189
    :cond_11
    const/high16 v8, 0x30000000

    .line 190
    .line 191
    and-int/2addr v8, v4

    .line 192
    if-nez v8, :cond_13

    .line 193
    .line 194
    move-object/from16 v8, p10

    .line 195
    .line 196
    invoke-virtual {v15, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_12

    .line 201
    .line 202
    const/high16 v11, 0x20000000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v11, 0x10000000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v0, v11

    .line 208
    goto :goto_e

    .line 209
    :cond_13
    move-object/from16 v8, p10

    .line 210
    .line 211
    :goto_e
    const v11, 0x12492493

    .line 212
    .line 213
    .line 214
    and-int/2addr v11, v0

    .line 215
    const v1, 0x12492492

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-eq v11, v1, :cond_14

    .line 220
    .line 221
    move v1, v2

    .line 222
    goto :goto_f

    .line 223
    :cond_14
    const/4 v1, 0x0

    .line 224
    :goto_f
    and-int/lit8 v11, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {v15, v11, v1}, Lft5;->T(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    new-instance v5, Laae;

    .line 233
    .line 234
    move v11, v3

    .line 235
    move-object v6, v7

    .line 236
    move-object v7, v10

    .line 237
    move/from16 v10, p1

    .line 238
    .line 239
    invoke-direct/range {v5 .. v12}, Laae;-><init>(Lwyc;Lfv2;Lfv2;FFILfv2;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x6ff5b981

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v5, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    shr-int/lit8 v2, v0, 0x3

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0xe

    .line 252
    .line 253
    or-int v2, v2, v16

    .line 254
    .line 255
    and-int/lit16 v3, v0, 0x380

    .line 256
    .line 257
    or-int/2addr v2, v3

    .line 258
    and-int/lit16 v0, v0, 0x1c00

    .line 259
    .line 260
    or-int v16, v2, v0

    .line 261
    .line 262
    const/16 v17, 0x72

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    move-wide/from16 v7, p4

    .line 269
    .line 270
    move-wide/from16 v9, p6

    .line 271
    .line 272
    move-object/from16 v5, p12

    .line 273
    .line 274
    move-object v14, v1

    .line 275
    invoke-static/range {v5 .. v17}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_15
    invoke-virtual {v15}, Lft5;->W()V

    .line 280
    .line 281
    .line 282
    :goto_10
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-eqz v14, :cond_16

    .line 287
    .line 288
    new-instance v0, Lbae;

    .line 289
    .line 290
    move/from16 v1, p0

    .line 291
    .line 292
    move/from16 v2, p1

    .line 293
    .line 294
    move/from16 v3, p2

    .line 295
    .line 296
    move-wide/from16 v5, p4

    .line 297
    .line 298
    move-wide/from16 v7, p6

    .line 299
    .line 300
    move-object/from16 v9, p8

    .line 301
    .line 302
    move-object/from16 v10, p9

    .line 303
    .line 304
    move-object/from16 v11, p10

    .line 305
    .line 306
    move-object/from16 v12, p12

    .line 307
    .line 308
    move-object/from16 v13, p13

    .line 309
    .line 310
    invoke-direct/range {v0 .. v13}, Lbae;-><init>(FFIIJJLfv2;Lfv2;Lfv2;Lpu9;Lwyc;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 314
    .line 315
    :cond_16
    return-void
.end method

.method public static final b(FFIIJJLfv2;Lfv2;Lfv2;Lgx2;Lpu9;Lwyc;)V
    .locals 26

    .line 1
    move-object/from16 v11, p11

    .line 2
    .line 3
    check-cast v11, Lft5;

    .line 4
    .line 5
    const v0, 0x1ef0c212

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {v11, v2}, Lft5;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p3, v0

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    invoke-virtual {v11, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    move-wide/from16 v4, p4

    .line 41
    .line 42
    invoke-virtual {v11, v4, v5}, Lft5;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-wide/from16 v6, p6

    .line 55
    .line 56
    invoke-virtual {v11, v6, v7}, Lft5;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move/from16 v13, p0

    .line 69
    .line 70
    invoke-virtual {v11, v13}, Lft5;->d(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v1, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    const v1, 0x12492493

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v0

    .line 86
    const v3, 0x12492492

    .line 87
    .line 88
    .line 89
    if-eq v1, v3, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v3, v1}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v11}, Lft5;->Y()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, p3, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v11}, Lft5;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v11}, Lft5;->W()V

    .line 117
    .line 118
    .line 119
    and-int/lit16 v0, v0, -0x381

    .line 120
    .line 121
    move-object/from16 v1, p13

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    :goto_6
    invoke-static {v11}, Lzlh;->t(Lgx2;)Lwyc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    and-int/lit16 v0, v0, -0x381

    .line 129
    .line 130
    :goto_7
    invoke-virtual {v11}, Lft5;->r()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v3, v0, 0x7e

    .line 134
    .line 135
    shr-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    and-int/lit16 v8, v0, 0x380

    .line 138
    .line 139
    or-int/2addr v3, v8

    .line 140
    and-int/lit16 v8, v0, 0x1c00

    .line 141
    .line 142
    or-int/2addr v3, v8

    .line 143
    const v8, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v8

    .line 147
    or-int/2addr v0, v3

    .line 148
    const/high16 v3, 0x36c30000

    .line 149
    .line 150
    or-int/2addr v3, v0

    .line 151
    move-object/from16 v8, p8

    .line 152
    .line 153
    move-object/from16 v9, p9

    .line 154
    .line 155
    move-object/from16 v10, p10

    .line 156
    .line 157
    move v0, v13

    .line 158
    move-object v13, v1

    .line 159
    move/from16 v1, p1

    .line 160
    .line 161
    invoke-static/range {v0 .. v13}, Lzc9;->a(FFIIJJLfv2;Lfv2;Lfv2;Lgx2;Lpu9;Lwyc;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v25, v13

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    invoke-virtual {v11}, Lft5;->W()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v25, p13

    .line 171
    .line 172
    :goto_8
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    new-instance v12, Leae;

    .line 179
    .line 180
    move/from16 v13, p0

    .line 181
    .line 182
    move/from16 v14, p1

    .line 183
    .line 184
    move/from16 v15, p2

    .line 185
    .line 186
    move/from16 v16, p3

    .line 187
    .line 188
    move-wide/from16 v17, p4

    .line 189
    .line 190
    move-wide/from16 v19, p6

    .line 191
    .line 192
    move-object/from16 v21, p8

    .line 193
    .line 194
    move-object/from16 v22, p9

    .line 195
    .line 196
    move-object/from16 v23, p10

    .line 197
    .line 198
    move-object/from16 v24, p12

    .line 199
    .line 200
    invoke-direct/range {v12 .. v25}, Leae;-><init>(FFIIJJLfv2;Lfv2;Lfv2;Lpu9;Lwyc;)V

    .line 201
    .line 202
    .line 203
    iput-object v12, v0, Lu4c;->d:Lqq5;

    .line 204
    .line 205
    :cond_9
    return-void
.end method

.method public static final c(ILpu9;JJLsq5;Lqq5;Lfv2;Lgx2;II)V
    .locals 13

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    check-cast v10, Lft5;

    .line 4
    .line 5
    const v0, 0x219554e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Lft5;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p10, v0

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    move-wide v3, p2

    .line 26
    invoke-virtual {v10, v3, v4}, Lft5;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    and-int/lit8 v5, p11, 0x8

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move-wide/from16 v5, p4

    .line 43
    .line 44
    invoke-virtual {v10, v5, v6}, Lft5;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide/from16 v5, p4

    .line 54
    .line 55
    :cond_3
    const/16 v7, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v7

    .line 58
    or-int/lit16 v7, v0, 0x6000

    .line 59
    .line 60
    and-int/lit8 v8, p11, 0x20

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const v7, 0x36000

    .line 65
    .line 66
    .line 67
    or-int/2addr v7, v0

    .line 68
    :cond_4
    move-object/from16 v0, p7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/high16 v0, 0x30000

    .line 72
    .line 73
    and-int v0, p10, v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move-object/from16 v0, p7

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/high16 v9, 0x20000

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/high16 v9, 0x10000

    .line 89
    .line 90
    :goto_3
    or-int/2addr v7, v9

    .line 91
    :goto_4
    const v9, 0x92493

    .line 92
    .line 93
    .line 94
    and-int/2addr v9, v7

    .line 95
    const v11, 0x92492

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v9, v11, :cond_7

    .line 100
    .line 101
    move v9, v12

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v9, 0x0

    .line 104
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v10, v11, v9}, Lft5;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_d

    .line 111
    .line 112
    invoke-virtual {v10}, Lft5;->Y()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v9, p10, 0x1

    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v10}, Lft5;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v10}, Lft5;->W()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v2, p11, 0x8

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    and-int/lit16 v7, v7, -0x1c01

    .line 134
    .line 135
    :cond_9
    move-object v2, p1

    .line 136
    move-object v8, v0

    .line 137
    move v0, v7

    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_6
    and-int/lit8 v9, p11, 0x8

    .line 142
    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    sget-object v5, Lzmh;->a:Lwn2;

    .line 146
    .line 147
    invoke-static {v5, v10}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    and-int/lit16 v7, v7, -0x1c01

    .line 152
    .line 153
    :cond_b
    new-instance v9, Lve5;

    .line 154
    .line 155
    invoke-direct {v9, p0, v2}, Lve5;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const v2, 0x3937a794

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v12, v9, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v9, Lmu9;->b:Lmu9;

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    sget-object v0, Lfbh;->a:Lfv2;

    .line 170
    .line 171
    :cond_c
    move-object v8, v0

    .line 172
    move v0, v7

    .line 173
    move-object v7, v2

    .line 174
    move-object v2, v9

    .line 175
    :goto_7
    invoke-virtual {v10}, Lft5;->r()V

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    const v9, 0x7fffe

    .line 181
    .line 182
    .line 183
    and-int v11, v0, v9

    .line 184
    .line 185
    move-object/from16 v9, p8

    .line 186
    .line 187
    invoke-static/range {v2 .. v11}, Lzc9;->d(Lpu9;JJLsq5;Lqq5;Lfv2;Lgx2;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    invoke-virtual {v10}, Lft5;->W()V

    .line 192
    .line 193
    .line 194
    move-object v2, p1

    .line 195
    move-object/from16 v7, p6

    .line 196
    .line 197
    move-object v8, v0

    .line 198
    :goto_8
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_e

    .line 203
    .line 204
    new-instance v0, Lcae;

    .line 205
    .line 206
    move v1, p0

    .line 207
    move-wide v3, p2

    .line 208
    move-object/from16 v9, p8

    .line 209
    .line 210
    move/from16 v10, p10

    .line 211
    .line 212
    move/from16 v11, p11

    .line 213
    .line 214
    invoke-direct/range {v0 .. v11}, Lcae;-><init>(ILpu9;JJLsq5;Lqq5;Lfv2;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 218
    .line 219
    :cond_e
    return-void
.end method

.method public static final d(Lpu9;JJLsq5;Lqq5;Lfv2;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v2, 0x748b4c8a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    move-wide/from16 v12, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v12, v13}, Lft5;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 56
    .line 57
    move-wide/from16 v14, p3

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v14, v15}, Lft5;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
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
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v2

    .line 126
    const v4, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    if-eq v3, v4, :cond_c

    .line 132
    .line 133
    move v3, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v3, v5

    .line 136
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Lft5;->T(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    new-instance v3, Lwvc;

    .line 145
    .line 146
    const/16 v4, 0x1a

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lwvc;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5, v3}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lcj6;

    .line 156
    .line 157
    invoke-direct {v4, v8, v7, v6}, Lcj6;-><init>(Lfv2;Lqq5;Lsq5;)V

    .line 158
    .line 159
    .line 160
    const v5, 0x317d13cf

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v10, v4, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    shl-int/lit8 v2, v2, 0x3

    .line 168
    .line 169
    and-int/lit16 v4, v2, 0x380

    .line 170
    .line 171
    const/high16 v5, 0xc00000

    .line 172
    .line 173
    or-int/2addr v4, v5

    .line 174
    and-int/lit16 v2, v2, 0x1c00

    .line 175
    .line 176
    or-int v21, v4, v2

    .line 177
    .line 178
    const/16 v22, 0x72

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    move-object v10, v3

    .line 190
    invoke-static/range {v10 .. v22}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    move-object/from16 v20, v0

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_e

    .line 204
    .line 205
    new-instance v0, Ldae;

    .line 206
    .line 207
    move-wide/from16 v2, p1

    .line 208
    .line 209
    move-wide/from16 v4, p3

    .line 210
    .line 211
    invoke-direct/range {v0 .. v9}, Ldae;-><init>(Lpu9;JJLsq5;Lqq5;Lfv2;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 215
    .line 216
    :cond_e
    return-void
.end method

.method public static final e(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Key "

    .line 18
    .line 19
    const-string v0, " is missing in the map."

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lobd;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Lf28;Lot6;ZLska;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lb28;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb28;-><init>(Lf28;Lot6;ZLska;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs h([Lzra;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lzc9;->i(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lzc9;->n(Ljava/util/HashMap;[Lzra;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public static varargs j([Lzra;)Ljava/util/Map;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lzc9;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lzc9;->n(Ljava/util/HashMap;[Lzra;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lgq4;->X:Lgq4;

    .line 19
    .line 20
    return-object p0
.end method

.method public static varargs k([Lzra;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lzc9;->i(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lzc9;->n(Ljava/util/HashMap;[Lzra;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static m(Ljava/util/Map;Lzra;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p1, Lzra;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lzra;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final n(Ljava/util/HashMap;[Lzra;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, v2, Lzra;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v2, Lzra;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/AbstractCollection;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lzc9;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzra;

    .line 38
    .line 39
    iget-object v2, v1, Lzra;->X:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    check-cast p0, Lzra;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lzra;->X:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lzra;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lgq4;->X:Lgq4;

    .line 87
    .line 88
    return-object p0
.end method

.method public static p(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lgq4;->X:Lgq4;

    .line 50
    .line 51
    return-object p0
.end method

.method public static q(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
