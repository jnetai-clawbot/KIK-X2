.class public final Lfdb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxh9;


# instance fields
.field public Q0:Lwh9;

.field public R0:Ln55;

.field public final X:Lxh9;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Lxh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdb;->X:Lxh9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ltz4;[Z[Ltuc;[ZJ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lfdb;->h([Ltz4;[Z[Ltuc;[ZJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lz7d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(JLu3d;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lxh9;->c(JLu3d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lxh9;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxh9;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxh9;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lz7d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h([Ltz4;[Z[Ltuc;[ZJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfdb;->R0:Ln55;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfdb;->X:Lxh9;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-wide/from16 v5, p5

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Lxh9;->a([Ltz4;[Z[Ltuc;[ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    move-object/from16 v3, p3

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    iget-object v1, v1, Ln55;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Ltuc;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_0
    invoke-static {v1}, Liyh;->r(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lfdb;->R0:Ln55;

    .line 42
    .line 43
    iget-wide v6, v1, Ln55;->X:J

    .line 44
    .line 45
    iget-object v2, v1, Ln55;->Q0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, [Ltuc;

    .line 49
    .line 50
    iget-object v2, v1, Ln55;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, [Z

    .line 54
    .line 55
    cmp-long v2, p5, v6

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move v1, v5

    .line 61
    :goto_1
    iget-object v2, v0, Lfdb;->R0:Ln55;

    .line 62
    .line 63
    iget-object v2, v2, Ln55;->Q0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [Ltuc;

    .line 66
    .line 67
    array-length v4, v2

    .line 68
    if-ge v1, v4, :cond_3

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    aput-object v2, v3, v1

    .line 75
    .line 76
    aput-boolean v5, p2, v1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-object v15, v0, Lfdb;->R0:Ln55;

    .line 82
    .line 83
    iget-object v0, v0, Lfdb;->X:Lxh9;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v4, p4

    .line 90
    .line 91
    move-wide/from16 v5, p5

    .line 92
    .line 93
    invoke-interface/range {v0 .. v6}, Lxh9;->a([Ltz4;[Z[Ltuc;[ZJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_4
    move-object/from16 v2, p1

    .line 99
    .line 100
    iget-object v8, v1, Ln55;->R0:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v8, [Z

    .line 103
    .line 104
    iget-object v9, v1, Ln55;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, [Ltz4;

    .line 107
    .line 108
    move v12, v5

    .line 109
    move v13, v12

    .line 110
    :goto_2
    array-length v14, v2

    .line 111
    if-ge v12, v14, :cond_f

    .line 112
    .line 113
    aget-object v14, v2, v12

    .line 114
    .line 115
    move-object/from16 v16, v15

    .line 116
    .line 117
    aget-object v15, v9, v12

    .line 118
    .line 119
    if-nez v14, :cond_5

    .line 120
    .line 121
    if-nez v15, :cond_5

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_5
    aput-boolean v5, v10, v12

    .line 126
    .line 127
    if-nez v14, :cond_6

    .line 128
    .line 129
    aput-object v16, v9, v12

    .line 130
    .line 131
    :goto_3
    const/4 v13, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    if-nez v15, :cond_7

    .line 134
    .line 135
    aput-object v14, v9, v12

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-interface {v14}, Ltz4;->a()Ls0f;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v15}, Ltz4;->a()Ls0f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    invoke-interface {v14}, Ltz4;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v15}, Ltz4;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eq v4, v5, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v4, 0x0

    .line 164
    :goto_4
    invoke-interface {v14}, Ltz4;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v4, v5, :cond_a

    .line 169
    .line 170
    invoke-interface {v14, v4}, Ltz4;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v15, v4}, Ltz4;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v5, v2, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-interface {v14}, Ltz4;->a()Ls0f;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v2, v2, Ls0f;->c:I

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    if-eq v2, v4, :cond_c

    .line 194
    .line 195
    invoke-interface {v14}, Ltz4;->a()Ls0f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v2, v2, Ls0f;->c:I

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    if-eq v2, v4, :cond_d

    .line 203
    .line 204
    invoke-interface {v14}, Ltz4;->g()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {v15}, Ltz4;->g()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v2, v5, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    aput-object v14, v9, v12

    .line 216
    .line 217
    move v13, v4

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    const/4 v4, 0x1

    .line 220
    :cond_d
    :goto_5
    aput-boolean v4, v10, v12

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    :goto_6
    aput-object v14, v9, v12

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v15, v16

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_f
    move-object/from16 v16, v15

    .line 235
    .line 236
    if-eqz v13, :cond_12

    .line 237
    .line 238
    array-length v2, v8

    .line 239
    new-array v12, v2, [Z

    .line 240
    .line 241
    iget-object v2, v1, Ln55;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, [Ltz4;

    .line 245
    .line 246
    iget-wide v13, v1, Ln55;->X:J

    .line 247
    .line 248
    iget-object v8, v0, Lfdb;->X:Lxh9;

    .line 249
    .line 250
    invoke-interface/range {v8 .. v14}, Lxh9;->a([Ltz4;[Z[Ltuc;[ZJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_8
    array-length v2, v10

    .line 256
    if-ge v1, v2, :cond_11

    .line 257
    .line 258
    aget-boolean v2, v10, v1

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    aput-boolean v17, v12, v1

    .line 265
    .line 266
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    move-object v8, v12

    .line 270
    :cond_12
    array-length v1, v11

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v11, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    array-length v1, v8

    .line 276
    move-object/from16 v4, p4

    .line 277
    .line 278
    invoke-static {v8, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    iput-object v1, v0, Lfdb;->R0:Ln55;

    .line 284
    .line 285
    return-wide v6
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lxh9;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(Lwh9;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfdb;->Q0:Lwh9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfdb;->Y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lwh9;->h(Lxh9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lfdb;->Z:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfdb;->Z:Z

    .line 17
    .line 18
    new-instance p1, Lot6;

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, p3}, Lxh9;->j(Lwh9;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final k()Lt0f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lxh9;->k()Lt0f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lvz8;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz7d;->l(Lvz8;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lz7d;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfdb;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz7d;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
