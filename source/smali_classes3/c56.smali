.class public abstract Lc56;
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
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc56;->a:Lpu9;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lpu9;Lcq5;Lgx2;II)V
    .locals 21

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lft5;

    .line 10
    .line 11
    const v0, 0x50a842b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    :goto_1
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int v12, v2, v3

    .line 51
    .line 52
    and-int/lit8 v2, v12, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v4

    .line 62
    :goto_3
    and-int/lit8 v3, v12, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v3, v2}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lmu9;->b:Lmu9;

    .line 73
    .line 74
    move-object v14, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v14, v1

    .line 77
    :goto_4
    sget-object v0, Lpy2;->d:Lyy2;

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lhd2;

    .line 84
    .line 85
    sget-object v1, Lpy2;->c:Lyy2;

    .line 86
    .line 87
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Liud;

    .line 92
    .line 93
    invoke-static {v1, v11, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const v0, -0x385d7841

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lxz;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v11, v1}, Lxz;->a(Lgx2;I)Lhd2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_5
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 118
    .line 119
    .line 120
    move-object v15, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    const v1, -0x385d7aeb

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_6
    sget-object v0, Lpy2;->p:Lyy2;

    .line 130
    .line 131
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Lj73;

    .line 137
    .line 138
    sget-object v0, Lpy2;->b:Lyy2;

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Ly4a;

    .line 146
    .line 147
    sget-object v0, Lpy2;->j:Llvd;

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Ljs2;

    .line 155
    .line 156
    sget-object v0, Lx46;->d:Ln3c;

    .line 157
    .line 158
    invoke-static {v0, v11, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lx56;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Lx56;->b:Lnxh;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    move-object v0, v2

    .line 175
    :goto_7
    iget v3, v15, Lhd2;->g:I

    .line 176
    .line 177
    invoke-static {v3}, Lhdh;->b(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lfx2;->a:Lph6;

    .line 186
    .line 187
    if-ne v3, v4, :cond_7

    .line 188
    .line 189
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v3, Lk0a;

    .line 197
    .line 198
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v2, 0x6

    .line 207
    if-nez v18, :cond_8

    .line 208
    .line 209
    if-ne v13, v4, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v13, Lch5;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {v13, v0, v3, v4, v2}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v13, Lqq5;

    .line 221
    .line 222
    invoke-static {v11, v13, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lx56;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-boolean v0, v0, Lx56;->d:Z

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const/4 v13, 0x0

    .line 240
    :goto_8
    new-instance v0, Lb56;

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    move-wide/from16 v19, v16

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    move-wide/from16 v2, v19

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, Lb56;-><init>(Lk0a;JLk0a;Ly4a;Ljs2;Lj73;Lcq5;)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7232bdb2

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-static {v1, v2, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    shl-int/lit8 v0, v12, 0x6

    .line 261
    .line 262
    and-int/lit16 v0, v0, 0x380

    .line 263
    .line 264
    const/16 v1, 0xc08

    .line 265
    .line 266
    or-int v5, v1, v0

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v4, v11

    .line 270
    move v1, v13

    .line 271
    move-object v2, v14

    .line 272
    move-object v0, v15

    .line 273
    invoke-static/range {v0 .. v6}, Lrlh;->b(Lhd2;ZLpu9;Lfv2;Lgx2;II)V

    .line 274
    .line 275
    .line 276
    move-object v1, v2

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move-object v4, v11

    .line 279
    invoke-virtual {v4}, Lft5;->W()V

    .line 280
    .line 281
    .line 282
    :goto_9
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    new-instance v2, Lpw1;

    .line 289
    .line 290
    invoke-direct {v2, v1, v8, v9, v10}, Lpw1;-><init>(Lpu9;Lcq5;II)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public static final b(Lk0a;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
