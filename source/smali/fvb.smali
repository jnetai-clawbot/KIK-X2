.class public abstract Lfvb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltz8;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Lje5;JLgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Lft5;

    .line 10
    .line 11
    const v0, -0x50adbae4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    invoke-virtual {v11, v3, v4}, Lft5;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    and-int/lit8 v5, v0, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    move v5, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v14

    .line 52
    :goto_2
    and-int/lit8 v8, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v8, v5}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_c

    .line 59
    .line 60
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v8, Lfx2;->a:Lph6;

    .line 65
    .line 66
    if-ne v5, v8, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lfl;->a()Ldl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v15}, Ldl;->g(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v5, Ldl;

    .line 79
    .line 80
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v8, :cond_4

    .line 85
    .line 86
    new-instance v9, Levb;

    .line 87
    .line 88
    invoke-direct {v9, v14, v1}, Levb;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v9, Lhud;

    .line 99
    .line 100
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sget-object v10, Lfw9;->Z:Lfw9;

    .line 111
    .line 112
    invoke-static {v10, v11}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x1c

    .line 118
    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    move v8, v9

    .line 122
    move-object v9, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    move-object/from16 v15, v16

    .line 125
    .line 126
    invoke-static/range {v8 .. v13}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    and-int/lit8 v9, v0, 0xe

    .line 131
    .line 132
    if-eq v9, v2, :cond_5

    .line 133
    .line 134
    move v10, v14

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v10, 0x1

    .line 137
    :goto_3
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    if-ne v12, v15, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v12, Ldb9;

    .line 146
    .line 147
    const/16 v10, 0x18

    .line 148
    .line 149
    invoke-direct {v12, v10, v1}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v12, Lcq5;

    .line 156
    .line 157
    new-instance v10, Lei2;

    .line 158
    .line 159
    invoke-direct {v10, v12}, Lei2;-><init>(Lcq5;)V

    .line 160
    .line 161
    .line 162
    const/high16 v12, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static {v10, v12}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eq v9, v2, :cond_8

    .line 169
    .line 170
    move v2, v14

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v2, 0x1

    .line 173
    :goto_4
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    or-int/2addr v2, v9

    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    if-ne v0, v6, :cond_9

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move v0, v14

    .line 185
    :goto_5
    or-int/2addr v0, v2

    .line 186
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    or-int/2addr v0, v2

    .line 191
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    if-ne v2, v15, :cond_b

    .line 198
    .line 199
    :cond_a
    new-instance v0, Ll51;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    move-object v2, v8

    .line 203
    invoke-direct/range {v0 .. v6}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v0

    .line 210
    :cond_b
    check-cast v2, Lcq5;

    .line 211
    .line 212
    invoke-static {v10, v2, v11, v14}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-virtual {v11}, Lft5;->W()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    new-instance v2, Lg73;

    .line 226
    .line 227
    invoke-direct {v2, v1, v3, v4, v7}, Lg73;-><init>(Lje5;JI)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 231
    .line 232
    :cond_d
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lpu9;Lmvb;Lee;Lsq5;ZFLfv2;Lgx2;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v2, 0x1d56b595

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lft5;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v7, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v7, v10, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v8

    .line 81
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_9

    .line 84
    .line 85
    and-int/lit8 v8, p11, 0x8

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object/from16 v8, p3

    .line 101
    .line 102
    :cond_8
    const/16 v11, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v11

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object/from16 v8, p3

    .line 107
    .line 108
    :goto_7
    or-int/lit16 v11, v2, 0x6000

    .line 109
    .line 110
    and-int/lit8 v12, p11, 0x20

    .line 111
    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const v11, 0x36000

    .line 115
    .line 116
    .line 117
    or-int/2addr v11, v2

    .line 118
    :cond_a
    move-object/from16 v2, p5

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_b
    const/high16 v2, 0x30000

    .line 122
    .line 123
    and-int/2addr v2, v10

    .line 124
    if-nez v2, :cond_a

    .line 125
    .line 126
    move-object/from16 v2, p5

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    const/high16 v13, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v13, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v11, v13

    .line 140
    :goto_9
    and-int/lit8 v13, p11, 0x40

    .line 141
    .line 142
    const/high16 v14, 0x180000

    .line 143
    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    or-int/2addr v11, v14

    .line 147
    :cond_d
    move/from16 v14, p6

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_e
    and-int/2addr v14, v10

    .line 151
    if-nez v14, :cond_d

    .line 152
    .line 153
    move/from16 v14, p6

    .line 154
    .line 155
    invoke-virtual {v0, v14}, Lft5;->h(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    const/high16 v15, 0x100000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v15, 0x80000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v11, v15

    .line 167
    :goto_b
    const/high16 v15, 0xc00000

    .line 168
    .line 169
    or-int/2addr v11, v15

    .line 170
    const/high16 v15, 0x6000000

    .line 171
    .line 172
    and-int/2addr v15, v10

    .line 173
    if-nez v15, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_10

    .line 180
    .line 181
    const/high16 v15, 0x4000000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v15, 0x2000000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v11, v15

    .line 187
    :cond_11
    const v15, 0x2492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v15, v11

    .line 191
    const/16 p9, 0x20

    .line 192
    .line 193
    const v5, 0x2492492

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-eq v15, v5, :cond_12

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_d

    .line 201
    :cond_12
    const/4 v5, 0x0

    .line 202
    :goto_d
    and-int/lit8 v15, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v15, v5}, Lft5;->T(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_1b

    .line 209
    .line 210
    invoke-virtual {v0}, Lft5;->Y()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v5, v10, 0x1

    .line 214
    .line 215
    if-eqz v5, :cond_15

    .line 216
    .line 217
    invoke-virtual {v0}, Lft5;->C()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_13

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_13
    invoke-virtual {v0}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v5, p11, 0x8

    .line 228
    .line 229
    if-eqz v5, :cond_14

    .line 230
    .line 231
    and-int/lit16 v11, v11, -0x1c01

    .line 232
    .line 233
    :cond_14
    move/from16 v6, p7

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    move-object/from16 v2, p4

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_15
    :goto_e
    if-eqz v6, :cond_16

    .line 240
    .line 241
    sget-object v5, Lmu9;->b:Lmu9;

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move-object v5, v7

    .line 245
    :goto_f
    and-int/lit8 v6, p11, 0x8

    .line 246
    .line 247
    if-eqz v6, :cond_17

    .line 248
    .line 249
    invoke-static {v0}, Lfvb;->d(Lgx2;)Lmvb;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    and-int/lit16 v11, v11, -0x1c01

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_17
    move-object v6, v8

    .line 257
    :goto_10
    sget-object v7, Lck2;->Y:Lyy0;

    .line 258
    .line 259
    if-eqz v12, :cond_18

    .line 260
    .line 261
    new-instance v2, Llm;

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    invoke-direct {v2, v6, v1, v8}, Llm;-><init>(Ljava/lang/Object;ZI)V

    .line 265
    .line 266
    .line 267
    const v8, 0x18fba06f

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v3, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_18
    if-eqz v13, :cond_19

    .line 275
    .line 276
    move v14, v3

    .line 277
    :cond_19
    sget v8, Lbvb;->c:F

    .line 278
    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    move-object v5, v2

    .line 282
    move-object v2, v7

    .line 283
    move-object/from16 v7, v17

    .line 284
    .line 285
    move/from16 v17, v8

    .line 286
    .line 287
    move-object v8, v6

    .line 288
    move/from16 v6, v17

    .line 289
    .line 290
    :goto_11
    invoke-virtual {v0}, Lft5;->r()V

    .line 291
    .line 292
    .line 293
    new-instance v12, Lcvb;

    .line 294
    .line 295
    move/from16 p3, v1

    .line 296
    .line 297
    move-object/from16 p4, v4

    .line 298
    .line 299
    move/from16 p7, v6

    .line 300
    .line 301
    move-object/from16 p6, v8

    .line 302
    .line 303
    move-object/from16 p2, v12

    .line 304
    .line 305
    move/from16 p5, v14

    .line 306
    .line 307
    invoke-direct/range {p2 .. p7}, Lcvb;-><init>(ZLkotlin/jvm/functions/Function0;ZLmvb;F)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, p2

    .line 311
    .line 312
    move/from16 v1, p7

    .line 313
    .line 314
    invoke-interface {v7, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-static {v2, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-wide v12, v0, Lft5;->T:J

    .line 324
    .line 325
    ushr-long v15, v12, p9

    .line 326
    .line 327
    xor-long/2addr v12, v15

    .line 328
    long-to-int v12, v12

    .line 329
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v0, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v15, Lax2;->k:Lzw2;

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v15, Lzw2;->b:Lny2;

    .line 343
    .line 344
    invoke-virtual {v0}, Lft5;->g0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v3, v0, Lft5;->S:Z

    .line 348
    .line 349
    if-eqz v3, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_1a
    invoke-virtual {v0}, Lft5;->p0()V

    .line 356
    .line 357
    .line 358
    :goto_12
    sget-object v3, Lzw2;->f:Lio;

    .line 359
    .line 360
    invoke-static {v0, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lzw2;->e:Lio;

    .line 364
    .line 365
    invoke-static {v0, v3, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v6, Lzw2;->g:Lio;

    .line 373
    .line 374
    invoke-static {v0, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lzw2;->h:Lyw2;

    .line 378
    .line 379
    invoke-static {v0, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lzw2;->d:Lio;

    .line 383
    .line 384
    invoke-static {v0, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    shr-int/lit8 v3, v11, 0x15

    .line 388
    .line 389
    and-int/lit8 v3, v3, 0x70

    .line 390
    .line 391
    const/4 v4, 0x6

    .line 392
    or-int/2addr v3, v4

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v6, Lg91;->a:Lg91;

    .line 398
    .line 399
    invoke-virtual {v9, v6, v0, v3}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v3, v11, 0xc

    .line 403
    .line 404
    and-int/lit8 v3, v3, 0x70

    .line 405
    .line 406
    or-int/2addr v3, v4

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v5, v6, v0, v3}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 416
    .line 417
    .line 418
    move-object v6, v5

    .line 419
    move-object v4, v8

    .line 420
    move v8, v1

    .line 421
    move-object v5, v2

    .line 422
    :goto_13
    move-object v3, v7

    .line 423
    move v7, v14

    .line 424
    goto :goto_14

    .line 425
    :cond_1b
    invoke-virtual {v0}, Lft5;->W()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, p4

    .line 429
    .line 430
    move-object v6, v2

    .line 431
    move-object v4, v8

    .line 432
    move/from16 v8, p7

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :goto_14
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-eqz v12, :cond_1c

    .line 440
    .line 441
    new-instance v0, Ldvb;

    .line 442
    .line 443
    move/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v11, p11

    .line 448
    .line 449
    invoke-direct/range {v0 .. v11}, Ldvb;-><init>(ZLkotlin/jvm/functions/Function0;Lpu9;Lmvb;Lee;Lsq5;ZFLfv2;II)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 453
    .line 454
    :cond_1c
    return-void
.end method

.method public static final c(Lyf4;Ldl;Lu5c;JFLpo;)V
    .locals 16

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ldl;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v4}, Ldl;->c(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v5, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ln54;->a0(F)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, v3, Lpo;->Y:F

    .line 23
    .line 24
    mul-float/2addr v6, v7

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v8

    .line 28
    const/high16 v9, 0x40a00000    # 5.0f

    .line 29
    .line 30
    invoke-interface {v0, v9}, Ln54;->a0(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    mul-float/2addr v9, v7

    .line 35
    invoke-virtual {v1, v6, v9}, Ldl;->b(FF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5}, Ln54;->a0(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    mul-float/2addr v6, v7

    .line 43
    invoke-virtual {v1, v6, v4}, Ldl;->b(FF)V

    .line 44
    .line 45
    .line 46
    iget v4, v2, Lu5c;->c:F

    .line 47
    .line 48
    iget v6, v2, Lu5c;->a:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    iget v6, v2, Lu5c;->d:F

    .line 52
    .line 53
    iget v9, v2, Lu5c;->b:F

    .line 54
    .line 55
    sub-float/2addr v6, v9

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v8

    .line 61
    invoke-interface {v0, v5}, Ln54;->a0(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-float/2addr v5, v7

    .line 66
    div-float/2addr v5, v8

    .line 67
    invoke-virtual {v2}, Lu5c;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shr-long/2addr v6, v8

    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-float/2addr v6, v4

    .line 80
    sub-float/2addr v6, v5

    .line 81
    invoke-virtual {v2}, Lu5c;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide v9, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v9

    .line 91
    long-to-int v2, v4

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v4, 0x40200000    # 2.5f

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ln54;->a0(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-float/2addr v2, v5

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v5, v5

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v11, v2

    .line 113
    shl-long/2addr v5, v8

    .line 114
    and-long v7, v11, v9

    .line 115
    .line 116
    or-long/2addr v5, v7

    .line 117
    invoke-virtual {v1, v5, v6}, Ldl;->i(J)V

    .line 118
    .line 119
    .line 120
    iget v2, v3, Lpo;->X:F

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ln54;->a0(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float/2addr v2, v3

    .line 127
    invoke-interface {v0}, Lyf4;->o0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v0}, Lyf4;->e0()Lij2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lij2;->R()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v7}, Lij2;->I()Lkw1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Lkw1;->h()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v3, v7, Lij2;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lylc;

    .line 149
    .line 150
    invoke-virtual {v3, v5, v6, v2}, Lylc;->G(JF)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Ly0e;

    .line 154
    .line 155
    invoke-interface {v0, v4}, Ln54;->a0(F)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0x1e

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct/range {v10 .. v15}, Ly0e;-><init>(FFIII)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x30

    .line 168
    .line 169
    move-wide/from16 v2, p3

    .line 170
    .line 171
    move/from16 v4, p5

    .line 172
    .line 173
    move-object v5, v10

    .line 174
    invoke-static/range {v0 .. v6}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8, v9}, Loc0;->w(Lij2;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v7, v8, v9}, Loc0;->w(Lij2;J)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public static final d(Lgx2;)Lmvb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lft5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lfx2;->a:Lph6;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lyfb;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lyfb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/16 v2, 0x180

    .line 27
    .line 28
    sget-object v3, Lmvb;->b:Ll8c;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, p0, v2}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lmvb;

    .line 35
    .line 36
    return-object p0
.end method
