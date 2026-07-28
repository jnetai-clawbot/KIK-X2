.class public final Lr9e;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;


# instance fields
.field public b1:Lhud;

.field public c1:I

.field public d1:Lzrd;

.field public e1:Lwo;

.field public f1:Lwo;

.field public g1:Ljd4;

.field public h1:Ljd4;


# virtual methods
.method public final synthetic a(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->f(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v3, Lr9e;->b1:Lhud;

    .line 6
    .line 7
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v7, Lgq4;->X:Lgq4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnr6;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lnr6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v6, v1, v1, v7, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v3, Lr9e;->b1:Lhud;

    .line 34
    .line 35
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget v1, v3, Lr9e;->c1:I

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly9e;

    .line 48
    .line 49
    iget v2, v0, Ly9e;->b:F

    .line 50
    .line 51
    iget-object v0, v3, Lr9e;->h1:Ljd4;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    sget-object v10, Lzth;->c:Ld6f;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v3, Lr9e;->f1:Lwo;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lwo;

    .line 66
    .line 67
    invoke-direct {v1, v0, v10, v4, v9}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lr9e;->f1:Lwo;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lwo;->e:Lcta;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljd4;

    .line 79
    .line 80
    iget v0, v0, Ljd4;->X:F

    .line 81
    .line 82
    invoke-static {v2, v0}, Ljd4;->b(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lou9;->x0()Ldd3;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v0, Lq9e;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Lq9e;-><init>(Lwo;FLr9e;Lea3;I)V

    .line 96
    .line 97
    .line 98
    move v12, v2

    .line 99
    invoke-static {v11, v4, v4, v0, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v12, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v12, v2

    .line 106
    new-instance v0, Ljd4;

    .line 107
    .line 108
    invoke-direct {v0, v12}, Ljd4;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lr9e;->h1:Ljd4;

    .line 112
    .line 113
    :goto_0
    iget-object v0, v3, Lr9e;->b1:Lhud;

    .line 114
    .line 115
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    iget v1, v3, Lr9e;->c1:I

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly9e;

    .line 128
    .line 129
    iget v2, v0, Ly9e;->a:F

    .line 130
    .line 131
    iget-object v0, v3, Lr9e;->g1:Ljd4;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v3, Lr9e;->e1:Lwo;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Lwo;

    .line 140
    .line 141
    invoke-direct {v1, v0, v10, v4, v9}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Lr9e;->e1:Lwo;

    .line 145
    .line 146
    :cond_4
    iget-object v0, v1, Lwo;->e:Lcta;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljd4;

    .line 153
    .line 154
    iget v0, v0, Ljd4;->X:F

    .line 155
    .line 156
    invoke-static {v2, v0}, Ljd4;->b(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Lou9;->x0()Ldd3;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v0, Lq9e;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct/range {v0 .. v5}, Lq9e;-><init>(Lwo;FLr9e;Lea3;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v4, v4, v0, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v0, Ljd4;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljd4;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, Lr9e;->g1:Ljd4;

    .line 182
    .line 183
    :cond_6
    :goto_1
    invoke-interface {v6}, Lt47;->getLayoutDirection()Lbz7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v3, Lr9e;->e1:Lwo;

    .line 188
    .line 189
    sget-object v4, Lbz7;->X:Lbz7;

    .line 190
    .line 191
    if-ne v0, v4, :cond_7

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Lwo;->e()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljd4;

    .line 200
    .line 201
    iget v2, v0, Ljd4;->X:F

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, Lwo;->e()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljd4;

    .line 211
    .line 212
    iget v2, v0, Ljd4;->X:F

    .line 213
    .line 214
    :cond_8
    neg-float v2, v2

    .line 215
    :cond_9
    :goto_2
    iget-object v0, v3, Lr9e;->f1:Lwo;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljd4;

    .line 224
    .line 225
    iget v0, v0, Ljd4;->X:F

    .line 226
    .line 227
    move v12, v0

    .line 228
    :cond_a
    invoke-interface {v6, v12}, Ln54;->l0(F)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-interface {v6, v12}, Ln54;->l0(F)I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0xc

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-wide/from16 v13, p3

    .line 243
    .line 244
    invoke-static/range {v13 .. v19}, Lz33;->b(JIIIII)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    invoke-interface {v3, v0, v1}, Lkf9;->z(J)Ly3b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v1, v0, Ly3b;->X:I

    .line 255
    .line 256
    iget v3, v0, Ly3b;->Y:I

    .line 257
    .line 258
    new-instance v4, Lr61;

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    invoke-direct {v4, v0, v2, v5}, Lr61;-><init>(Ljava/lang/Object;FI)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v1, v3, v7, v4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public final synthetic d(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->d(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->h(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->j(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
