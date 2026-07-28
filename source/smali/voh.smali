.class public abstract Lvoh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lgzd;

.field public static b:Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgzd;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgzd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvoh;->a:Lgzd;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lhd2;Ljava/lang/String;Ljava/lang/Object;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

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
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Lft5;

    .line 16
    .line 17
    const v0, -0x21bfd899

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v2, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v2, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v4, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    move v6, v14

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v6, v13

    .line 97
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v10, v7, v6}, Lft5;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sget-object v7, Lmu9;->b:Lmu9;

    .line 108
    .line 109
    invoke-static {v7, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v6, Lgcc;->a:Lfcc;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget v16, Lfcc;->f:F

    .line 119
    .line 120
    sget v18, Lfcc;->g:F

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0xa

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v8, Lck2;->X0:Lxy0;

    .line 133
    .line 134
    new-instance v9, La10;

    .line 135
    .line 136
    new-instance v11, Lxj;

    .line 137
    .line 138
    const/16 v12, 0xd

    .line 139
    .line 140
    invoke-direct {v11, v12}, Lxj;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v12, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-direct {v9, v12, v14, v11}, La10;-><init>(FZLb10;)V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0x36

    .line 149
    .line 150
    invoke-static {v9, v8, v10, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-wide v11, v10, Lft5;->T:J

    .line 155
    .line 156
    ushr-long v15, v11, v5

    .line 157
    .line 158
    xor-long/2addr v11, v15

    .line 159
    long-to-int v5, v11

    .line 160
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v11, Lax2;->k:Lzw2;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v11, Lzw2;->b:Lny2;

    .line 174
    .line 175
    invoke-virtual {v10}, Lft5;->g0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v12, v10, Lft5;->S:Z

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-virtual {v10}, Lft5;->p0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v11, Lzw2;->f:Lio;

    .line 190
    .line 191
    invoke-static {v10, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Lzw2;->e:Lio;

    .line 195
    .line 196
    invoke-static {v10, v8, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v8, Lzw2;->g:Lio;

    .line 204
    .line 205
    invoke-static {v10, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lzw2;->h:Lyw2;

    .line 209
    .line 210
    invoke-static {v10, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lzw2;->d:Lio;

    .line 214
    .line 215
    invoke-static {v10, v5, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget v5, Lnzb;->content_description_profile_picture:I

    .line 219
    .line 220
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/high16 v6, 0x42100000    # 36.0f

    .line 225
    .line 226
    invoke-static {v7, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, Lpy2;->g:Lyy2;

    .line 231
    .line 232
    invoke-virtual {v10, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljdd;

    .line 237
    .line 238
    invoke-static {v6, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    shr-int/lit8 v7, v0, 0x6

    .line 243
    .line 244
    and-int/lit8 v11, v7, 0xe

    .line 245
    .line 246
    const/16 v12, 0x7f8

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static/range {v4 .. v12}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v4, v0, 0xe

    .line 255
    .line 256
    const/16 v5, 0x188

    .line 257
    .line 258
    or-int/2addr v4, v5

    .line 259
    and-int/lit8 v0, v0, 0x70

    .line 260
    .line 261
    or-int/2addr v0, v4

    .line 262
    invoke-static {v1, v3, v13, v10, v0}, Lvoh;->d(Lhd2;Ljava/lang/String;ZLgx2;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    invoke-virtual {v10}, Lft5;->W()V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    new-instance v0, Lsa;

    .line 279
    .line 280
    const/16 v5, 0x16

    .line 281
    .line 282
    move-object/from16 v4, p2

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public static final b(Lhd2;Ljava/lang/String;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, Lft5;

    .line 16
    .line 17
    const v3, -0x12fca07f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v3}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    :cond_4
    move v10, v3

    .line 66
    and-int/lit8 v3, v10, 0x13

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    move v3, v12

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v3, v11

    .line 77
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3}, Lft5;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v4, Lmu9;->b:Lmu9;

    .line 88
    .line 89
    invoke-static {v4, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v3, Lgcc;->a:Lfcc;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget v14, Lfcc;->g:F

    .line 99
    .line 100
    sget v16, Lfcc;->f:F

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0xa

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static/range {v13 .. v18}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v6, Ld10;->b:Lpx9;

    .line 112
    .line 113
    sget-object v8, Lck2;->X0:Lxy0;

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    invoke-static {v6, v8, v7, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v8, v7, Lft5;->T:J

    .line 121
    .line 122
    ushr-long v13, v8, v5

    .line 123
    .line 124
    xor-long/2addr v8, v13

    .line 125
    long-to-int v5, v8

    .line 126
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v9, Lax2;->k:Lzw2;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v9, Lzw2;->b:Lny2;

    .line 140
    .line 141
    invoke-virtual {v7}, Lft5;->g0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v13, v7, Lft5;->S:Z

    .line 145
    .line 146
    if-eqz v13, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {v7}, Lft5;->p0()V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v9, Lzw2;->f:Lio;

    .line 156
    .line 157
    invoke-static {v7, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lzw2;->e:Lio;

    .line 161
    .line 162
    invoke-static {v7, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lzw2;->g:Lio;

    .line 170
    .line 171
    invoke-static {v7, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lzw2;->h:Lyw2;

    .line 175
    .line 176
    invoke-static {v7, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lzw2;->d:Lio;

    .line 180
    .line 181
    invoke-static {v7, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-static {v4, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v4, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v3, v5, v4, v12}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, Lhd2;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sget-object v6, Ls4c;->a:Lfz9;

    .line 202
    .line 203
    const/4 v8, 0x6

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v6, 0x1f4

    .line 206
    .line 207
    invoke-static/range {v3 .. v9}, La1i;->e(Lpu9;JILgx2;II)V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v3, v10, 0xe

    .line 211
    .line 212
    const/16 v4, 0x188

    .line 213
    .line 214
    or-int/2addr v3, v4

    .line 215
    and-int/lit8 v4, v10, 0x70

    .line 216
    .line 217
    or-int/2addr v3, v4

    .line 218
    invoke-static {v0, v1, v12, v7, v3}, Lvoh;->d(Lhd2;Ljava/lang/String;ZLgx2;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v12}, Lft5;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {v7}, Lft5;->W()V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    new-instance v4, Lsh4;

    .line 235
    .line 236
    invoke-direct {v4, v0, v1, v2, v11}, Lsh4;-><init>(Lhd2;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 240
    .line 241
    :cond_8
    return-void
.end method

.method public static final c(Lhd2;Ljava/lang/String;Lgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    check-cast v9, Lft5;

    .line 16
    .line 17
    const v0, -0x49e19458

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v12, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v12

    .line 48
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    move v2, v13

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v4, v2}, Lft5;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    move v2, v0

    .line 83
    sget-object v0, Lgcc;->a:Lfcc;

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const v30, 0x3ffff

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    invoke-static/range {v14 .. v30}, Lut9;->u(ZZZZZZZZZZZZZZZZI)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    sget-wide v14, Ld9d;->b:J

    .line 127
    .line 128
    add-long/2addr v6, v14

    .line 129
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v8, Lfx2;->a:Lph6;

    .line 134
    .line 135
    if-ne v4, v8, :cond_6

    .line 136
    .line 137
    new-instance v4, Lvr3;

    .line 138
    .line 139
    const/16 v8, 0xc

    .line 140
    .line 141
    invoke-direct {v4, v8}, Lvr3;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v4, Lcq5;

    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lptg;->a:Lfv2;

    .line 154
    .line 155
    new-instance v8, Lra;

    .line 156
    .line 157
    invoke-direct {v8, v3, v11, v1}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v3, 0x1a3e7e70

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v13, v8, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    and-int/lit8 v2, v2, 0xe

    .line 168
    .line 169
    const v3, 0x6d80d88

    .line 170
    .line 171
    .line 172
    or-int v10, v3, v2

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual/range {v0 .. v10}, Lfcc;->a(Lhd2;Lpu9;Lhif;Lcq5;ILjava/lang/Long;Lfv2;Lfv2;Lgx2;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v9}, Lft5;->W()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v2, Lsh4;

    .line 190
    .line 191
    invoke-direct {v2, v1, v11, v12, v13}, Lsh4;-><init>(Lhd2;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public static final d(Lhd2;Ljava/lang/String;ZLgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    check-cast v4, Lft5;

    .line 10
    .line 11
    const v0, -0x3149cb0b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v2, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v5, v7, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lft5;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    if-eq v5, v8, :cond_7

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    const/4 v5, 0x0

    .line 88
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v8, v5}, Lft5;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_14

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    iget v5, v1, Lhd2;->m:I

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    iget v5, v1, Lhd2;->i:I

    .line 102
    .line 103
    :goto_7
    if-eqz v6, :cond_9

    .line 104
    .line 105
    iget v8, v1, Lhd2;->o:I

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    iget v8, v1, Lhd2;->l:I

    .line 109
    .line 110
    :goto_8
    if-eqz v6, :cond_a

    .line 111
    .line 112
    iget v11, v1, Lhd2;->n:I

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    iget v11, v1, Lhd2;->k:I

    .line 116
    .line 117
    :goto_9
    sget-object v12, Lqhe;->a:Lyy2;

    .line 118
    .line 119
    invoke-virtual {v4, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object v13, v12

    .line 124
    check-cast v13, Lfje;

    .line 125
    .line 126
    invoke-static {v11}, Lhdh;->b(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    iget-object v11, v1, Lhd2;->x:Ljava/lang/Float;

    .line 131
    .line 132
    const-wide v9, 0x100000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v9, v10, v11}, Lfkh;->g(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    goto :goto_a

    .line 148
    :cond_b
    sget-object v11, Lgcc;->a:Lfcc;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-wide v16, Lfcc;->d:J

    .line 154
    .line 155
    :goto_a
    sget-object v11, Lpy2;->k:Llvd;

    .line 156
    .line 157
    invoke-virtual {v4, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lim3;

    .line 162
    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    iget-wide v12, v11, Lim3;->d:J

    .line 166
    .line 167
    iget-object v11, v1, Lhd2;->x:Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/high16 v19, 0x3fa00000    # 1.25f

    .line 176
    .line 177
    mul-float v11, v11, v19

    .line 178
    .line 179
    invoke-static {v9, v10, v11}, Lfkh;->g(JF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    :goto_b
    move-wide/from16 v26, v9

    .line 184
    .line 185
    move-wide/from16 v21, v12

    .line 186
    .line 187
    move-object/from16 v13, v18

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_c
    const/16 v9, 0x14

    .line 191
    .line 192
    invoke-static {v9}, Lfkh;->f(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    goto :goto_b

    .line 197
    :goto_c
    sget-object v18, Ltk5;->T0:Ltk5;

    .line 198
    .line 199
    invoke-virtual {v1}, Lhd2;->k()Lrj5;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const v29, 0xfdef58

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v29}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v10, Lfx2;->a:Lph6;

    .line 225
    .line 226
    if-ne v9, v10, :cond_d

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    check-cast v9, Lk0a;

    .line 237
    .line 238
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/Float;

    .line 243
    .line 244
    sget-object v13, Lmu9;->b:Lmu9;

    .line 245
    .line 246
    if-eqz v11, :cond_e

    .line 247
    .line 248
    const v11, 0x45ac2d78

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v11}, Lft5;->c0(I)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Lqy2;->h:Llvd;

    .line 255
    .line 256
    invoke-virtual {v4, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Ln54;

    .line 261
    .line 262
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-interface {v11, v12}, Ln54;->T(F)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/high16 v12, 0x41c00000    # 24.0f

    .line 280
    .line 281
    add-float/2addr v11, v12

    .line 282
    const/high16 v12, 0x3f800000    # 1.0f

    .line 283
    .line 284
    add-float/2addr v11, v12

    .line 285
    invoke-static {v13, v11}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v4, v12}, Lft5;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_e
    const/4 v12, 0x0

    .line 295
    const v11, 0x45af6925

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v11}, Lft5;->c0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v12}, Lft5;->q(Z)V

    .line 302
    .line 303
    .line 304
    move-object v11, v13

    .line 305
    :goto_d
    invoke-static {v5}, Lhdh;->b(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    sget-object v5, Lad1;->a:Lkmc;

    .line 310
    .line 311
    invoke-static {v11, v14, v15, v5}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-wide v14, Ldn2;->m:J

    .line 316
    .line 317
    invoke-static {v14, v15}, Lhdh;->j(J)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eq v8, v14, :cond_f

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    move-object/from16 v27, v4

    .line 325
    .line 326
    const/16 v15, 0x20

    .line 327
    .line 328
    invoke-static {v8}, Lhdh;->b(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v13, v14, v3, v4, v5}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    goto :goto_e

    .line 337
    :cond_f
    move-object/from16 v27, v4

    .line 338
    .line 339
    const/16 v15, 0x20

    .line 340
    .line 341
    :goto_e
    invoke-interface {v11, v13}, Lpu9;->then(Lpu9;)Lpu9;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/high16 v4, 0x41400000    # 12.0f

    .line 346
    .line 347
    const/high16 v5, 0x41000000    # 8.0f

    .line 348
    .line 349
    invoke-static {v3, v4, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lck2;->Y:Lyy0;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-static {v4, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v5, v27

    .line 361
    .line 362
    iget-wide v11, v5, Lft5;->T:J

    .line 363
    .line 364
    ushr-long v13, v11, v15

    .line 365
    .line 366
    xor-long/2addr v11, v13

    .line 367
    long-to-int v8, v11

    .line 368
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v5, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v12, Lax2;->k:Lzw2;

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v12, Lzw2;->b:Lny2;

    .line 382
    .line 383
    invoke-virtual {v5}, Lft5;->g0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v13, v5, Lft5;->S:Z

    .line 387
    .line 388
    if-eqz v13, :cond_10

    .line 389
    .line 390
    invoke-virtual {v5, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_10
    invoke-virtual {v5}, Lft5;->p0()V

    .line 395
    .line 396
    .line 397
    :goto_f
    sget-object v12, Lzw2;->f:Lio;

    .line 398
    .line 399
    invoke-static {v5, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v4, Lzw2;->e:Lio;

    .line 403
    .line 404
    invoke-static {v5, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v8, Lzw2;->g:Lio;

    .line 412
    .line 413
    invoke-static {v5, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Lzw2;->h:Lyw2;

    .line 417
    .line 418
    invoke-static {v5, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 419
    .line 420
    .line 421
    sget-object v4, Lzw2;->d:Lio;

    .line 422
    .line 423
    invoke-static {v5, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    if-eqz v6, :cond_11

    .line 427
    .line 428
    sget-object v3, Lta8;->Y:Lta8;

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_11
    sget-object v3, Lta8;->X:Lta8;

    .line 432
    .line 433
    :goto_10
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/16 v8, 0xe

    .line 438
    .line 439
    if-ne v4, v10, :cond_12

    .line 440
    .line 441
    new-instance v4, Lvr3;

    .line 442
    .line 443
    invoke-direct {v4, v8}, Lvr3;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    check-cast v4, Lcq5;

    .line 450
    .line 451
    shr-int/lit8 v11, v0, 0x3

    .line 452
    .line 453
    and-int/2addr v8, v11

    .line 454
    or-int/lit16 v8, v8, 0xc40

    .line 455
    .line 456
    shl-int/lit8 v0, v0, 0x3

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0x70

    .line 459
    .line 460
    or-int/2addr v0, v8

    .line 461
    move-object/from16 v31, v5

    .line 462
    .line 463
    move v5, v0

    .line 464
    move-object v0, v2

    .line 465
    move-object v2, v3

    .line 466
    move-object v3, v4

    .line 467
    move-object/from16 v4, v31

    .line 468
    .line 469
    invoke-static/range {v0 .. v5}, Lg9c;->a(Ljava/lang/String;Lhd2;Lta8;Lcq5;Lgx2;I)Lis;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v10, :cond_13

    .line 478
    .line 479
    new-instance v0, Lb92;

    .line 480
    .line 481
    const/16 v1, 0x9

    .line 482
    .line 483
    invoke-direct {v0, v9, v1}, Lb92;-><init>(Lk0a;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    move-object/from16 v25, v0

    .line 490
    .line 491
    check-cast v25, Lcq5;

    .line 492
    .line 493
    const/high16 v29, 0xc00000

    .line 494
    .line 495
    const v30, 0x1fffe

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const-wide/16 v10, 0x0

    .line 500
    .line 501
    const-wide/16 v12, 0x0

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    const-wide/16 v15, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const-wide/16 v18, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    move-object/from16 v27, v4

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-static/range {v8 .. v30}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_14
    invoke-virtual {v4}, Lft5;->W()V

    .line 533
    .line 534
    .line 535
    :goto_11
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-eqz v8, :cond_15

    .line 540
    .line 541
    new-instance v0, Lkm;

    .line 542
    .line 543
    const/4 v2, 0x3

    .line 544
    move-object/from16 v3, p0

    .line 545
    .line 546
    move-object/from16 v4, p1

    .line 547
    .line 548
    move v5, v6

    .line 549
    move v1, v7

    .line 550
    invoke-direct/range {v0 .. v5}, Lkm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 554
    .line 555
    :cond_15
    return-void
.end method

.method public static final e(Lm4d;JLcq5;)V
    .locals 8

    .line 1
    new-instance v2, Lvha;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lvha;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Luha;->X:Luha;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v3}, Le8f;->f(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Ln4d;->Y:Ln4d;

    .line 13
    .line 14
    new-instance v0, Lk4d;

    .line 15
    .line 16
    sget-object v5, Lo4d;->e:Lr7e;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Lg6e;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lk4d;-><init>(Lm4d;Ljava/lang/Object;Lsq5;Lsq5;Lr7e;Lg6e;Lsq5;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lm4d;->S0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lm4d;->j(Lk4d;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final f(Lzv0;Lgs1;Lma9;)V
    .locals 12

    .line 1
    sget-object v0, Lvoh;->b:Lfad;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lgs1;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfad;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltt1;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ltt1;->c(Ljava/lang/String;)Lis1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lda;

    .line 21
    .line 22
    invoke-interface {v3}, Lis1;->s()Lgs1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lop1;->a:Lbac;

    .line 27
    .line 28
    invoke-direct {v5, p1, v1}, Lda;-><init>(Lgs1;Llp1;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Li17;->R0:Li17;

    .line 32
    .line 33
    new-instance v2, Lbv1;

    .line 34
    .line 35
    iget-object p1, v0, Lfad;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, p1

    .line 38
    check-cast v9, Laq1;

    .line 39
    .line 40
    iget-object p1, v0, Lfad;->R0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, p1

    .line 43
    check-cast v10, Lhsb;

    .line 44
    .line 45
    iget-object p1, v0, Lfad;->Q0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, p1

    .line 48
    check-cast v11, Ligf;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v8, v7

    .line 53
    invoke-direct/range {v2 .. v11}, Lbv1;-><init>(Lis1;Lis1;Lda;Lda;Li17;Li17;Laq1;Lhsb;Ligf;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzv0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lhyf;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lbv1;->M(Lhyf;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lzv0;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lbv1;->I(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v2, p1}, Lbv1;->L(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzv0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/util/Range;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lbv1;->K(Landroid/util/Range;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lzv0;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    const-string v0, "CameraUseCaseAdapter"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "simulateAddUseCases: appUseCasesToAdd = "

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", featureGroup = "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lbv1;->Z0:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, v2, Lbv1;->X:Lea;

    .line 114
    .line 115
    iget-object v3, v2, Lbv1;->Y0:Llp1;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lea;->k(Llp1;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lbv1;->Y:Lea;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lea;->k(Llp1;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    iget-object v3, v2, Lbv1;->R0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Lbv1;->i(Ljava/util/LinkedHashSet;Lma9;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    iget-object p2, v2, Lbv1;->Y:Lea;

    .line 142
    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    :cond_1
    invoke-virtual {v2, v0, p1}, Lbv1;->u(Ljava/util/LinkedHashSet;Z)Lwk1;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    invoke-static {p0}, Lbv1;->G(Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    :try_start_3
    new-instance p2, Lvu1;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :goto_0
    :try_start_4
    invoke-static {p0}, Lbv1;->G(Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p0

    .line 178
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 179
    .line 180
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
