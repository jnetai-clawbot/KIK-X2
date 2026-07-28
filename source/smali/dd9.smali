.class public final Ldd9;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;
.implements Lwf4;
.implements Lqh5;


# instance fields
.field public b1:I

.field public c1:F

.field public final d1:Lysa;

.field public final e1:Lysa;

.field public final f1:Lcta;

.field public g1:Lvsd;

.field public h1:Lm96;

.field public final i1:Lcta;

.field public final j1:Lcta;

.field public final k1:Lwo;

.field public final l1:Lf64;


# direct methods
.method public constructor <init>(ILty4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldd9;->b1:I

    .line 5
    .line 6
    iput p3, p0, Ldd9;->c1:F

    .line 7
    .line 8
    new-instance p1, Lysa;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Lysa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldd9;->d1:Lysa;

    .line 15
    .line 16
    new-instance p1, Lysa;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lysa;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldd9;->e1:Lysa;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldd9;->f1:Lcta;

    .line 30
    .line 31
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldd9;->i1:Lcta;

    .line 36
    .line 37
    new-instance p1, Lbd9;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ldd9;->j1:Lcta;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lh23;->a(F)Lwo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldd9;->k1:Lwo;

    .line 54
    .line 55
    new-instance p1, Lzl8;

    .line 56
    .line 57
    const/16 p3, 0x8

    .line 58
    .line 59
    invoke-direct {p1, p3, p2, p0}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ldd9;->l1:Lf64;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd9;->h1:Lm96;

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->z(Ll44;)Ll96;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ll96;->a(Lm96;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ll96;->c()Lm96;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldd9;->h1:Lm96;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldd9;->M0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd9;->g1:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ldd9;->g1:Lvsd;

    .line 10
    .line 11
    iget-object v0, p0, Ldd9;->h1:Lm96;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lbmh;->z(Ll44;)Ll96;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Ll96;->a(Lm96;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ldd9;->h1:Lm96;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final H(Loi5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loi5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ldd9;->f1:Lcta;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldd9;->l1:Lf64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd9;->g1:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lou9;->a1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, La38;

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldd9;->g1:Lvsd;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkf9;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lz33;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Ly3b;->X:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lb43;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Ldd9;->e1:Lysa;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lysa;->i(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Ly3b;->X:I

    .line 30
    .line 31
    iget-object p0, p0, Ldd9;->d1:Lysa;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lysa;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lysa;->h()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p3, p2, Ly3b;->Y:I

    .line 41
    .line 42
    new-instance p4, Lr1;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p4, p2, v0}, Lr1;-><init>(Ly3b;I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lgq4;->X:Lgq4;

    .line 50
    .line 51
    invoke-interface {p1, p0, p3, p2, p4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf9;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lkf9;->S(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final g(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Luz7;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luz7;->X:Lmw1;

    .line 6
    .line 7
    iget v3, v0, Ldd9;->c1:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljd4;->a(FF)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v6, v0, Ldd9;->e1:Lysa;

    .line 16
    .line 17
    iget-object v7, v0, Ldd9;->d1:Lysa;

    .line 18
    .line 19
    iget-object v8, v0, Ldd9;->k1:Lwo;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-ne v3, v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8}, Lwo;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    neg-float v3, v3

    .line 47
    invoke-virtual {v7}, Lysa;->h()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    mul-int/2addr v8, v5

    .line 52
    int-to-float v8, v8

    .line 53
    add-float/2addr v3, v8

    .line 54
    invoke-virtual {v0}, Ldd9;->L0()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v8, v8

    .line 59
    add-float/2addr v3, v8

    .line 60
    invoke-virtual {v6}, Lysa;->h()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_0
    int-to-float v8, v8

    .line 65
    sub-float/2addr v3, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v8}, Lwo;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    if-ne v3, v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8}, Lwo;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v7}, Lysa;->h()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    add-float/2addr v3, v8

    .line 110
    invoke-virtual {v6}, Lysa;->h()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v8}, Lwo;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    neg-float v3, v3

    .line 130
    invoke-virtual {v7}, Lysa;->h()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-float v8, v8

    .line 135
    add-float/2addr v3, v8

    .line 136
    invoke-virtual {v0}, Ldd9;->L0()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-float v8, v8

    .line 141
    add-float/2addr v3, v8

    .line 142
    :goto_1
    invoke-virtual {v7}, Lysa;->h()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v8, v8

    .line 147
    cmpg-float v8, v3, v8

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-gez v8, :cond_5

    .line 151
    .line 152
    move v8, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v8, v10

    .line 155
    :goto_2
    invoke-virtual {v6}, Lysa;->h()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v11, v11

    .line 160
    add-float/2addr v11, v3

    .line 161
    invoke-virtual {v7}, Lysa;->h()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v0}, Ldd9;->L0()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    add-int/2addr v13, v12

    .line 170
    int-to-float v12, v13

    .line 171
    cmpl-float v11, v11, v12

    .line 172
    .line 173
    if-lez v11, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v9, v10

    .line 177
    :goto_3
    invoke-virtual {v7}, Lysa;->h()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v0}, Ldd9;->L0()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/2addr v11, v10

    .line 186
    int-to-float v10, v11

    .line 187
    iget-object v11, v2, Lmw1;->Y:Lij2;

    .line 188
    .line 189
    invoke-virtual {v11}, Lij2;->R()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const-wide v13, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v11, v13

    .line 199
    long-to-int v11, v11

    .line 200
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget-object v12, v0, Ldd9;->h1:Lm96;

    .line 205
    .line 206
    if-eqz v12, :cond_7

    .line 207
    .line 208
    invoke-virtual {v7}, Lysa;->h()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v11}, Lxe9;->g(F)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    move-wide v15, v13

    .line 217
    int-to-long v13, v7

    .line 218
    const/16 v7, 0x20

    .line 219
    .line 220
    shl-long/2addr v13, v7

    .line 221
    int-to-long v4, v11

    .line 222
    and-long/2addr v4, v15

    .line 223
    or-long/2addr v4, v13

    .line 224
    new-instance v11, Llg6;

    .line 225
    .line 226
    const/4 v13, 0x2

    .line 227
    invoke-direct {v11, v1, v13}, Llg6;-><init>(Luz7;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4, v5, v11, v12}, Luz7;->t(JLcq5;Lm96;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-wide v15, v13

    .line 235
    :goto_4
    invoke-virtual {v6}, Lysa;->h()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    int-to-float v4, v4

    .line 240
    invoke-virtual {v1}, Luz7;->f()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    and-long/2addr v5, v15

    .line 245
    long-to-int v5, v5

    .line 246
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v21

    .line 250
    iget-object v5, v2, Lmw1;->Y:Lij2;

    .line 251
    .line 252
    invoke-virtual {v5}, Lij2;->R()J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-virtual {v5}, Lij2;->I()Lkw1;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6}, Lkw1;->h()V

    .line 261
    .line 262
    .line 263
    :try_start_0
    iget-object v6, v5, Lij2;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v17, v6

    .line 266
    .line 267
    check-cast v17, Lylc;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v22, 0x1

    .line 274
    .line 275
    move/from16 v20, v4

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v22}, Lylc;->m(FFFFI)V

    .line 278
    .line 279
    .line 280
    neg-float v3, v3

    .line 281
    iget-object v4, v2, Lmw1;->Y:Lij2;

    .line 282
    .line 283
    iget-object v4, v4, Lij2;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lylc;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-virtual {v4, v3, v7}, Lylc;->J(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 289
    .line 290
    .line 291
    const/high16 v4, -0x80000000

    .line 292
    .line 293
    :try_start_1
    iget-object v0, v0, Ldd9;->h1:Lm96;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    if-eqz v8, :cond_8

    .line 298
    .line 299
    invoke-static {v1, v0}, Lq0i;->b(Lyf4;Lm96;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :cond_8
    :goto_5
    if-eqz v9, :cond_b

    .line 306
    .line 307
    iget-object v6, v2, Lmw1;->Y:Lij2;

    .line 308
    .line 309
    iget-object v6, v6, Lij2;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lylc;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v6, v10, v7}, Lylc;->J(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_2
    invoke-static {v1, v0}, Lq0i;->b(Lyf4;Lm96;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    :try_start_3
    iget-object v0, v2, Lmw1;->Y:Lij2;

    .line 321
    .line 322
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lylc;

    .line 325
    .line 326
    neg-float v1, v10

    .line 327
    invoke-virtual {v0, v1, v4}, Lylc;->J(FF)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    iget-object v1, v2, Lmw1;->Y:Lij2;

    .line 333
    .line 334
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lylc;

    .line 337
    .line 338
    neg-float v6, v10

    .line 339
    invoke-virtual {v1, v6, v4}, Lylc;->J(FF)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_9
    if-eqz v8, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1}, Luz7;->a()V

    .line 346
    .line 347
    .line 348
    :cond_a
    if-eqz v9, :cond_b

    .line 349
    .line 350
    iget-object v0, v2, Lmw1;->Y:Lij2;

    .line 351
    .line 352
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lylc;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-virtual {v0, v10, v7}, Lylc;->J(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    .line 359
    .line 360
    :try_start_4
    invoke-virtual {v1}, Luz7;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 361
    .line 362
    .line 363
    :try_start_5
    iget-object v0, v2, Lmw1;->Y:Lij2;

    .line 364
    .line 365
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lylc;

    .line 368
    .line 369
    neg-float v1, v10

    .line 370
    invoke-virtual {v0, v1, v4}, Lylc;->J(FF)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    iget-object v1, v2, Lmw1;->Y:Lij2;

    .line 376
    .line 377
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lylc;

    .line 380
    .line 381
    neg-float v6, v10

    .line 382
    invoke-virtual {v1, v6, v4}, Lylc;->J(FF)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 386
    :cond_b
    :goto_6
    :try_start_6
    iget-object v0, v2, Lmw1;->Y:Lij2;

    .line 387
    .line 388
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lylc;

    .line 391
    .line 392
    neg-float v1, v3

    .line 393
    invoke-virtual {v0, v1, v4}, Lylc;->J(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v11, v12}, Loc0;->w(Lij2;J)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    goto :goto_8

    .line 402
    :goto_7
    :try_start_7
    iget-object v1, v2, Lmw1;->Y:Lij2;

    .line 403
    .line 404
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lylc;

    .line 407
    .line 408
    neg-float v2, v3

    .line 409
    invoke-virtual {v1, v2, v4}, Lylc;->J(FF)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 413
    :goto_8
    invoke-static {v5, v11, v12}, Loc0;->w(Lij2;J)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
