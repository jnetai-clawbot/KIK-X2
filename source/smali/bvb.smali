.class public final Lbvb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lbvb;

.field public static final b:Lkmc;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvb;->a:Lbvb;

    .line 7
    .line 8
    sget-object v0, Lmmc;->a:Lkmc;

    .line 9
    .line 10
    sput-object v0, Lbvb;->b:Lkmc;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Lbvb;->c:F

    .line 15
    .line 16
    sput v0, Lbvb;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Lbvb;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmvb;ZLpu9;JJFLgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    check-cast v10, Lft5;

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-virtual {v10, v13}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 23
    .line 24
    move/from16 v14, p2

    .line 25
    .line 26
    invoke-virtual {v10, v14}, Lft5;->h(Z)Z

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
    move-object/from16 v15, p3

    .line 39
    .line 40
    invoke-virtual {v10, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const v1, 0x12400

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    const v1, 0x92493

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const v2, 0x92492

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v10, v2, v1}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v10}, Lft5;->Y()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v1, p10, 0x1

    .line 81
    .line 82
    const v2, -0x7fc01

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10}, Lft5;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v10}, Lft5;->W()V

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    move-wide/from16 v6, p4

    .line 99
    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    move v2, v0

    .line 103
    move-wide/from16 v0, p6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    sget-object v1, Lve9;->a:Llvd;

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lte9;

    .line 113
    .line 114
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 115
    .line 116
    iget-wide v4, v4, Lvn2;->G:J

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lte9;

    .line 123
    .line 124
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 125
    .line 126
    iget-wide v6, v1, Lvn2;->s:J

    .line 127
    .line 128
    and-int/2addr v0, v2

    .line 129
    sget v1, Lbvb;->d:F

    .line 130
    .line 131
    move v2, v0

    .line 132
    move-wide/from16 v22, v4

    .line 133
    .line 134
    move v4, v1

    .line 135
    move-wide v0, v6

    .line 136
    move-wide/from16 v6, v22

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v10}, Lft5;->r()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lft;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    move-wide/from16 p6, v0

    .line 145
    .line 146
    move-object/from16 p4, v5

    .line 147
    .line 148
    move/from16 p9, v8

    .line 149
    .line 150
    move-object/from16 p8, v13

    .line 151
    .line 152
    move/from16 p5, v14

    .line 153
    .line 154
    invoke-direct/range {p4 .. p9}, Lft;-><init>(ZJLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p4

    .line 158
    .line 159
    move-wide/from16 v12, p6

    .line 160
    .line 161
    const v1, 0x11c6ab49

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    and-int/lit8 v0, v2, 0xe

    .line 169
    .line 170
    const/high16 v1, 0xc00000

    .line 171
    .line 172
    or-int/2addr v0, v1

    .line 173
    and-int/lit8 v1, v2, 0x70

    .line 174
    .line 175
    or-int/2addr v0, v1

    .line 176
    and-int/lit16 v1, v2, 0x380

    .line 177
    .line 178
    or-int/2addr v0, v1

    .line 179
    const/high16 v1, 0x6000000

    .line 180
    .line 181
    or-int v11, v0, v1

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move/from16 v2, p2

    .line 190
    .line 191
    move-object v3, v15

    .line 192
    invoke-virtual/range {v0 .. v11}, Lbvb;->b(Lmvb;ZLpu9;FLjdd;JFLfv2;Lgx2;I)V

    .line 193
    .line 194
    .line 195
    move/from16 v20, v4

    .line 196
    .line 197
    move-wide/from16 v16, v6

    .line 198
    .line 199
    move-wide/from16 v18, v12

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-virtual {v10}, Lft5;->W()V

    .line 203
    .line 204
    .line 205
    move-wide/from16 v16, p4

    .line 206
    .line 207
    move-wide/from16 v18, p6

    .line 208
    .line 209
    move/from16 v20, p8

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    new-instance v11, Lwub;

    .line 218
    .line 219
    move-object/from16 v12, p0

    .line 220
    .line 221
    move-object/from16 v13, p1

    .line 222
    .line 223
    move/from16 v14, p2

    .line 224
    .line 225
    move-object/from16 v15, p3

    .line 226
    .line 227
    move/from16 v21, p10

    .line 228
    .line 229
    invoke-direct/range {v11 .. v21}, Lwub;-><init>(Lbvb;Lmvb;ZLpu9;JJFI)V

    .line 230
    .line 231
    .line 232
    iput-object v11, v0, Lu4c;->d:Lqq5;

    .line 233
    .line 234
    :cond_7
    return-void
.end method

.method public final b(Lmvb;ZLpu9;FLjdd;JFLfv2;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    check-cast v3, Lft5;

    .line 14
    .line 15
    const v6, -0x4ff03da9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v6}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v11, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p1

    .line 39
    .line 40
    move v8, v11

    .line 41
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Lft5;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v9, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v10, v11, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v8, v10

    .line 78
    :cond_5
    and-int/lit16 v10, v11, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lft5;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v8, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v11, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0x2000

    .line 99
    .line 100
    :cond_8
    const/high16 v10, 0x30000

    .line 101
    .line 102
    and-int/2addr v10, v11

    .line 103
    if-nez v10, :cond_a

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Lft5;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const/high16 v10, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v10, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v8, v10

    .line 117
    :cond_a
    const/high16 v10, 0x180000

    .line 118
    .line 119
    and-int/2addr v10, v11

    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    const/high16 v10, 0x80000

    .line 123
    .line 124
    or-int/2addr v8, v10

    .line 125
    :cond_b
    const/high16 v10, 0xc00000

    .line 126
    .line 127
    and-int/2addr v10, v11

    .line 128
    if-nez v10, :cond_d

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/high16 v10, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v10, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v8, v10

    .line 142
    :cond_d
    const/high16 v10, 0x6000000

    .line 143
    .line 144
    and-int/2addr v10, v11

    .line 145
    move-object/from16 v14, p0

    .line 146
    .line 147
    if-nez v10, :cond_f

    .line 148
    .line 149
    invoke-virtual {v3, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    const/high16 v10, 0x4000000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v10, 0x2000000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v8, v10

    .line 161
    :cond_f
    const v10, 0x2492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v10, v8

    .line 165
    const v15, 0x2492492

    .line 166
    .line 167
    .line 168
    if-eq v10, v15, :cond_10

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_10
    const/4 v10, 0x0

    .line 173
    :goto_9
    and-int/lit8 v15, v8, 0x1

    .line 174
    .line 175
    invoke-virtual {v3, v15, v10}, Lft5;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_1c

    .line 180
    .line 181
    invoke-virtual {v3}, Lft5;->Y()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v10, v11, 0x1

    .line 185
    .line 186
    const v15, -0x38e001

    .line 187
    .line 188
    .line 189
    if-eqz v10, :cond_12

    .line 190
    .line 191
    invoke-virtual {v3}, Lft5;->C()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_11

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    invoke-virtual {v3}, Lft5;->W()V

    .line 199
    .line 200
    .line 201
    and-int/2addr v8, v15

    .line 202
    move-object/from16 v10, p5

    .line 203
    .line 204
    move/from16 v9, p8

    .line 205
    .line 206
    :goto_a
    move v15, v8

    .line 207
    goto :goto_c

    .line 208
    :cond_12
    :goto_b
    and-int/2addr v8, v15

    .line 209
    sget-object v10, Lbvb;->b:Lkmc;

    .line 210
    .line 211
    sget v15, Lbvb;->e:F

    .line 212
    .line 213
    move v9, v15

    .line 214
    goto :goto_a

    .line 215
    :goto_c
    invoke-virtual {v3}, Lft5;->r()V

    .line 216
    .line 217
    .line 218
    sget v8, Lfvb;->a:I

    .line 219
    .line 220
    const/high16 v8, 0x42200000    # 40.0f

    .line 221
    .line 222
    invoke-static {v4, v8}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v12, Lfx2;->a:Lph6;

    .line 231
    .line 232
    if-ne v13, v12, :cond_13

    .line 233
    .line 234
    new-instance v13, Lxfa;

    .line 235
    .line 236
    const/16 v7, 0x19

    .line 237
    .line 238
    invoke-direct {v13, v7}, Lxfa;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_13
    check-cast v13, Lcq5;

    .line 245
    .line 246
    invoke-static {v8, v13}, Lpdh;->e(Lpu9;Lcq5;)Lpu9;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    and-int/lit8 v7, v15, 0xe

    .line 251
    .line 252
    const/4 v8, 0x4

    .line 253
    if-ne v7, v8, :cond_14

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_d

    .line 257
    :cond_14
    const/4 v7, 0x0

    .line 258
    :goto_d
    and-int/lit8 v8, v15, 0x70

    .line 259
    .line 260
    const/16 v4, 0x20

    .line 261
    .line 262
    if-ne v8, v4, :cond_15

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_e

    .line 266
    :cond_15
    const/4 v4, 0x0

    .line 267
    :goto_e
    or-int/2addr v4, v7

    .line 268
    and-int/lit16 v7, v15, 0x1c00

    .line 269
    .line 270
    xor-int/lit16 v7, v7, 0xc00

    .line 271
    .line 272
    const/16 v8, 0x800

    .line 273
    .line 274
    if-le v7, v8, :cond_16

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Lft5;->d(F)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_17

    .line 281
    .line 282
    :cond_16
    and-int/lit16 v7, v15, 0xc00

    .line 283
    .line 284
    if-ne v7, v8, :cond_18

    .line 285
    .line 286
    :cond_17
    const/4 v7, 0x1

    .line 287
    goto :goto_f

    .line 288
    :cond_18
    const/4 v7, 0x0

    .line 289
    :goto_f
    or-int/2addr v4, v7

    .line 290
    invoke-virtual {v3, v9}, Lft5;->d(F)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v4, v7

    .line 295
    invoke-virtual {v3, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    or-int/2addr v4, v7

    .line 300
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v4, :cond_19

    .line 305
    .line 306
    if-ne v7, v12, :cond_1a

    .line 307
    .line 308
    :cond_19
    new-instance v5, Lxub;

    .line 309
    .line 310
    move/from16 v7, p2

    .line 311
    .line 312
    move/from16 v8, p4

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, Lxub;-><init>(Lmvb;ZFFLjdd;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v7, v5

    .line 321
    :cond_1a
    check-cast v7, Lsq5;

    .line 322
    .line 323
    invoke-static {v13, v7}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, v0, v1, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v5, Lck2;->S0:Lyy0;

    .line 332
    .line 333
    shr-int/lit8 v6, v15, 0xc

    .line 334
    .line 335
    and-int/lit16 v6, v6, 0x1c00

    .line 336
    .line 337
    or-int/lit8 v6, v6, 0x30

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v5, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-wide v7, v3, Lft5;->T:J

    .line 345
    .line 346
    const/16 v16, 0x20

    .line 347
    .line 348
    ushr-long v12, v7, v16

    .line 349
    .line 350
    xor-long/2addr v7, v12

    .line 351
    long-to-int v7, v7

    .line 352
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v3, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v12, Lax2;->k:Lzw2;

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v12, Lzw2;->b:Lny2;

    .line 366
    .line 367
    invoke-virtual {v3}, Lft5;->g0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v13, v3, Lft5;->S:Z

    .line 371
    .line 372
    if-eqz v13, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v3, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_1b
    invoke-virtual {v3}, Lft5;->p0()V

    .line 379
    .line 380
    .line 381
    :goto_10
    sget-object v12, Lzw2;->f:Lio;

    .line 382
    .line 383
    invoke-static {v3, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Lzw2;->e:Lio;

    .line 387
    .line 388
    invoke-static {v3, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget-object v7, Lzw2;->g:Lio;

    .line 396
    .line 397
    invoke-static {v3, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v5, Lzw2;->h:Lyw2;

    .line 401
    .line 402
    invoke-static {v3, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Lzw2;->d:Lio;

    .line 406
    .line 407
    invoke-static {v3, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    shr-int/lit8 v4, v6, 0x6

    .line 411
    .line 412
    and-int/lit8 v4, v4, 0x70

    .line 413
    .line 414
    or-int/lit8 v4, v4, 0x6

    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget-object v5, Lg91;->a:Lg91;

    .line 421
    .line 422
    invoke-virtual {v2, v5, v3, v4}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    .line 427
    .line 428
    .line 429
    move-object v6, v10

    .line 430
    goto :goto_11

    .line 431
    :cond_1c
    invoke-virtual {v3}, Lft5;->W()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    move/from16 v9, p8

    .line 437
    .line 438
    :goto_11
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-eqz v12, :cond_1d

    .line 443
    .line 444
    new-instance v0, Lyub;

    .line 445
    .line 446
    move/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move/from16 v5, p4

    .line 451
    .line 452
    move-wide/from16 v7, p6

    .line 453
    .line 454
    move-object v10, v2

    .line 455
    move-object v1, v14

    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    invoke-direct/range {v0 .. v11}, Lyub;-><init>(Lbvb;Lmvb;ZLpu9;FLjdd;JFLfv2;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 462
    .line 463
    :cond_1d
    return-void
.end method
