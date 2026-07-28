.class public abstract Llxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lk75;Lcq5;Lqq5;Lgx2;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    check-cast v7, Lft5;

    .line 13
    .line 14
    const v0, 0x6e52ae3f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v8

    .line 60
    and-int/lit16 v8, v0, 0x93

    .line 61
    .line 62
    const/16 v9, 0x92

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eq v8, v9, :cond_3

    .line 67
    .line 68
    move v8, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v8, v10

    .line 71
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v9, v8}, Lft5;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_12

    .line 78
    .line 79
    iget-boolean v8, p0, Lk75;->a:Z

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_13

    .line 88
    .line 89
    new-instance v0, Lg75;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move/from16 v4, p4

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lg75;-><init>(Lk75;Lcq5;Lqq5;II)V

    .line 99
    .line 100
    .line 101
    :goto_4
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance v5, Lc9;

    .line 105
    .line 106
    invoke-direct {v5, v11}, Lc9;-><init>(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, v0, 0x70

    .line 110
    .line 111
    if-ne v8, v6, :cond_5

    .line 112
    .line 113
    move v9, v11

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v9, v10

    .line 116
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    if-eq v0, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v7, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v12, v10

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    :goto_6
    move v12, v11

    .line 130
    :goto_7
    or-int/2addr v9, v12

    .line 131
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, Lfx2;->a:Lph6;

    .line 136
    .line 137
    if-nez v9, :cond_8

    .line 138
    .line 139
    if-ne v12, v13, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v12, Lh75;

    .line 142
    .line 143
    invoke-direct {v12, p1, p0, v11}, Lh75;-><init>(Lcq5;Lk75;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v12, Lcq5;

    .line 150
    .line 151
    invoke-static {v5, v12, v7, v10}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v9, Ld9;

    .line 156
    .line 157
    invoke-direct {v9}, Ld9;-><init>()V

    .line 158
    .line 159
    .line 160
    if-ne v8, v6, :cond_a

    .line 161
    .line 162
    move v12, v11

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move v12, v10

    .line 165
    :goto_8
    if-eq v0, v4, :cond_c

    .line 166
    .line 167
    invoke-virtual {v7, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    move v0, v10

    .line 175
    goto :goto_a

    .line 176
    :cond_c
    :goto_9
    move v0, v11

    .line 177
    :goto_a
    or-int/2addr v0, v12

    .line 178
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    if-ne v4, v13, :cond_e

    .line 185
    .line 186
    :cond_d
    new-instance v4, Lh75;

    .line 187
    .line 188
    invoke-direct {v4, p1, p0, v3}, Lh75;-><init>(Lcq5;Lk75;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v4, Lcq5;

    .line 195
    .line 196
    invoke-static {v9, v4, v7, v10}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v8, v6, :cond_f

    .line 201
    .line 202
    move v0, v11

    .line 203
    goto :goto_b

    .line 204
    :cond_f
    move v0, v10

    .line 205
    :goto_b
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    if-ne v4, v13, :cond_11

    .line 212
    .line 213
    :cond_10
    new-instance v4, Lgn0;

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    invoke-direct {v4, v0, p1}, Lgn0;-><init>(ILcq5;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    move-object v8, v4

    .line 224
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    new-instance v9, Lf94;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-direct {v9, v0, v10, v10}, Lf94;-><init>(IZZ)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lah0;

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    move-object v1, p0

    .line 236
    move-object v4, p1

    .line 237
    move-object v2, v5

    .line 238
    move-object/from16 v5, p2

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v1, 0x711a7e53

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v11, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v4, 0x1b0

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object v3, v7

    .line 254
    move-object v0, v8

    .line 255
    move-object v1, v9

    .line 256
    invoke-static/range {v0 .. v5}, Lxe9;->c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_12
    move-object v3, v7

    .line 261
    invoke-virtual {v3}, Lft5;->W()V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_13

    .line 269
    .line 270
    new-instance v0, Lg75;

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    move-object v1, p0

    .line 274
    move-object v2, p1

    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move/from16 v4, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lg75;-><init>(Lk75;Lcq5;Lqq5;II)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_13
    return-void
.end method

.method public static final b(Lhz4;Lgx2;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lft5;

    .line 5
    .line 6
    const v0, 0x2605495a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lpy2;->l:Lyy2;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqz4;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v1, v2

    .line 55
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lfx2;->a:Lph6;

    .line 62
    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v2, Lq48;

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    invoke-direct {v2, v1, p0, v0}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v2, Lcq5;

    .line 76
    .line 77
    invoke-static {p0, v2, p1}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v0, Lj69;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, Lj69;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static final c(Ljava/util/List;Lcq5;Lpu9;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, 0x2ef50658

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v0, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v8

    .line 52
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v7, v5}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move-object/from16 v15, p2

    .line 63
    .line 64
    invoke-static {v15, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v7, La10;

    .line 69
    .line 70
    new-instance v10, Lxj;

    .line 71
    .line 72
    const/16 v11, 0xd

    .line 73
    .line 74
    invoke-direct {v10, v11}, Lxj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-direct {v7, v11, v9, v10}, La10;-><init>(FZLb10;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v9, v10, v11}, Lbkh;->b(IFF)Lpoa;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    and-int/lit8 v11, v0, 0xe

    .line 88
    .line 89
    if-eq v11, v4, :cond_3

    .line 90
    .line 91
    move v4, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v4, v9

    .line 94
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    if-ne v0, v6, :cond_4

    .line 97
    .line 98
    move v8, v9

    .line 99
    :cond_4
    or-int v0, v4, v8

    .line 100
    .line 101
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lfx2;->a:Lph6;

    .line 108
    .line 109
    if-ne v4, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v4, Luz1;

    .line 112
    .line 113
    invoke-direct {v4, v1, v2, v3}, Luz1;-><init>(Ljava/util/List;Lcq5;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v11, v4

    .line 120
    check-cast v11, Lcq5;

    .line 121
    .line 122
    const/16 v13, 0x6180

    .line 123
    .line 124
    const/16 v14, 0x1ea

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v6, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v3, v5

    .line 132
    move-object v5, v10

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v3 .. v14}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object/from16 v15, p2

    .line 139
    .line 140
    invoke-virtual {v12}, Lft5;->W()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    new-instance v0, Li75;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move/from16 v4, p4

    .line 153
    .line 154
    move-object v3, v15

    .line 155
    invoke-direct/range {v0 .. v5}, Li75;-><init>(Ljava/util/List;Lcq5;Lpu9;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static final d(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final e(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method
