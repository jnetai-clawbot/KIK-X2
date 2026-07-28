.class public abstract Lxs6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpu9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmu9;->b:Lmu9;

    .line 2
    .line 3
    sget v1, Lsnh;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxs6;->a:Lpu9;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Lft5;

    .line 6
    .line 7
    const v0, -0x79033cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v2, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v2, v6, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    :goto_4
    and-int/lit16 v3, v6, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    and-int/lit8 v3, p7, 0x8

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    move-wide/from16 v3, p3

    .line 83
    .line 84
    invoke-virtual {v12, v3, v4}, Lft5;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v3, p3

    .line 94
    .line 95
    :cond_8
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move-wide/from16 v3, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v5, v0, 0x493

    .line 102
    .line 103
    const/16 v7, 0x492

    .line 104
    .line 105
    if-eq v5, v7, :cond_a

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/4 v5, 0x0

    .line 110
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v7, v5}, Lft5;->T(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_10

    .line 117
    .line 118
    invoke-virtual {v12}, Lft5;->Y()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v5, v6, 0x1

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    invoke-virtual {v12}, Lft5;->C()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    invoke-virtual {v12}, Lft5;->W()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, p7, 0x8

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    and-int/lit16 v0, v0, -0x1c01

    .line 140
    .line 141
    :cond_c
    move-object v9, v2

    .line 142
    :goto_8
    move-wide v10, v3

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 145
    .line 146
    sget-object v1, Lmu9;->b:Lmu9;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-object v1, v2

    .line 150
    :goto_a
    and-int/lit8 v2, p7, 0x8

    .line 151
    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    sget-object v2, La73;->a:Lyy2;

    .line 155
    .line 156
    invoke-virtual {v12, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ldn2;

    .line 161
    .line 162
    iget-wide v2, v2, Ldn2;->a:J

    .line 163
    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    move-wide v10, v2

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-object v9, v1

    .line 170
    goto :goto_8

    .line 171
    :goto_b
    invoke-virtual {v12}, Lft5;->r()V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v12}, Lwuh;->e(Ljw6;Lgx2;)Lnof;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    and-int/lit8 v1, v0, 0x70

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    and-int/lit16 v2, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v1, v2

    .line 186
    and-int/lit16 v0, v0, 0x1c00

    .line 187
    .line 188
    or-int v13, v1, v0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v7 .. v14}, Lxs6;->b(Lwra;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 192
    .line 193
    .line 194
    move-object v3, v9

    .line 195
    move-wide v4, v10

    .line 196
    goto :goto_c

    .line 197
    :cond_10
    invoke-virtual {v12}, Lft5;->W()V

    .line 198
    .line 199
    .line 200
    move-wide v4, v3

    .line 201
    move-object v3, v2

    .line 202
    :goto_c
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_11

    .line 207
    .line 208
    new-instance v0, Lth3;

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    move-object v1, p0

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v7, p7

    .line 215
    .line 216
    invoke-direct/range {v0 .. v8}, Lth3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lpu9;JIII)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 220
    .line 221
    :cond_11
    return-void
.end method

.method public static final b(Lwra;Ljava/lang/String;Lpu9;JLgx2;II)V
    .locals 16

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
    move/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Lft5;

    .line 12
    .line 13
    const v0, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_6
    and-int/lit16 v2, v9, 0xc00

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    and-int/lit8 v2, p7, 0x8

    .line 84
    .line 85
    move-wide/from16 v5, p3

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v10, v5, v6}, Lft5;->f(J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-wide/from16 v5, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v2, v0, 0x493

    .line 104
    .line 105
    const/16 v11, 0x492

    .line 106
    .line 107
    if-eq v2, v11, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/4 v2, 0x0

    .line 112
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v10, v11, v2}, Lft5;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_19

    .line 119
    .line 120
    invoke-virtual {v10}, Lft5;->Y()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v2, v9, 0x1

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    invoke-virtual {v10}, Lft5;->C()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    invoke-virtual {v10}, Lft5;->W()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v2, p7, 0x8

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    :goto_8
    and-int/lit16 v0, v0, -0x1c01

    .line 142
    .line 143
    :cond_b
    move-wide v14, v5

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    :goto_9
    and-int/lit8 v2, p7, 0x8

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    sget-object v2, La73;->a:Lyy2;

    .line 150
    .line 151
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ldn2;

    .line 156
    .line 157
    iget-wide v5, v2, Ldn2;->a:J

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :goto_a
    invoke-virtual {v10}, Lft5;->r()V

    .line 161
    .line 162
    .line 163
    and-int/lit16 v2, v0, 0x1c00

    .line 164
    .line 165
    xor-int/lit16 v2, v2, 0xc00

    .line 166
    .line 167
    if-le v2, v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v10, v14, v15}, Lft5;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    :cond_d
    and-int/lit16 v2, v0, 0xc00

    .line 176
    .line 177
    if-ne v2, v4, :cond_f

    .line 178
    .line 179
    :cond_e
    const/4 v2, 0x1

    .line 180
    goto :goto_b

    .line 181
    :cond_f
    const/4 v2, 0x0

    .line 182
    :goto_b
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Lfx2;->a:Lph6;

    .line 187
    .line 188
    if-nez v2, :cond_10

    .line 189
    .line 190
    if-ne v4, v5, :cond_12

    .line 191
    .line 192
    :cond_10
    sget-wide v12, Ldn2;->n:J

    .line 193
    .line 194
    invoke-static {v14, v15, v12, v13}, Ldn2;->c(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_11

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_c
    move-object v4, v2

    .line 202
    goto :goto_d

    .line 203
    :cond_11
    new-instance v2, Ln01;

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-direct {v2, v14, v15, v4}, Ln01;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :goto_d
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    check-cast v4, Lhn2;

    .line 214
    .line 215
    sget-object v2, Lmu9;->b:Lmu9;

    .line 216
    .line 217
    if-eqz v7, :cond_16

    .line 218
    .line 219
    const v6, -0x20020383

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6}, Lft5;->c0(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x70

    .line 226
    .line 227
    if-ne v0, v3, :cond_13

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    goto :goto_e

    .line 231
    :cond_13
    const/4 v12, 0x0

    .line 232
    :goto_e
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v12, :cond_14

    .line 237
    .line 238
    if-ne v0, v5, :cond_15

    .line 239
    .line 240
    :cond_14
    new-instance v0, Lae;

    .line 241
    .line 242
    const/16 v5, 0x16

    .line 243
    .line 244
    invoke-direct {v0, v7, v5}, Lae;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_15
    check-cast v0, Lcq5;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static {v2, v11, v0}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v11}, Lft5;->q(Z)V

    .line 258
    .line 259
    .line 260
    move-object v12, v0

    .line 261
    goto :goto_f

    .line 262
    :cond_16
    const/4 v11, 0x0

    .line 263
    const v0, -0x1fff9745

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v11}, Lft5;->q(Z)V

    .line 270
    .line 271
    .line 272
    move-object v12, v2

    .line 273
    :goto_f
    invoke-virtual {v1}, Lwra;->i()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    move/from16 p5, v3

    .line 278
    .line 279
    move-object/from16 p3, v4

    .line 280
    .line 281
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v5, v6, v3, v4}, Lmkd;->b(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_17

    .line 291
    .line 292
    invoke-virtual {v1}, Lwra;->i()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    shr-long v5, v3, p5

    .line 297
    .line 298
    long-to-int v0, v5

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    const-wide v5, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long/2addr v3, v5

    .line 315
    long-to-int v0, v3

    .line 316
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    :cond_17
    sget-object v2, Lxs6;->a:Lpu9;

    .line 327
    .line 328
    :cond_18
    invoke-interface {v8, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/16 v6, 0x16

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    sget-object v3, Lc93;->b:Lnic;

    .line 337
    .line 338
    move-object/from16 v5, p3

    .line 339
    .line 340
    invoke-static/range {v0 .. v6}, Lekh;->d(Lpu9;Lwra;Lee;Ld93;FLhn2;I)Lpu9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v12}, Lpu9;->then(Lpu9;)Lpu9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v0, v10, v11}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 350
    .line 351
    .line 352
    move-wide v4, v14

    .line 353
    goto :goto_10

    .line 354
    :cond_19
    invoke-virtual {v10}, Lft5;->W()V

    .line 355
    .line 356
    .line 357
    move-wide v4, v5

    .line 358
    :goto_10
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_1a

    .line 363
    .line 364
    new-instance v0, Lth3;

    .line 365
    .line 366
    const/4 v8, 0x2

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    move-object v2, v7

    .line 372
    move v6, v9

    .line 373
    move/from16 v7, p7

    .line 374
    .line 375
    invoke-direct/range {v0 .. v8}, Lth3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lpu9;JIII)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 379
    .line 380
    :cond_1a
    return-void
.end method
