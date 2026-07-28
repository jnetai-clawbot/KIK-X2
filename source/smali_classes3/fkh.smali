.class public abstract Lfkh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:Lwdd;

.field public static final c:Lwn2;

.field public static final d:Ll9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwn2;->Q0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lfkh;->a:Lwn2;

    .line 4
    .line 5
    sget-object v0, Lwdd;->Z:Lwdd;

    .line 6
    .line 7
    sput-object v0, Lfkh;->b:Lwdd;

    .line 8
    .line 9
    sget-object v0, Lwn2;->Y:Lwn2;

    .line 10
    .line 11
    sput-object v0, Lfkh;->c:Lwn2;

    .line 12
    .line 13
    sget-object v0, Ll9f;->Z:Ll9f;

    .line 14
    .line 15
    sput-object v0, Lfkh;->d:Ll9f;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lhd2;JLjava/util/List;Lcq5;Lgx2;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v15, p5

    .line 17
    .line 18
    check-cast v15, Lft5;

    .line 19
    .line 20
    const v0, 0x165614ac

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v8, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v8, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v8

    .line 51
    :goto_2
    and-int/lit8 v2, p7, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    :cond_3
    move-wide/from16 v4, p1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-wide/from16 v4, p1

    .line 65
    .line 66
    invoke-virtual {v15, v4, v5}, Lft5;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    :goto_4
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    and-int/lit16 v6, v8, 0x200

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_5
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v6

    .line 103
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    if-nez v6, :cond_a

    .line 108
    .line 109
    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v6, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v6

    .line 121
    :cond_a
    and-int/lit16 v6, v8, 0x6000

    .line 122
    .line 123
    sget-object v10, Lmu9;->b:Lmu9;

    .line 124
    .line 125
    if-nez v6, :cond_c

    .line 126
    .line 127
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    const/16 v6, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/16 v6, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v6

    .line 139
    :cond_c
    move v9, v0

    .line 140
    and-int/lit16 v0, v9, 0x2493

    .line 141
    .line 142
    const/16 v6, 0x2492

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v0, v6, :cond_d

    .line 147
    .line 148
    move v0, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move v0, v11

    .line 151
    :goto_9
    and-int/lit8 v6, v9, 0x1

    .line 152
    .line 153
    invoke-virtual {v15, v6, v0}, Lft5;->T(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    sget-wide v4, Ldn2;->m:J

    .line 162
    .line 163
    :cond_e
    move-wide v1, v4

    .line 164
    sget-object v0, Lei;->a:Lyy2;

    .line 165
    .line 166
    invoke-virtual {v15, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/content/res/Configuration;

    .line 171
    .line 172
    invoke-static {v0}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    const/high16 v0, 0x42f00000    # 120.0f

    .line 179
    .line 180
    :goto_a
    move v4, v0

    .line 181
    goto :goto_b

    .line 182
    :cond_f
    const/high16 v0, 0x43340000    # 180.0f

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :goto_b
    const/4 v0, 0x3

    .line 186
    invoke-static {v11, v11, v0, v15}, Lk48;->a(IIILgx2;)Lf48;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    xor-int/lit8 v11, v5, 0x1

    .line 195
    .line 196
    sget-object v5, Lck2;->Z0:Lxy0;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/16 v14, 0xd

    .line 200
    .line 201
    invoke-static {v13, v5, v14}, Llt4;->d(Lzrd;Lxy0;I)Lqt4;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-wide/from16 p1, v1

    .line 206
    .line 207
    invoke-static {v13, v0}, Llt4;->e(Lxa5;I)Lqt4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v12, v1}, Lqt4;->a(Lqt4;)Lqt4;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v13, v5, v14}, Llt4;->i(Lzrd;Lxy0;I)Liy4;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v13, v0}, Llt4;->f(Lxa5;I)Liy4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Liy4;->a(Liy4;)Liy4;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-instance v0, Lsh3;

    .line 228
    .line 229
    move-object/from16 v5, p0

    .line 230
    .line 231
    move-wide/from16 v1, p1

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Lsh3;-><init>(JLjava/util/List;FLhd2;Lf48;Lcq5;)V

    .line 234
    .line 235
    .line 236
    const v3, 0xaa52f84

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-static {v3, v4, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    shr-int/lit8 v0, v9, 0x9

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x70

    .line 247
    .line 248
    const v3, 0x30d80

    .line 249
    .line 250
    .line 251
    or-int v16, v0, v3

    .line 252
    .line 253
    const/16 v17, 0x10

    .line 254
    .line 255
    move v9, v11

    .line 256
    move-object v11, v12

    .line 257
    move-object v12, v13

    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static/range {v9 .. v17}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 260
    .line 261
    .line 262
    move-wide v2, v1

    .line 263
    goto :goto_c

    .line 264
    :cond_10
    invoke-virtual {v15}, Lft5;->W()V

    .line 265
    .line 266
    .line 267
    move-wide v2, v4

    .line 268
    :goto_c
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_11

    .line 273
    .line 274
    new-instance v0, Lth3;

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move/from16 v7, p7

    .line 283
    .line 284
    move v6, v8

    .line 285
    invoke-direct/range {v0 .. v7}, Lth3;-><init>(Lhd2;JLjava/util/List;Lcq5;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 289
    .line 290
    :cond_11
    return-void
.end method

.method public static final b(Lpr8;Ln48;Lkotlin/jvm/functions/Function0;Lcq5;Leqd;Lcq5;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    check-cast v1, Lft5;

    .line 21
    .line 22
    const v2, 0x7e836892

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    or-int v2, p7, v2

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v2, v5

    .line 56
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    invoke-virtual {v1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v5

    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v5}, Lft5;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v5, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v5

    .line 98
    move-object/from16 v8, p5

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v5, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v2, v5

    .line 112
    const v5, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v2

    .line 116
    const v7, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v12, 0x1

    .line 121
    if-eq v5, v7, :cond_6

    .line 122
    .line 123
    move v5, v12

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v5, v9

    .line 126
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v7, v5}, Lft5;->T(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    sget-object v5, Lxh8;->a:Llvd;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lei8;

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    invoke-static {v9, v9, v7, v1}, Lk48;->a(IIILgx2;)Lf48;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static {v11, v1, v3}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    shr-int/lit8 v3, v2, 0x3

    .line 153
    .line 154
    and-int/lit8 v3, v3, 0x70

    .line 155
    .line 156
    invoke-static {v9, v0, v1, v3, v12}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lve9;->a:Llvd;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lte9;

    .line 166
    .line 167
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 168
    .line 169
    iget-wide v14, v3, Lvn2;->p:J

    .line 170
    .line 171
    new-instance v3, Lfm0;

    .line 172
    .line 173
    const/16 v11, 0x9

    .line 174
    .line 175
    move-object v9, v7

    .line 176
    move-object/from16 v7, p4

    .line 177
    .line 178
    invoke-direct/range {v3 .. v11}, Lfm0;-><init>(Ljava/lang/Object;Lei8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const v4, -0x41a5820c

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v12, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    shr-int/lit8 v2, v2, 0x6

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0xe

    .line 191
    .line 192
    const/high16 v4, 0x30000

    .line 193
    .line 194
    or-int v17, v2, v4

    .line 195
    .line 196
    const/16 v18, 0xc06

    .line 197
    .line 198
    const/16 v19, 0x1b9a

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    move-wide v6, v14

    .line 204
    move-object v15, v3

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    sget-object v5, Lklh;->a:Lfh2;

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v2, v13

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-static/range {v0 .. v19}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    new-instance v0, Lr32;

    .line 233
    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move-object/from16 v6, p5

    .line 247
    .line 248
    move/from16 v7, p7

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Lr32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq5;Lcq5;Ljava/lang/Object;Lrq5;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 254
    .line 255
    :cond_8
    return-void
.end method

.method public static final c(J)V
    .locals 2

    .line 1
    sget-object v0, Llje;->b:[Lmje;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Lq07;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final d(D)J
    .locals 2

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lfkh;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final e(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lfkh;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final f(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lfkh;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Llje;->b:[Lmje;

    .line 14
    .line 15
    return-wide p0
.end method
