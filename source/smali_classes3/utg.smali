.class public abstract Lutg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqv2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x7f2e059f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lutg;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lhd2;Ljw6;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v0, 0x32b7b2f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    and-int/lit16 v3, v9, 0x180

    .line 40
    .line 41
    move/from16 v11, p2

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Lft5;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v9, 0xc00

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lft5;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move/from16 v3, p3

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v4, v9, 0x6000

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v4, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    :cond_7
    move v12, v0

    .line 97
    and-int/lit16 v0, v12, 0x2493

    .line 98
    .line 99
    const/16 v4, 0x2492

    .line 100
    .line 101
    if-eq v0, v4, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    :goto_6
    and-int/lit8 v4, v12, 0x1

    .line 107
    .line 108
    invoke-virtual {v10, v4, v0}, Lft5;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    sget-wide v6, Ldn2;->g:J

    .line 115
    .line 116
    iget v0, v1, Lhd2;->f:I

    .line 117
    .line 118
    invoke-static {v0}, Lhdh;->b(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-static {v0, v4}, Llt4;->e(Lxa5;I)Lqt4;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v4, Lfx2;->a:Lph6;

    .line 133
    .line 134
    if-ne v13, v4, :cond_9

    .line 135
    .line 136
    new-instance v13, Lwvc;

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-direct {v13, v0}, Lwvc;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v13, Lcq5;

    .line 147
    .line 148
    invoke-static {v13}, Llt4;->k(Lcq5;)Lqt4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v0}, Lqt4;->a(Lqt4;)Lqt4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v8, 0xf

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static {v13, v13, v8}, Llt4;->d(Lzrd;Lxy0;I)Lqt4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lqt4;->a(Lqt4;)Lqt4;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v13, v0}, Llt4;->f(Lxa5;I)Liy4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v4, :cond_a

    .line 177
    .line 178
    new-instance v1, Lwvc;

    .line 179
    .line 180
    const/16 v4, 0x15

    .line 181
    .line 182
    invoke-direct {v1, v4}, Lwvc;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v1, Lcq5;

    .line 189
    .line 190
    invoke-static {v1}, Llt4;->m(Lcq5;)Liy4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Liy4;->a(Liy4;)Liy4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v13, v13, v8}, Llt4;->i(Lzrd;Lxy0;I)Liy4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Liy4;->a(Liy4;)Liy4;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    new-instance v0, Lfyc;

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object v8, v2

    .line 212
    move-object v2, v5

    .line 213
    move-wide v4, v14

    .line 214
    invoke-direct/range {v0 .. v8}, Lfyc;-><init>(Lhd2;Lkotlin/jvm/functions/Function0;ZJJLjw6;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x2706cdcd

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-static {v1, v2, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    shr-int/lit8 v0, v12, 0x6

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0xe

    .line 228
    .line 229
    const v1, 0x30d80

    .line 230
    .line 231
    .line 232
    or-int v7, v0, v1

    .line 233
    .line 234
    const/16 v8, 0x12

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v6, v10

    .line 239
    move v0, v11

    .line 240
    move-object v3, v13

    .line 241
    move-object/from16 v2, v16

    .line 242
    .line 243
    invoke-static/range {v0 .. v8}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move-object v6, v10

    .line 248
    invoke-virtual {v6}, Lft5;->W()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    new-instance v0, Ldgb;

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move/from16 v3, p2

    .line 265
    .line 266
    move/from16 v4, p3

    .line 267
    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    move v6, v9

    .line 271
    invoke-direct/range {v0 .. v7}, Ldgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;II)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 275
    .line 276
    :cond_c
    return-void
.end method

.method public static final b(Lhd2;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p4

    .line 5
    check-cast v5, Lft5;

    .line 6
    .line 7
    const p4, -0x5d36d41b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p4}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x2

    .line 22
    :goto_0
    or-int/2addr p4, p5

    .line 23
    invoke-virtual {v5, p1}, Lft5;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p4, v0

    .line 35
    invoke-virtual {v5, p2}, Lft5;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr p4, v0

    .line 47
    invoke-virtual {v5, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v0, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr p4, v0

    .line 59
    and-int/lit16 v0, p4, 0x493

    .line 60
    .line 61
    const/16 v1, 0x492

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Ljug;->g()Ljw6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    :cond_5
    move v2, v3

    .line 87
    :cond_6
    and-int/lit8 v0, p4, 0xe

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    or-int/2addr v0, v3

    .line 92
    shl-int/lit8 p4, p4, 0x3

    .line 93
    .line 94
    and-int/lit16 v3, p4, 0x1c00

    .line 95
    .line 96
    or-int/2addr v0, v3

    .line 97
    const v3, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr p4, v3

    .line 101
    or-int v6, v0, p4

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    invoke-static/range {v0 .. v6}, Lutg;->a(Lhd2;Ljw6;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 107
    .line 108
    .line 109
    move p3, v3

    .line 110
    move-object p4, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v0, p0

    .line 113
    move-object p4, p3

    .line 114
    move p3, p2

    .line 115
    invoke-virtual {v5}, Lft5;->W()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    new-instance p0, Lts3;

    .line 125
    .line 126
    move p2, p1

    .line 127
    move-object p1, v0

    .line 128
    invoke-direct/range {p0 .. p5}, Lts3;-><init>(Lhd2;ZZLkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v1, Lu4c;->d:Lqq5;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final c(Lhd2;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    check-cast v5, Lft5;

    .line 7
    .line 8
    const v0, -0x236753d8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    move/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v5, v11}, Lft5;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    and-int/lit16 v2, v1, 0x93

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Lmug;->e:Ljw6;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    new-instance v12, Liw6;

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v22, 0x60

    .line 83
    .line 84
    const-string v13, "Rounded.KeyboardArrowUp"

    .line 85
    .line 86
    const/high16 v14, 0x41c00000    # 24.0f

    .line 87
    .line 88
    const/high16 v15, 0x41c00000    # 24.0f

    .line 89
    .line 90
    const/high16 v16, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const/high16 v17, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 99
    .line 100
    .line 101
    sget v2, Llof;->a:I

    .line 102
    .line 103
    new-instance v2, Lxpd;

    .line 104
    .line 105
    sget-wide v6, Ldn2;->b:J

    .line 106
    .line 107
    invoke-direct {v2, v6, v7}, Lxpd;-><init>(J)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41400000    # 12.0f

    .line 111
    .line 112
    const v6, 0x412d47ae    # 10.83f

    .line 113
    .line 114
    .line 115
    const v7, 0x4101eb85    # 8.12f

    .line 116
    .line 117
    .line 118
    const v8, 0x416b5c29    # 14.71f

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8, v3, v6}, Lrr1;->h(FFFF)Ljj1;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const v3, 0x407851ec    # 3.88f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v3, v3}, Ljj1;->i(FF)V

    .line 129
    .line 130
    .line 131
    const v18, 0x3fb47ae1    # 1.41f

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const v14, 0x3ec7ae14    # 0.39f

    .line 137
    .line 138
    .line 139
    const v15, 0x3ec7ae14    # 0.39f

    .line 140
    .line 141
    .line 142
    const v16, 0x3f828f5c    # 1.02f

    .line 143
    .line 144
    .line 145
    const v17, 0x3ec7ae14    # 0.39f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const v19, -0x404b851f    # -1.41f

    .line 154
    .line 155
    .line 156
    const v15, -0x413851ec    # -0.39f

    .line 157
    .line 158
    .line 159
    const v16, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    const v17, -0x407d70a4    # -1.02f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v3, 0x414b3333    # 12.7f

    .line 169
    .line 170
    .line 171
    const v6, 0x410b5c29    # 8.71f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v3, v6}, Ljj1;->h(FF)V

    .line 175
    .line 176
    .line 177
    const v18, -0x404b851f    # -1.41f

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const v14, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v16, -0x407d70a4    # -1.02f

    .line 186
    .line 187
    .line 188
    const v17, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v3, 0x40d66666    # 6.7f

    .line 195
    .line 196
    .line 197
    const v6, 0x4154cccd    # 13.3f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v3, v6}, Ljj1;->h(FF)V

    .line 201
    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const v19, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const v15, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v16, -0x413851ec    # -0.39f

    .line 212
    .line 213
    .line 214
    const v17, 0x3f828f5c    # 1.02f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v18, 0x3fb5c28f    # 1.42f

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const v14, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const v15, 0x3ec28f5c    # 0.38f

    .line 229
    .line 230
    .line 231
    const v16, 0x3f83d70a    # 1.03f

    .line 232
    .line 233
    .line 234
    const v17, 0x3ec7ae14    # 0.39f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljj1;->c()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v13, Ljj1;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v12, v3, v2}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Liw6;->b()Ljw6;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sput-object v2, Lmug;->e:Ljw6;

    .line 253
    .line 254
    :goto_4
    and-int/lit8 v3, v1, 0xe

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    or-int/2addr v3, v6

    .line 259
    shl-int/lit8 v6, v1, 0x3

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x380

    .line 262
    .line 263
    or-int/2addr v3, v6

    .line 264
    shl-int/lit8 v1, v1, 0x6

    .line 265
    .line 266
    and-int/lit16 v6, v1, 0x1c00

    .line 267
    .line 268
    or-int/2addr v3, v6

    .line 269
    const v6, 0xe000

    .line 270
    .line 271
    .line 272
    and-int/2addr v1, v6

    .line 273
    or-int v6, v3, v1

    .line 274
    .line 275
    move/from16 v3, p1

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    move v2, v11

    .line 279
    invoke-static/range {v0 .. v6}, Lutg;->a(Lhd2;Ljw6;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    invoke-virtual {v5}, Lft5;->W()V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    new-instance v6, Lxk0;

    .line 293
    .line 294
    const/16 v8, 0xb

    .line 295
    .line 296
    move-object/from16 v9, p0

    .line 297
    .line 298
    move/from16 v11, p1

    .line 299
    .line 300
    move-object/from16 v10, p2

    .line 301
    .line 302
    move/from16 v7, p4

    .line 303
    .line 304
    invoke-direct/range {v6 .. v11}, Lxk0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v0, Lu4c;->d:Lqq5;

    .line 308
    .line 309
    :cond_6
    return-void
.end method

.method public static final d(Ln97;Lj64;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkr5;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lkr5;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, v0, Lkr5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ln52;

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lv42;->c:Lv42;

    .line 17
    .line 18
    const/16 v2, 0x4000

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lvf1;->d(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v0, v1}, Lz0i;->a(Ln97;Lkr5;[C)Li3c;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    new-instance v2, Luzd;

    .line 29
    .line 30
    sget-object v4, Lp9g;->Z:Lp9g;

    .line 31
    .line 32
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Luzd;-><init>(Ln97;Lp9g;Lv2;Lkotlinx/serialization/descriptors/SerialDescriptor;Lb81;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Luzd;->g(Lj64;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v5}, Lv2;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v5}, Li3c;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Ltf1;->c:Ltf1;

    .line 55
    .line 56
    iget-object p2, p2, Ln52;->c:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lvf1;->a([B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_3
    invoke-virtual {v5}, Li3c;->F()V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Ltf1;->c:Ltf1;

    .line 84
    .line 85
    iget-object p2, p2, Ln52;->c:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lvf1;->a([B)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
