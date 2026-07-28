.class public final Lv9g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lw9g;


# virtual methods
.method public final a(Lx9g;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lv9g;->a:Lw9g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    iget-object v4, v4, Lx9g;->Y:[B

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lw9g;->Y:[B

    .line 23
    .line 24
    invoke-static {v5, v0}, Lazh;->p(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3}, Lazh;->p(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v1}, Lazh;->p(I[B)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    new-array v6, v4, [I

    .line 36
    .line 37
    move v7, v5

    .line 38
    :goto_0
    if-ge v7, v4, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v8, v7, 0x4

    .line 41
    .line 42
    invoke-static {v8, v0}, Lhuh;->i(I[B)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v6, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget v0, v6, v5

    .line 52
    .line 53
    and-int/lit8 v0, v0, -0x8

    .line 54
    .line 55
    aput v0, v6, v5

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget v4, v6, v0

    .line 59
    .line 60
    const v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v4, v7

    .line 64
    aput v4, v6, v0

    .line 65
    .line 66
    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    or-int/2addr v4, v7

    .line 69
    aput v4, v6, v0

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    new-array v4, v0, [I

    .line 74
    .line 75
    invoke-static {v5, v5, v3, v4}, Lhuh;->g(II[B[I)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    invoke-static {v7, v8, v3, v4}, Lhuh;->g(II[B[I)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    aget v9, v4, v3

    .line 87
    .line 88
    const v10, 0xffffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v9, v10

    .line 92
    aput v9, v4, v3

    .line 93
    .line 94
    new-array v3, v0, [I

    .line 95
    .line 96
    invoke-static {v5, v5, v4, v3}, Lhuh;->e(II[I[I)V

    .line 97
    .line 98
    .line 99
    new-array v9, v0, [I

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    aput v10, v9, v5

    .line 103
    .line 104
    new-array v11, v0, [I

    .line 105
    .line 106
    aput v10, v11, v5

    .line 107
    .line 108
    new-array v12, v0, [I

    .line 109
    .line 110
    new-array v13, v0, [I

    .line 111
    .line 112
    new-array v14, v0, [I

    .line 113
    .line 114
    const/16 v15, 0xfe

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    :goto_1
    invoke-static {v11, v12, v13, v11}, Lhuh;->b([I[I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v9, v12, v3}, Lhuh;->b([I[I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v3, v13}, Lhuh;->r([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12, v11}, Lhuh;->r([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v12}, Lhuh;->x([I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v3}, Lhuh;->x([I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v3, v14}, Lhuh;->y([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v9}, Lhuh;->q([I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v3, v9}, Lhuh;->a([I[I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v14, v9}, Lhuh;->r([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v12, v3}, Lhuh;->r([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v11, v11, v12}, Lhuh;->b([I[I[I[I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v11}, Lhuh;->x([I[I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v12}, Lhuh;->x([I[I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v4, v12}, Lhuh;->r([I[I[I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v15, v15, -0x1

    .line 164
    .line 165
    ushr-int/lit8 v17, v15, 0x5

    .line 166
    .line 167
    and-int/lit8 v18, v15, 0x1f

    .line 168
    .line 169
    aget v17, v6, v17

    .line 170
    .line 171
    ushr-int v17, v17, v18

    .line 172
    .line 173
    and-int/lit8 v17, v17, 0x1

    .line 174
    .line 175
    xor-int v10, v16, v17

    .line 176
    .line 177
    invoke-static {v10, v3, v11}, Lhuh;->f(I[I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v9, v12}, Lhuh;->f(I[I[I)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    if-ge v15, v10, :cond_4

    .line 185
    .line 186
    move v4, v5

    .line 187
    :goto_2
    if-ge v4, v10, :cond_1

    .line 188
    .line 189
    new-array v6, v0, [I

    .line 190
    .line 191
    new-array v11, v0, [I

    .line 192
    .line 193
    invoke-static {v3, v9, v6, v11}, Lhuh;->b([I[I[I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v6}, Lhuh;->x([I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v11}, Lhuh;->x([I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v11, v3}, Lhuh;->r([I[I[I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v11, v6}, Lhuh;->y([I[I[I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v9}, Lhuh;->q([I[I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v11, v9}, Lhuh;->a([I[I[I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v6, v9}, Lhuh;->r([I[I[I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    invoke-static {v9, v9}, Lhuh;->m([I[I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v9, v3}, Lhuh;->r([I[I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lhuh;->t([I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v5, v1, v3}, Lhuh;->j(II[B[I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v7, v1, v3}, Lhuh;->j(II[B[I)V

    .line 233
    .line 234
    .line 235
    move v0, v5

    .line 236
    :goto_3
    if-ge v5, v2, :cond_2

    .line 237
    .line 238
    aget-byte v3, v1, v5

    .line 239
    .line 240
    or-int/2addr v0, v3

    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    if-eqz v0, :cond_3

    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    const-string v0, "X25519 agreement failed"

    .line 248
    .line 249
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    move/from16 v16, v17

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    goto/16 :goto_1
.end method
