.class public abstract Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v6, p5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    check-cast v7, Lft5;

    .line 16
    .line 17
    const v0, -0x31c40b6c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    and-int/lit16 v2, v6, 0x200

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v7, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    if-eqz v2, :cond_5

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    :cond_6
    and-int/lit16 v2, v6, 0xc00

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    move-object/from16 v2, p3

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    move v9, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v9

    .line 101
    :goto_6
    move v9, v0

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object/from16 v2, p3

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_7
    and-int/lit16 v0, v9, 0x493

    .line 107
    .line 108
    const/16 v10, 0x492

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v12, 0x0

    .line 112
    if-eq v0, v10, :cond_9

    .line 113
    .line 114
    move v0, v11

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move v0, v12

    .line 117
    :goto_8
    and-int/lit8 v10, v9, 0x1

    .line 118
    .line 119
    invoke-virtual {v7, v10, v0}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    const v0, 0x2f1138b2

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ldd;->a()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v7, v0, v10}, Lft5;->a0(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ldd;->a()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/lit16 v10, v9, 0x1c00

    .line 146
    .line 147
    if-ne v10, v8, :cond_a

    .line 148
    .line 149
    move v8, v11

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    move v8, v12

    .line 152
    :goto_9
    invoke-virtual {v7, v0}, Lft5;->e(I)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    or-int/2addr v8, v10

    .line 157
    and-int/lit16 v10, v9, 0x380

    .line 158
    .line 159
    if-eq v10, v5, :cond_c

    .line 160
    .line 161
    and-int/lit16 v5, v9, 0x200

    .line 162
    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    invoke-virtual {v7, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_b
    move v5, v12

    .line 173
    goto :goto_b

    .line 174
    :cond_c
    :goto_a
    move v5, v11

    .line 175
    :goto_b
    or-int/2addr v5, v8

    .line 176
    and-int/lit8 v8, v9, 0xe

    .line 177
    .line 178
    if-ne v8, v1, :cond_d

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_d
    move v11, v12

    .line 182
    :goto_c
    or-int v1, v5, v11

    .line 183
    .line 184
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    sget-object v1, Lfx2;->a:Lph6;

    .line 191
    .line 192
    if-ne v5, v1, :cond_f

    .line 193
    .line 194
    :cond_e
    move v2, v0

    .line 195
    new-instance v0, Lfd;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v4, p0

    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/io/Serializable;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v0

    .line 208
    :cond_f
    move-object v0, v5

    .line 209
    check-cast v0, Lcq5;

    .line 210
    .line 211
    and-int/lit8 v4, v9, 0x70

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object v1, p1

    .line 216
    move-object v3, v7

    .line 217
    invoke-static/range {v0 .. v5}, Ll52;->a(Lcq5;Lpu9;Lcq5;Lgx2;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12}, Lft5;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_10
    move-object v3, v7

    .line 225
    invoke-virtual {v3, v12}, Lft5;->q(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_12

    .line 233
    .line 234
    new-instance v0, Led;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, p2

    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move/from16 v5, p5

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Led;-><init>(Ljava/lang/String;Lpu9;Ldd;Ltq5;II)V

    .line 245
    .line 246
    .line 247
    :goto_d
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_11
    move-object v3, v7

    .line 251
    invoke-virtual {v3}, Lft5;->W()V

    .line 252
    .line 253
    .line 254
    :goto_e
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_12

    .line 259
    .line 260
    new-instance v0, Led;

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p1

    .line 265
    move-object v3, p2

    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Led;-><init>(Ljava/lang/String;Lpu9;Ldd;Ltq5;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_12
    return-void
.end method
