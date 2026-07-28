.class public abstract Laxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(FILgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    check-cast v0, Lft5;

    .line 16
    .line 17
    const v4, -0x7aee1790

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p1, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lft5;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v0, v3}, Lft5;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    and-int/lit16 v6, v4, 0x493

    .line 73
    .line 74
    const/16 v7, 0x492

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v6, v7, :cond_4

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v6, v8

    .line 83
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v6}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const v6, 0x7efa7b41

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lve9;->a:Llvd;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lte9;

    .line 106
    .line 107
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 108
    .line 109
    iget-wide v6, v6, Lvn2;->a:J

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const v6, 0x7efb4eed

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 122
    .line 123
    .line 124
    sget-wide v6, Lgo2;->y:J

    .line 125
    .line 126
    :goto_5
    sget-object v8, Lmmc;->a:Lkmc;

    .line 127
    .line 128
    sget-object v10, Lmu9;->b:Lmu9;

    .line 129
    .line 130
    invoke-static {v10, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Lj71;

    .line 135
    .line 136
    invoke-direct {v11, v1, v3}, Lj71;-><init>(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    const v12, 0x27c79b45

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v9, v11, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    shr-int/lit8 v4, v4, 0x9

    .line 147
    .line 148
    and-int/lit8 v18, v4, 0xe

    .line 149
    .line 150
    const/16 v19, 0x3e4

    .line 151
    .line 152
    move-wide/from16 v20, v6

    .line 153
    .line 154
    move-object v7, v8

    .line 155
    move-wide/from16 v8, v20

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v5, v10

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object/from16 v4, p4

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    invoke-static/range {v4 .. v19}, Ll5e;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;JJFFLo51;Lhz9;Lqq5;Lgx2;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-object/from16 v17, v0

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    new-instance v0, Laj7;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    move/from16 v5, p1

    .line 188
    .line 189
    move-object/from16 v4, p4

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Laj7;-><init>(Ljava/lang/Object;ZFLkotlin/jvm/functions/Function0;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/Double;JJLszd;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    check-cast v13, Lft5;

    .line 13
    .line 14
    const v0, -0x41406585

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2, v3}, Lft5;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-wide/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v13, v4, v5}, Lft5;->f(J)Z

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
    goto :goto_4

    .line 71
    :cond_5
    move-wide/from16 v4, p3

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v6, v7, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v13, v6}, Lft5;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 94
    .line 95
    const/16 v8, 0x492

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v6, v8, :cond_8

    .line 100
    .line 101
    move v6, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v6, v9

    .line 104
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v13, v8, v6}, Lft5;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_f

    .line 111
    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    cmpg-double v6, v11, v14

    .line 121
    .line 122
    if-gez v6, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    sget-object v6, Lxca;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    const-wide v14, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v11, v14

    .line 151
    :cond_a
    if-eqz v6, :cond_b

    .line 152
    .line 153
    const-string v6, "mi"

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const-string v6, "km"

    .line 157
    .line 158
    :goto_7
    invoke-virtual {v13, v11, v12}, Lft5;->c(D)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-nez v8, :cond_c

    .line 167
    .line 168
    sget-object v8, Lfx2;->a:Lph6;

    .line 169
    .line 170
    if-ne v14, v8, :cond_d

    .line 171
    .line 172
    :cond_c
    new-instance v8, Ljava/text/DecimalFormat;

    .line 173
    .line 174
    const-string v14, "#.#"

    .line 175
    .line 176
    invoke-direct {v8, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 180
    .line 181
    invoke-virtual {v8, v14}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v14, v6}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v8, Lt2b;

    .line 198
    .line 199
    invoke-direct {v8, v2, v3, v6, v9}, Lt2b;-><init>(JLjava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const v6, 0x64b05aa

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v10, v8, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    shr-int/lit8 v6, v0, 0x6

    .line 210
    .line 211
    and-int/lit8 v6, v6, 0xe

    .line 212
    .line 213
    or-int/lit16 v6, v6, 0xc00

    .line 214
    .line 215
    shr-int/lit8 v0, v0, 0x3

    .line 216
    .line 217
    and-int/lit16 v0, v0, 0x380

    .line 218
    .line 219
    or-int v14, v6, v0

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v11, p5

    .line 223
    .line 224
    move-wide v8, v4

    .line 225
    invoke-static/range {v8 .. v14}, Laxh;->d(JLpu9;Lszd;Lfv2;Lgx2;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_e
    :goto_8
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    new-instance v0, Ls2b;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move-wide/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v6, p5

    .line 241
    .line 242
    invoke-direct/range {v0 .. v8}, Ls2b;-><init>(Ljava/lang/Double;JJLszd;II)V

    .line 243
    .line 244
    .line 245
    :goto_9
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_f
    invoke-virtual {v13}, Lft5;->W()V

    .line 249
    .line 250
    .line 251
    :goto_a
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_10

    .line 256
    .line 257
    new-instance v0, Ls2b;

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-wide/from16 v2, p1

    .line 263
    .line 264
    move-wide/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    move/from16 v7, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v8}, Ls2b;-><init>(Ljava/lang/Double;JJLszd;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    return-void
.end method

.method public static final c(IJLgx2;Lpu9;)V
    .locals 9

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0x6dfba39e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x30

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x93

    .line 12
    .line 13
    const/16 v2, 0x92

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p3, v0, v1}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-wide v0, Ldn2;->b:J

    .line 29
    .line 30
    const/high16 p4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-static {v0, v1, p4}, Ldn2;->b(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 p4, 0x32

    .line 37
    .line 38
    invoke-static {p4}, Lmmc;->a(I)Lkmc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lmu9;->b:Lmu9;

    .line 43
    .line 44
    invoke-static {v4, v0, v1, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p4}, Lmmc;->a(I)Lkmc;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {v0, v1, p1, p2, p4}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {p4, v0, v1}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    sget-object v0, Lck2;->Y0:Lxy0;

    .line 67
    .line 68
    new-instance v1, La10;

    .line 69
    .line 70
    new-instance v2, Lxj;

    .line 71
    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v5}, Lxj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-direct {v1, v5, v3, v2}, La10;-><init>(FZLb10;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x36

    .line 83
    .line 84
    invoke-static {v1, v0, p3, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v5, p3, Lft5;->T:J

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    ushr-long v7, v5, v1

    .line 93
    .line 94
    xor-long/2addr v5, v7

    .line 95
    long-to-int v1, v5

    .line 96
    invoke-virtual {p3}, Lft5;->m()Lr0b;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p3, p4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    sget-object v6, Lax2;->k:Lzw2;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Lzw2;->b:Lny2;

    .line 110
    .line 111
    invoke-virtual {p3}, Lft5;->g0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, p3, Lft5;->S:Z

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-virtual {p3, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p3}, Lft5;->p0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v6, Lzw2;->f:Lio;

    .line 126
    .line 127
    invoke-static {p3, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lzw2;->e:Lio;

    .line 131
    .line 132
    invoke-static {p3, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lzw2;->g:Lio;

    .line 140
    .line 141
    invoke-static {p3, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lzw2;->h:Lyw2;

    .line 145
    .line 146
    invoke-static {p3, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lzw2;->d:Lio;

    .line 150
    .line 151
    invoke-static {p3, v0, p4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p4, Lunc;->a:Lunc;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Le9h;->a:Lfv2;

    .line 161
    .line 162
    invoke-virtual {v1, p4, p3, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v3}, Lft5;->q(Z)V

    .line 166
    .line 167
    .line 168
    move-object p4, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p3}, Lft5;->W()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    new-instance v0, Lmi;

    .line 180
    .line 181
    invoke-direct {v0, p1, p2, p4, p0}, Lmi;-><init>(JLpu9;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public static final d(JLpu9;Lszd;Lfv2;Lgx2;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    check-cast v0, Lft5;

    .line 15
    .line 16
    const v3, 0x27691c25

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lft5;->e0(I)Lft5;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lft5;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    :goto_1
    const/16 v7, 0x30

    .line 39
    .line 40
    or-int/2addr v3, v7

    .line 41
    and-int/lit16 v8, v6, 0x180

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v0, v8}, Lft5;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v8

    .line 61
    :cond_3
    and-int/lit16 v8, v6, 0xc00

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v8

    .line 77
    :cond_5
    and-int/lit16 v8, v3, 0x493

    .line 78
    .line 79
    const/16 v9, 0x492

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    if-eq v8, v9, :cond_6

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v8, 0x0

    .line 87
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v9, v8}, Lft5;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    sget-wide v8, Ldn2;->b:J

    .line 96
    .line 97
    const/high16 v11, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-static {v8, v9, v11}, Ldn2;->b(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    const/16 v11, 0x32

    .line 104
    .line 105
    invoke-static {v11}, Lmmc;->a(I)Lkmc;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Lmu9;->b:Lmu9;

    .line 110
    .line 111
    invoke-static {v13, v8, v9, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v11}, Lmmc;->a(I)Lkmc;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v8, v9, v1, v2, v11}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v9, v4, Lszd;->Z:F

    .line 126
    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v8, v9, v11}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 134
    .line 135
    iget v11, v4, Lszd;->Q0:F

    .line 136
    .line 137
    new-instance v12, La10;

    .line 138
    .line 139
    new-instance v14, Lxj;

    .line 140
    .line 141
    const/16 v15, 0xd

    .line 142
    .line 143
    invoke-direct {v14, v15}, Lxj;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v11, v10, v14}, La10;-><init>(FZLb10;)V

    .line 147
    .line 148
    .line 149
    and-int/lit16 v3, v3, 0x1c00

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x180

    .line 152
    .line 153
    invoke-static {v12, v9, v0, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v11, v0, Lft5;->T:J

    .line 158
    .line 159
    const/16 v9, 0x20

    .line 160
    .line 161
    ushr-long v14, v11, v9

    .line 162
    .line 163
    xor-long/2addr v11, v14

    .line 164
    long-to-int v9, v11

    .line 165
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v0, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v12, Lax2;->k:Lzw2;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v12, Lzw2;->b:Lny2;

    .line 179
    .line 180
    invoke-virtual {v0}, Lft5;->g0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v14, v0, Lft5;->S:Z

    .line 184
    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v0}, Lft5;->p0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object v12, Lzw2;->f:Lio;

    .line 195
    .line 196
    invoke-static {v0, v12, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lzw2;->e:Lio;

    .line 200
    .line 201
    invoke-static {v0, v7, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v9, Lzw2;->g:Lio;

    .line 209
    .line 210
    invoke-static {v0, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lzw2;->h:Lyw2;

    .line 214
    .line 215
    invoke-static {v0, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lzw2;->d:Lio;

    .line 219
    .line 220
    invoke-static {v0, v7, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v3, v3, 0x6

    .line 224
    .line 225
    and-int/lit8 v3, v3, 0x70

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x6

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v7, Lunc;->a:Lunc;

    .line 234
    .line 235
    invoke-virtual {v5, v7, v0, v3}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 239
    .line 240
    .line 241
    move-object v3, v13

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {v0}, Lft5;->W()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    :goto_6
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    new-instance v0, Lkt9;

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lkt9;-><init>(JLpu9;Lszd;Lfv2;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 260
    .line 261
    :cond_9
    return-void
.end method

.method public static final e(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lszd;Lgx2;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lft5;

    .line 6
    .line 7
    const p2, 0x3e6af1d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    and-int/lit8 p2, p3, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x2

    .line 35
    :goto_1
    or-int/2addr p2, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p2, p3

    .line 38
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Lft5;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v0, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr p2, v0

    .line 58
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    move v0, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v0, v2

    .line 69
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    sget-object v0, Lpy2;->i:Lyy2;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzr6;

    .line 84
    .line 85
    invoke-interface {v0}, Lzr6;->b()Ln3c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lg9d;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    :goto_5
    move v0, v2

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->j()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v8, 0x2710

    .line 111
    .line 112
    cmp-long v1, v3, v8

    .line 113
    .line 114
    if-lez v1, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->s()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v8, 0x64

    .line 122
    .line 123
    cmp-long v1, v3, v8

    .line 124
    .line 125
    if-lez v1, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    iget-object v0, v0, Lg9d;->e:Lo8e;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Set;

    .line 135
    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    check-cast v0, Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->o()Lqqe;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Lqqe;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const/4 v1, 0x0

    .line 174
    :goto_6
    if-nez v1, :cond_b

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_7
    if-nez v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    new-instance v0, Lu2b;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p3, v2}, Lu2b;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lszd;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    sget-wide v0, Lgo2;->q:J

    .line 199
    .line 200
    shl-int/lit8 p2, p2, 0x3

    .line 201
    .line 202
    and-int/lit16 p2, p2, 0x380

    .line 203
    .line 204
    or-int/lit16 v6, p2, 0xc00

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    sget-object v4, Le9h;->c:Lfv2;

    .line 208
    .line 209
    move-object v3, p1

    .line 210
    invoke-static/range {v0 .. v6}, Laxh;->d(JLpu9;Lszd;Lfv2;Lgx2;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    move-object v3, p1

    .line 215
    invoke-virtual {v5}, Lft5;->W()V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    new-instance p2, Lu2b;

    .line 225
    .line 226
    invoke-direct {p2, p0, v3, p3, v7}, Lu2b;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lszd;II)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public static final f(Lgx2;I)V
    .locals 4

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, 0x1a606d03

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lft5;->T(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-wide v0, Ldn2;->f:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x186

    .line 26
    .line 27
    invoke-static {v3, v0, v1, p0, v2}, Laxh;->c(IJLgx2;Lpu9;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lft5;->W()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lft5;->u()Lu4c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lyp3;

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lyp3;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final g(Lszd;Lgx2;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Lft5;

    .line 6
    .line 7
    const p1, 0x6e72831b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v5, p1}, Lft5;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-wide v0, Ldn2;->f:J

    .line 50
    .line 51
    shl-int/lit8 p1, p1, 0x6

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0x380

    .line 54
    .line 55
    or-int/lit16 v6, p1, 0xc06

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    sget-object v4, Le9h;->b:Lfv2;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v0 .. v6}, Laxh;->d(JLpu9;Lszd;Lfv2;Lgx2;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v3, p0

    .line 66
    invoke-virtual {v5}, Lft5;->W()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance p1, Ln8;

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-direct {p1, v3, p2, v0}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;JJJLszd;Lgx2;I)V
    .locals 12

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    check-cast v6, Lft5;

    .line 12
    .line 13
    const v0, 0x30f87c10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, p1, p2}, Lft5;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 52
    .line 53
    move-wide v4, p3

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, v4, v5}, Lft5;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 69
    .line 70
    move-wide/from16 v7, p5

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lft5;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v6, v1}, Lft5;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v1, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v1

    .line 106
    :cond_9
    move v10, v0

    .line 107
    and-int/lit16 v0, v10, 0x2493

    .line 108
    .line 109
    const/16 v1, 0x2492

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    if-eq v0, v1, :cond_a

    .line 113
    .line 114
    move v0, v11

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/4 v0, 0x0

    .line 117
    :goto_6
    and-int/lit8 v1, v10, 0x1

    .line 118
    .line 119
    invoke-virtual {v6, v1, v0}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    cmp-long v0, p1, v0

    .line 128
    .line 129
    if-gtz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    new-instance v0, Lr2b;

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    move-object v1, p0

    .line 141
    move-wide v2, p1

    .line 142
    move-wide v6, v7

    .line 143
    move-object/from16 v8, p7

    .line 144
    .line 145
    invoke-direct/range {v0 .. v10}, Lr2b;-><init>(Ljava/lang/String;JJJLszd;II)V

    .line 146
    .line 147
    .line 148
    :goto_7
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    new-instance v0, Lm8;

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    move-wide v4, p1

    .line 155
    move-wide v1, p3

    .line 156
    invoke-direct/range {v0 .. v5}, Lm8;-><init>(JLjava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    const v1, -0x15b9717f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v11, v0, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    shr-int/lit8 v0, v10, 0x9

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0xc00

    .line 171
    .line 172
    shr-int/lit8 v1, v10, 0x6

    .line 173
    .line 174
    and-int/lit16 v1, v1, 0x380

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    const/4 v2, 0x0

    .line 178
    move-object/from16 v3, p7

    .line 179
    .line 180
    move-object v5, v6

    .line 181
    move v6, v0

    .line 182
    move-wide/from16 v0, p5

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Laxh;->d(JLpu9;Lszd;Lfv2;Lgx2;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move-object v5, v6

    .line 189
    invoke-virtual {v5}, Lft5;->W()V

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_d

    .line 197
    .line 198
    new-instance v0, Lr2b;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move-wide v2, p1

    .line 203
    move-wide v4, p3

    .line 204
    move-wide/from16 v6, p5

    .line 205
    .line 206
    move-object/from16 v8, p7

    .line 207
    .line 208
    move/from16 v9, p9

    .line 209
    .line 210
    invoke-direct/range {v0 .. v10}, Lr2b;-><init>(Ljava/lang/String;JJJLszd;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    return-void
.end method

.method public static final i(Lsce;)Le26;
    .locals 5

    .line 1
    sget-object v0, Le26;->R0:Lck2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsce;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lck2;->H(Landroid/net/Uri;)Le26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lsce;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lck2;->H(Landroid/net/Uri;)Le26;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbde;->a()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Le26;->R0:Lck2;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lck2;->H(Landroid/net/Uri;)Le26;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    const-string p0, "No element of the collection was transformed to a non-null value."

    .line 86
    .line 87
    invoke-static {p0}, Lobd;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static final j(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v2, v0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    if-gt v2, v3, :cond_0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object v3, Lco2;->u:Lnjc;

    .line 11
    .line 12
    iget v3, v3, Lzn2;->c:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lhdh;->j(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    sget-object v3, Lco2;->v:Lnjc;

    .line 23
    .line 24
    iget v3, v3, Lzn2;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Lco2;->w:Lnjc;

    .line 29
    .line 30
    iget v3, v3, Lzn2;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p1}, Lhdh;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long p0, p0

    .line 45
    return-wide p0

    .line 46
    :cond_3
    sget-object v3, Lco2;->x:Loga;

    .line 47
    .line 48
    iget v3, v3, Lzn2;->c:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x24

    .line 55
    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    invoke-static {p0, p1}, Lhdh;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    return-wide p0

    .line 64
    :cond_4
    const-wide/16 v2, -0x40

    .line 65
    .line 66
    and-long/2addr p0, v2

    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    or-long/2addr p0, v0

    .line 71
    return-wide p0
.end method

.method public static final k(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Lco2;->x:Loga;

    .line 6
    .line 7
    iget v1, v1, Lzn2;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lco2;->s:Ldy7;

    .line 12
    .line 13
    iget v1, v1, Lzn2;->c:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lco2;->t:Ldy7;

    .line 18
    .line 19
    iget v1, v1, Lzn2;->c:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Laxh;->j(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    sget-object v0, Lco2;->e:Lnjc;

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Ldn2;->a(JLzn2;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Laxh;->j(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
