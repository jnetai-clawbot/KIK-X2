.class public final Lwg3;
.super Luj4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljj4;Lgph;Lgph;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwg3;->h:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Luj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljj4;Lgph;Lgph;[Lgph;I)V
    .locals 0

    .line 8
    iput p5, p0, Lwg3;->h:I

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Luj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    return-void
.end method

.method private final q(Luj4;)Luj4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Luj4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Luj4;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Luj4;->b:Lgph;

    .line 27
    .line 28
    check-cast v2, Lc2d;

    .line 29
    .line 30
    iget-object v3, v0, Luj4;->c:Lgph;

    .line 31
    .line 32
    check-cast v3, Lc2d;

    .line 33
    .line 34
    iget-object v4, v1, Luj4;->b:Lgph;

    .line 35
    .line 36
    check-cast v4, Lc2d;

    .line 37
    .line 38
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lc2d;

    .line 43
    .line 44
    iget-object v6, v0, Luj4;->d:[Lgph;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lc2d;

    .line 50
    .line 51
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lc2d;

    .line 56
    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    new-array v11, v10, [I

    .line 63
    .line 64
    new-array v12, v10, [I

    .line 65
    .line 66
    new-array v13, v10, [I

    .line 67
    .line 68
    iget-object v6, v6, Lc2d;->h:[I

    .line 69
    .line 70
    invoke-static {v6}, Lzlh;->p([I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lc2d;->h:[I

    .line 77
    .line 78
    iget-object v5, v5, Lc2d;->h:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v6, v12}, Lmmh;->i([I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lc2d;->h:[I

    .line 85
    .line 86
    invoke-static {v12, v4, v11}, Lmmh;->d([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v6, v12}, Lmmh;->d([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Lc2d;->h:[I

    .line 93
    .line 94
    invoke-static {v12, v4, v12}, Lmmh;->d([I[I[I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_0
    iget-object v1, v1, Lc2d;->h:[I

    .line 100
    .line 101
    invoke-static {v1}, Lzlh;->p([I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lc2d;->h:[I

    .line 108
    .line 109
    iget-object v3, v3, Lc2d;->h:[I

    .line 110
    .line 111
    :goto_1
    move/from16 v16, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v1, v13}, Lmmh;->i([I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lc2d;->h:[I

    .line 118
    .line 119
    invoke-static {v13, v2, v9}, Lmmh;->d([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v1, v13}, Lmmh;->d([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lc2d;->h:[I

    .line 126
    .line 127
    invoke-static {v13, v2, v13}, Lmmh;->d([I[I[I)V

    .line 128
    .line 129
    .line 130
    move-object v2, v9

    .line 131
    move-object v3, v13

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-array v7, v10, [I

    .line 134
    .line 135
    invoke-static {v2, v4, v7}, Lmmh;->j([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v11}, Lmmh;->j([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lzlh;->q([I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, v0, Luj4;->a:Ljj4;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v11}, Lzlh;->q([I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    invoke-virtual {v5}, Ljj4;->k()Luj4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-static {v7, v12}, Lmmh;->i([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v0, v10, [I

    .line 169
    .line 170
    invoke-static {v12, v7, v0}, Lmmh;->d([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v2, v12}, Lmmh;->d([I[I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v0}, Lmmh;->e([I[I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0, v9}, Lzlh;->r([I[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v12, v0}, Lzlh;->b([I[I[I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2, v0}, Lmmh;->h(I[I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lc2d;

    .line 190
    .line 191
    invoke-direct {v2, v13}, Lc2d;-><init>([I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v13}, Lmmh;->i([I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v0, v13}, Lmmh;->j([I[I[I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lc2d;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Lc2d;-><init>([I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13, v0}, Lmmh;->j([I[I[I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v11, v9}, Lzlh;->s([I[I[I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    aget v4, v9, v4

    .line 217
    .line 218
    const/4 v10, -0x1

    .line 219
    if-ne v4, v10, :cond_8

    .line 220
    .line 221
    sget-object v4, Lmmh;->Y:[I

    .line 222
    .line 223
    invoke-static {v8, v9, v4}, Lhmh;->o(I[I[I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    :cond_7
    sget-object v4, Lmmh;->Z:[I

    .line 230
    .line 231
    const/16 v10, 0xb

    .line 232
    .line 233
    invoke-static {v10, v4, v9}, Lhmh;->e(I[I[I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-static {v8, v10, v9}, Lhmh;->r(II[I)I

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v9, v0}, Lmmh;->g([I[I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lc2d;

    .line 246
    .line 247
    invoke-direct {v0, v7}, Lc2d;-><init>([I)V

    .line 248
    .line 249
    .line 250
    if-nez v14, :cond_9

    .line 251
    .line 252
    invoke-static {v7, v6, v7}, Lmmh;->d([I[I[I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    if-nez v15, :cond_a

    .line 256
    .line 257
    invoke-static {v7, v1, v7}, Lmmh;->d([I[I[I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const/4 v1, 0x1

    .line 261
    new-array v1, v1, [Lgph;

    .line 262
    .line 263
    aput-object v0, v1, v16

    .line 264
    .line 265
    new-instance v17, Lwg3;

    .line 266
    .line 267
    const/16 v22, 0xa

    .line 268
    .line 269
    move-object/from16 v21, v1

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    move-object/from16 v18, v5

    .line 276
    .line 277
    invoke-direct/range {v17 .. v22}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 278
    .line 279
    .line 280
    return-object v17
.end method

.method private final r(Luj4;)Luj4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Luj4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Luj4;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Luj4;->b:Lgph;

    .line 27
    .line 28
    check-cast v2, Le2d;

    .line 29
    .line 30
    iget-object v3, v0, Luj4;->c:Lgph;

    .line 31
    .line 32
    check-cast v3, Le2d;

    .line 33
    .line 34
    iget-object v4, v1, Luj4;->b:Lgph;

    .line 35
    .line 36
    check-cast v4, Le2d;

    .line 37
    .line 38
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Le2d;

    .line 43
    .line 44
    iget-object v6, v0, Luj4;->d:[Lgph;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Le2d;

    .line 50
    .line 51
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Le2d;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    new-array v14, v11, [I

    .line 70
    .line 71
    iget-object v6, v6, Le2d;->h:[I

    .line 72
    .line 73
    invoke-static {v6}, Lbmh;->r([I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Le2d;->h:[I

    .line 80
    .line 81
    iget-object v5, v5, Le2d;->h:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lbmh;->E([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lnmh;->l([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Le2d;->h:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v12, v9}, Lnmh;->k([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lbmh;->v([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lnmh;->l([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Le2d;->h:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lnmh;->k([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    iget-object v1, v1, Le2d;->h:[I

    .line 109
    .line 110
    invoke-static {v1}, Lbmh;->r([I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Le2d;->h:[I

    .line 117
    .line 118
    iget-object v3, v3, Le2d;->h:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lbmh;->E([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lnmh;->l([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Le2d;->h:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lnmh;->k([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lbmh;->v([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lnmh;->l([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Le2d;->h:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lnmh;->k([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v11, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lnmh;->o([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v12}, Lnmh;->o([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lbmh;->t([I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Luj4;->a:Ljj4;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lbmh;->t([I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    invoke-virtual {v5}, Ljj4;->k()Luj4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-static {v7, v9}, Lbmh;->E([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v13}, Lnmh;->l([I[I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v11, [I

    .line 187
    .line 188
    invoke-static {v13, v7, v9}, Lbmh;->v([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Lnmh;->l([I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2, v9}, Lbmh;->v([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v13}, Lnmh;->l([I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v0}, Lhmh;->j(I[I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v4, Lnmh;->a:[I

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-static {v4, v4, v0}, Lbmh;->F([I[I[I)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v4, v0, v0}, Lbmh;->F([I[I[I)I

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v3, v0, v10}, Lbmh;->v([I[I[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v13, v0}, Lbmh;->e([I[I[I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0}, Lnmh;->m(I[I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Le2d;

    .line 226
    .line 227
    invoke-direct {v2, v14}, Le2d;-><init>([I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v9}, Lbmh;->E([I[I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v14}, Lnmh;->l([I[I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v0, v14}, Lnmh;->o([I[I[I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Le2d;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Le2d;-><init>([I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v14, v0}, Lnmh;->o([I[I[I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v12, v10}, Lbmh;->w([I[I[I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    const/16 v4, 0xf

    .line 254
    .line 255
    aget v4, v10, v4

    .line 256
    .line 257
    const/4 v11, -0x1

    .line 258
    if-ne v4, v11, :cond_9

    .line 259
    .line 260
    sget-object v4, Lnmh;->b:[I

    .line 261
    .line 262
    invoke-static {v8, v10, v4}, Lhmh;->o(I[I[I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    :cond_8
    sget-object v4, Lnmh;->c:[I

    .line 269
    .line 270
    const/16 v11, 0xa

    .line 271
    .line 272
    invoke-static {v11, v4, v10}, Lhmh;->e(I[I[I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-static {v8, v11, v10}, Lhmh;->r(II[I)I

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-static {v10, v0}, Lnmh;->l([I[I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Le2d;

    .line 285
    .line 286
    invoke-direct {v0, v7}, Le2d;-><init>([I)V

    .line 287
    .line 288
    .line 289
    if-nez v15, :cond_a

    .line 290
    .line 291
    invoke-static {v7, v6, v7, v9}, Lnmh;->k([I[I[I[I)V

    .line 292
    .line 293
    .line 294
    :cond_a
    if-nez v16, :cond_b

    .line 295
    .line 296
    invoke-static {v7, v1, v7, v9}, Lnmh;->k([I[I[I[I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    const/4 v1, 0x1

    .line 300
    new-array v1, v1, [Lgph;

    .line 301
    .line 302
    aput-object v0, v1, v17

    .line 303
    .line 304
    new-instance v18, Lwg3;

    .line 305
    .line 306
    const/16 v23, 0xb

    .line 307
    .line 308
    move-object/from16 v22, v1

    .line 309
    .line 310
    move-object/from16 v20, v2

    .line 311
    .line 312
    move-object/from16 v21, v3

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    invoke-direct/range {v18 .. v23}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 317
    .line 318
    .line 319
    return-object v18
.end method

.method private final s(Luj4;)Luj4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Luj4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Luj4;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Luj4;->b:Lgph;

    .line 27
    .line 28
    check-cast v2, Lg2d;

    .line 29
    .line 30
    iget-object v3, v0, Luj4;->c:Lgph;

    .line 31
    .line 32
    check-cast v3, Lg2d;

    .line 33
    .line 34
    iget-object v4, v1, Luj4;->b:Lgph;

    .line 35
    .line 36
    check-cast v4, Lg2d;

    .line 37
    .line 38
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lg2d;

    .line 43
    .line 44
    iget-object v6, v0, Luj4;->d:[Lgph;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lg2d;

    .line 50
    .line 51
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lg2d;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    new-array v14, v11, [I

    .line 70
    .line 71
    iget-object v6, v6, Lg2d;->h:[I

    .line 72
    .line 73
    invoke-static {v6}, Lbmh;->r([I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lg2d;->h:[I

    .line 80
    .line 81
    iget-object v5, v5, Lg2d;->h:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lbmh;->E([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lpmh;->e([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lg2d;->h:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v12, v9}, Lpmh;->c([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lbmh;->v([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lpmh;->e([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lg2d;->h:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lpmh;->c([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    iget-object v1, v1, Lg2d;->h:[I

    .line 109
    .line 110
    invoke-static {v1}, Lbmh;->r([I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lg2d;->h:[I

    .line 117
    .line 118
    iget-object v3, v3, Lg2d;->h:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lbmh;->E([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lpmh;->e([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lg2d;->h:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lpmh;->c([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lbmh;->v([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lpmh;->e([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lg2d;->h:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lpmh;->c([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v11, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lpmh;->h([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v12}, Lpmh;->h([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lbmh;->t([I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Luj4;->a:Ljj4;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lbmh;->t([I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    invoke-virtual {v5}, Ljj4;->k()Luj4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-static {v7, v9}, Lbmh;->E([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v13}, Lpmh;->e([I[I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v11, [I

    .line 187
    .line 188
    invoke-static {v13, v7, v9}, Lbmh;->v([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Lpmh;->e([I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2, v9}, Lbmh;->v([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v13}, Lpmh;->e([I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v0}, Lhmh;->j(I[I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v4, Lpmh;->a:[I

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-static {v4, v4, v0}, Lbmh;->F([I[I[I)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v4, v0, v0}, Lbmh;->F([I[I[I)I

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v3, v0, v10}, Lbmh;->v([I[I[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v13, v0}, Lbmh;->e([I[I[I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0}, Lpmh;->f(I[I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lg2d;

    .line 226
    .line 227
    invoke-direct {v2, v14}, Lg2d;-><init>([I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v9}, Lbmh;->E([I[I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v14}, Lpmh;->e([I[I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v0, v14}, Lpmh;->h([I[I[I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lg2d;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Lg2d;-><init>([I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v14, v0}, Lpmh;->h([I[I[I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v12, v10}, Lbmh;->w([I[I[I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v11, 0x1

    .line 252
    sget-object v12, Lpmh;->b:[I

    .line 253
    .line 254
    if-nez v4, :cond_8

    .line 255
    .line 256
    const/16 v4, 0xf

    .line 257
    .line 258
    aget v4, v10, v4

    .line 259
    .line 260
    ushr-int/2addr v4, v11

    .line 261
    const v13, 0x7fffffff

    .line 262
    .line 263
    .line 264
    if-lt v4, v13, :cond_9

    .line 265
    .line 266
    invoke-static {v8, v10, v12}, Lhmh;->o(I[I[I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    :cond_8
    invoke-static {v8, v12, v10}, Lhmh;->H(I[I[I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-static {v10, v0}, Lpmh;->e([I[I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lg2d;

    .line 279
    .line 280
    invoke-direct {v0, v7}, Lg2d;-><init>([I)V

    .line 281
    .line 282
    .line 283
    if-nez v15, :cond_a

    .line 284
    .line 285
    invoke-static {v7, v6, v7, v9}, Lpmh;->c([I[I[I[I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    if-nez v16, :cond_b

    .line 289
    .line 290
    invoke-static {v7, v1, v7, v9}, Lpmh;->c([I[I[I[I)V

    .line 291
    .line 292
    .line 293
    :cond_b
    new-array v1, v11, [Lgph;

    .line 294
    .line 295
    aput-object v0, v1, v17

    .line 296
    .line 297
    new-instance v18, Lwg3;

    .line 298
    .line 299
    const/16 v23, 0xc

    .line 300
    .line 301
    move-object/from16 v22, v1

    .line 302
    .line 303
    move-object/from16 v20, v2

    .line 304
    .line 305
    move-object/from16 v21, v3

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    invoke-direct/range {v18 .. v23}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 310
    .line 311
    .line 312
    return-object v18
.end method

.method private final t(Luj4;)Luj4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Luj4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Luj4;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Luj4;->b:Lgph;

    .line 27
    .line 28
    check-cast v2, Li2d;

    .line 29
    .line 30
    iget-object v3, v0, Luj4;->c:Lgph;

    .line 31
    .line 32
    check-cast v3, Li2d;

    .line 33
    .line 34
    iget-object v4, v1, Luj4;->b:Lgph;

    .line 35
    .line 36
    check-cast v4, Li2d;

    .line 37
    .line 38
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Li2d;

    .line 43
    .line 44
    iget-object v6, v0, Luj4;->d:[Lgph;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Li2d;

    .line 50
    .line 51
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Li2d;

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    new-array v11, v8, [I

    .line 64
    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    new-array v13, v12, [I

    .line 68
    .line 69
    new-array v14, v12, [I

    .line 70
    .line 71
    invoke-virtual {v6}, Li2d;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v6, v6, Li2d;->h:[I

    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Li2d;->h:[I

    .line 80
    .line 81
    iget-object v5, v5, Li2d;->h:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Ltn5;->i([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lqmh;->d([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Li2d;->h:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v11, v9}, Lqmh;->c([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Ltn5;->c([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lqmh;->d([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Li2d;->h:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lqmh;->c([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v11

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    invoke-virtual {v1}, Li2d;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    iget-object v1, v1, Li2d;->h:[I

    .line 113
    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Li2d;->h:[I

    .line 117
    .line 118
    iget-object v3, v3, Li2d;->h:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Ltn5;->i([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lqmh;->d([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Li2d;->h:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lqmh;->c([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Ltn5;->c([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lqmh;->d([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Li2d;->h:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lqmh;->c([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v12, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lqmh;->h([I[I[I)V

    .line 151
    .line 152
    .line 153
    new-array v4, v12, [I

    .line 154
    .line 155
    invoke-static {v3, v5, v4}, Lqmh;->h([I[I[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v7}, Lhmh;->u(I[I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v8, v0, Luj4;->a:Ljj4;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-static {v12, v4}, Lhmh;->u(I[I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_5
    invoke-virtual {v8}, Ljj4;->k()Luj4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_6
    invoke-static {v7, v9}, Ltn5;->i([I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v13}, Lqmh;->d([I[I)V

    .line 186
    .line 187
    .line 188
    new-array v0, v12, [I

    .line 189
    .line 190
    invoke-static {v13, v7, v9}, Ltn5;->c([I[I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v0}, Lqmh;->d([I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v2, v13, v9}, Lqmh;->c([I[I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v0}, Lhmh;->j(I[I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sget-object v5, Lqmh;->a:[I

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-static {v12, v5, v5, v0}, Lhmh;->E(I[I[I[I)I

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-static {v12, v5, v0, v0}, Lhmh;->E(I[I[I[I)I

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v3, v0, v10}, Ltn5;->c([I[I[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v13, v13, v0}, Lhmh;->c(I[I[I[I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, v0}, Lqmh;->e(I[I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Li2d;

    .line 225
    .line 226
    invoke-direct {v2, v14}, Li2d;-><init>([I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v9}, Ltn5;->i([I[I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v14}, Lqmh;->d([I[I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v0, v14}, Lqmh;->h([I[I[I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Li2d;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Li2d;-><init>([I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14, v0}, Lqmh;->h([I[I[I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4, v11}, Ltn5;->c([I[I[I)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x18

    .line 250
    .line 251
    invoke-static {v4, v10, v11, v10}, Lhmh;->a(I[I[I[I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_8

    .line 256
    .line 257
    const/16 v5, 0x17

    .line 258
    .line 259
    aget v5, v10, v5

    .line 260
    .line 261
    const/4 v11, -0x1

    .line 262
    if-ne v5, v11, :cond_9

    .line 263
    .line 264
    sget-object v5, Lqmh;->b:[I

    .line 265
    .line 266
    invoke-static {v4, v10, v5}, Lhmh;->o(I[I[I)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    :cond_8
    sget-object v5, Lqmh;->c:[I

    .line 273
    .line 274
    const/16 v11, 0x11

    .line 275
    .line 276
    invoke-static {v11, v5, v10}, Lhmh;->e(I[I[I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-static {v4, v11, v10}, Lhmh;->r(II[I)I

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v10, v0}, Lqmh;->d([I[I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Li2d;

    .line 289
    .line 290
    invoke-direct {v0, v7}, Li2d;-><init>([I)V

    .line 291
    .line 292
    .line 293
    if-nez v15, :cond_a

    .line 294
    .line 295
    invoke-static {v7, v6, v7, v9}, Lqmh;->c([I[I[I[I)V

    .line 296
    .line 297
    .line 298
    :cond_a
    if-nez v16, :cond_b

    .line 299
    .line 300
    invoke-static {v7, v1, v7, v9}, Lqmh;->c([I[I[I[I)V

    .line 301
    .line 302
    .line 303
    :cond_b
    const/4 v1, 0x1

    .line 304
    new-array v1, v1, [Lgph;

    .line 305
    .line 306
    aput-object v0, v1, v17

    .line 307
    .line 308
    new-instance v18, Lwg3;

    .line 309
    .line 310
    const/16 v23, 0xd

    .line 311
    .line 312
    move-object/from16 v22, v1

    .line 313
    .line 314
    move-object/from16 v20, v2

    .line 315
    .line 316
    move-object/from16 v21, v3

    .line 317
    .line 318
    move-object/from16 v19, v8

    .line 319
    .line 320
    invoke-direct/range {v18 .. v23}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 321
    .line 322
    .line 323
    return-object v18
.end method


# virtual methods
.method public final a(Luj4;)Luj4;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwg3;->h:I

    .line 6
    .line 7
    sget-object v10, Lgmh;->a:[I

    .line 8
    .line 9
    const/4 v12, 0x6

    .line 10
    const/16 v13, 0xc

    .line 11
    .line 12
    const-wide/16 v16, 0x0

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    const-wide v18, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/16 v20, 0x20

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const/16 v21, 0xb

    .line 27
    .line 28
    iget-object v14, v0, Luj4;->d:[Lgph;

    .line 29
    .line 30
    const/16 v23, 0x2

    .line 31
    .line 32
    iget-object v15, v0, Luj4;->c:Lgph;

    .line 33
    .line 34
    iget-object v3, v0, Luj4;->b:Lgph;

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Luj4;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Luj4;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    check-cast v3, Lk2d;

    .line 67
    .line 68
    check-cast v15, Lk2d;

    .line 69
    .line 70
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 71
    .line 72
    check-cast v2, Lk2d;

    .line 73
    .line 74
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lk2d;

    .line 79
    .line 80
    aget-object v5, v14, v26

    .line 81
    .line 82
    check-cast v5, Lk2d;

    .line 83
    .line 84
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lk2d;

    .line 89
    .line 90
    const/16 v6, 0x21

    .line 91
    .line 92
    new-array v6, v6, [I

    .line 93
    .line 94
    const/16 v7, 0x11

    .line 95
    .line 96
    new-array v8, v7, [I

    .line 97
    .line 98
    new-array v10, v7, [I

    .line 99
    .line 100
    new-array v11, v7, [I

    .line 101
    .line 102
    new-array v12, v7, [I

    .line 103
    .line 104
    invoke-virtual {v5}, Lk2d;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget-object v5, v5, Lk2d;->h:[I

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    iget-object v2, v2, Lk2d;->h:[I

    .line 113
    .line 114
    iget-object v4, v4, Lk2d;->h:[I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v5, v6}, Lsmh;->e([I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v11}, Lsmh;->g([I[I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lk2d;->h:[I

    .line 124
    .line 125
    invoke-static {v11, v2, v10, v6}, Lsmh;->f([I[I[I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v5, v6}, Lsmh;->d([I[I[I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v11}, Lsmh;->g([I[I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, Lk2d;->h:[I

    .line 135
    .line 136
    invoke-static {v11, v2, v11, v6}, Lsmh;->f([I[I[I[I)V

    .line 137
    .line 138
    .line 139
    move-object v2, v10

    .line 140
    move-object v4, v11

    .line 141
    :goto_0
    invoke-virtual {v1}, Lk2d;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    iget-object v1, v1, Lk2d;->h:[I

    .line 146
    .line 147
    if-eqz v14, :cond_4

    .line 148
    .line 149
    iget-object v3, v3, Lk2d;->h:[I

    .line 150
    .line 151
    iget-object v15, v15, Lk2d;->h:[I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v1, v6}, Lsmh;->e([I[I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v12}, Lsmh;->g([I[I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lk2d;->h:[I

    .line 161
    .line 162
    invoke-static {v12, v3, v8, v6}, Lsmh;->f([I[I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v1, v6}, Lsmh;->d([I[I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v12}, Lsmh;->g([I[I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v15, Lk2d;->h:[I

    .line 172
    .line 173
    invoke-static {v12, v3, v12, v6}, Lsmh;->f([I[I[I[I)V

    .line 174
    .line 175
    .line 176
    move-object v3, v8

    .line 177
    move-object v15, v12

    .line 178
    :goto_1
    new-array v9, v7, [I

    .line 179
    .line 180
    invoke-static {v3, v2, v9}, Lsmh;->i([I[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v4, v10}, Lsmh;->i([I[I[I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v9}, Lhmh;->u(I[I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v4, v0, Luj4;->a:Ljj4;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v7, v10}, Lhmh;->u(I[I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {v9, v6}, Lsmh;->e([I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v11}, Lsmh;->g([I[I)V

    .line 214
    .line 215
    .line 216
    new-array v0, v7, [I

    .line 217
    .line 218
    invoke-static {v11, v9, v6}, Lsmh;->d([I[I[I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v0}, Lsmh;->g([I[I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v3, v6}, Lsmh;->d([I[I[I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v11}, Lsmh;->g([I[I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v0, v6}, Lsmh;->d([I[I[I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v8}, Lsmh;->g([I[I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lk2d;

    .line 237
    .line 238
    invoke-direct {v2, v12}, Lk2d;-><init>([I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v6}, Lsmh;->e([I[I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v12}, Lsmh;->g([I[I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v0, v12}, Lsmh;->a([I[I[I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v11, v12}, Lsmh;->i([I[I[I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v11, v12}, Lsmh;->i([I[I[I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lk2d;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Lk2d;-><init>([I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v12, v0}, Lsmh;->i([I[I[I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v10, v6}, Lsmh;->d([I[I[I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v10}, Lsmh;->g([I[I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v8, v0}, Lsmh;->i([I[I[I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lk2d;

    .line 274
    .line 275
    invoke-direct {v0, v9}, Lk2d;-><init>([I)V

    .line 276
    .line 277
    .line 278
    if-nez v13, :cond_7

    .line 279
    .line 280
    invoke-static {v9, v5, v9, v6}, Lsmh;->f([I[I[I[I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    if-nez v14, :cond_8

    .line 284
    .line 285
    invoke-static {v9, v1, v9, v6}, Lsmh;->f([I[I[I[I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    const/4 v1, 0x1

    .line 289
    new-array v1, v1, [Lgph;

    .line 290
    .line 291
    aput-object v0, v1, v26

    .line 292
    .line 293
    new-instance v16, Lwg3;

    .line 294
    .line 295
    const/16 v21, 0xe

    .line 296
    .line 297
    move-object/from16 v20, v1

    .line 298
    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    invoke-direct/range {v16 .. v21}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    :goto_2
    return-object v0

    .line 311
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwg3;->t(Luj4;)Luj4;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lwg3;->s(Luj4;)Luj4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lwg3;->r(Luj4;)Luj4;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lwg3;->q(Luj4;)Luj4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_4
    invoke-virtual {v0}, Luj4;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    move-object v0, v1

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_9
    invoke-virtual {v1}, Luj4;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_a
    if-ne v0, v1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_b
    check-cast v3, La2d;

    .line 357
    .line 358
    check-cast v15, La2d;

    .line 359
    .line 360
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 361
    .line 362
    check-cast v2, La2d;

    .line 363
    .line 364
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, La2d;

    .line 369
    .line 370
    aget-object v5, v14, v26

    .line 371
    .line 372
    check-cast v5, La2d;

    .line 373
    .line 374
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, La2d;

    .line 379
    .line 380
    const/16 v7, 0xe

    .line 381
    .line 382
    new-array v9, v7, [I

    .line 383
    .line 384
    new-array v10, v6, [I

    .line 385
    .line 386
    new-array v12, v6, [I

    .line 387
    .line 388
    new-array v13, v6, [I

    .line 389
    .line 390
    iget-object v5, v5, La2d;->h:[I

    .line 391
    .line 392
    invoke-static {v5}, Lzlh;->p([I)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_c

    .line 397
    .line 398
    iget-object v2, v2, La2d;->h:[I

    .line 399
    .line 400
    iget-object v4, v4, La2d;->h:[I

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_c
    invoke-static {v5, v12}, Lkmh;->i([I[I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, La2d;->h:[I

    .line 407
    .line 408
    invoke-static {v12, v2, v10}, Lkmh;->e([I[I[I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v5, v12}, Lkmh;->e([I[I[I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v4, La2d;->h:[I

    .line 415
    .line 416
    invoke-static {v12, v2, v12}, Lkmh;->e([I[I[I)V

    .line 417
    .line 418
    .line 419
    move-object v2, v10

    .line 420
    move-object v4, v12

    .line 421
    :goto_3
    iget-object v1, v1, La2d;->h:[I

    .line 422
    .line 423
    invoke-static {v1}, Lzlh;->p([I)Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    if-eqz v16, :cond_d

    .line 428
    .line 429
    iget-object v3, v3, La2d;->h:[I

    .line 430
    .line 431
    iget-object v15, v15, La2d;->h:[I

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_d
    invoke-static {v1, v13}, Lkmh;->i([I[I)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v3, La2d;->h:[I

    .line 438
    .line 439
    invoke-static {v13, v3, v9}, Lkmh;->e([I[I[I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v13, v1, v13}, Lkmh;->e([I[I[I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v15, La2d;->h:[I

    .line 446
    .line 447
    invoke-static {v13, v3, v13}, Lkmh;->e([I[I[I)V

    .line 448
    .line 449
    .line 450
    move-object v3, v9

    .line 451
    move-object v15, v13

    .line 452
    :goto_4
    new-array v11, v6, [I

    .line 453
    .line 454
    invoke-static {v3, v2, v11}, Lkmh;->k([I[I[I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v15, v4, v10}, Lkmh;->k([I[I[I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v11}, Lzlh;->q([I)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget-object v4, v0, Luj4;->a:Ljj4;

    .line 465
    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    invoke-static {v10}, Lzlh;->q([I)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_e
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_f
    invoke-static {v11, v12}, Lkmh;->i([I[I)V

    .line 487
    .line 488
    .line 489
    new-array v0, v6, [I

    .line 490
    .line 491
    invoke-static {v12, v11, v0}, Lkmh;->e([I[I[I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v3, v12}, Lkmh;->e([I[I[I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v0}, Lhmh;->j(I[I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    sget-object v3, Lkmh;->a:[I

    .line 502
    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    invoke-static {v3, v3, v0}, Lzlh;->w([I[I[I)I

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_10
    invoke-static {v3, v0, v0}, Lzlh;->w([I[I[I)I

    .line 510
    .line 511
    .line 512
    :goto_5
    invoke-static {v15, v0, v9}, Lzlh;->r([I[I[I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v12, v12, v0}, Lzlh;->b([I[I[I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2, v0}, Lkmh;->h(I[I)V

    .line 520
    .line 521
    .line 522
    new-instance v2, La2d;

    .line 523
    .line 524
    invoke-direct {v2, v13}, La2d;-><init>([I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v13}, Lkmh;->i([I[I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v13, v0, v13}, Lkmh;->k([I[I[I)V

    .line 531
    .line 532
    .line 533
    new-instance v3, La2d;

    .line 534
    .line 535
    invoke-direct {v3, v0}, La2d;-><init>([I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v12, v13, v0}, Lkmh;->k([I[I[I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v10, v9}, Lzlh;->s([I[I[I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_11

    .line 546
    .line 547
    const/16 v6, 0xd

    .line 548
    .line 549
    aget v6, v9, v6

    .line 550
    .line 551
    if-ne v6, v8, :cond_12

    .line 552
    .line 553
    sget-object v6, Lkmh;->b:[I

    .line 554
    .line 555
    invoke-static {v7, v9, v6}, Lhmh;->o(I[I[I)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_12

    .line 560
    .line 561
    :cond_11
    sget-object v6, Lkmh;->c:[I

    .line 562
    .line 563
    const/16 v8, 0x9

    .line 564
    .line 565
    invoke-static {v8, v6, v9}, Lhmh;->e(I[I[I)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_12

    .line 570
    .line 571
    invoke-static {v7, v8, v9}, Lhmh;->r(II[I)I

    .line 572
    .line 573
    .line 574
    :cond_12
    invoke-static {v9, v0}, Lkmh;->g([I[I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, La2d;

    .line 578
    .line 579
    invoke-direct {v0, v11}, La2d;-><init>([I)V

    .line 580
    .line 581
    .line 582
    if-nez v14, :cond_13

    .line 583
    .line 584
    invoke-static {v11, v5, v11}, Lkmh;->e([I[I[I)V

    .line 585
    .line 586
    .line 587
    :cond_13
    if-nez v16, :cond_14

    .line 588
    .line 589
    invoke-static {v11, v1, v11}, Lkmh;->e([I[I[I)V

    .line 590
    .line 591
    .line 592
    :cond_14
    const/4 v1, 0x1

    .line 593
    new-array v1, v1, [Lgph;

    .line 594
    .line 595
    aput-object v0, v1, v26

    .line 596
    .line 597
    new-instance v17, Lwg3;

    .line 598
    .line 599
    const/16 v22, 0x9

    .line 600
    .line 601
    move-object/from16 v21, v1

    .line 602
    .line 603
    move-object/from16 v19, v2

    .line 604
    .line 605
    move-object/from16 v20, v3

    .line 606
    .line 607
    move-object/from16 v18, v4

    .line 608
    .line 609
    invoke-direct/range {v17 .. v22}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v17

    .line 613
    .line 614
    :goto_6
    return-object v0

    .line 615
    :pswitch_5
    invoke-virtual {v0}, Luj4;->h()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_15

    .line 620
    .line 621
    move-object v0, v1

    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_15
    invoke-virtual {v1}, Luj4;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_16

    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_16
    if-ne v0, v1, :cond_17

    .line 633
    .line 634
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_17
    check-cast v3, Ly1d;

    .line 641
    .line 642
    check-cast v15, Ly1d;

    .line 643
    .line 644
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 645
    .line 646
    check-cast v2, Ly1d;

    .line 647
    .line 648
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ly1d;

    .line 653
    .line 654
    aget-object v5, v14, v26

    .line 655
    .line 656
    check-cast v5, Ly1d;

    .line 657
    .line 658
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ly1d;

    .line 663
    .line 664
    new-array v6, v13, [I

    .line 665
    .line 666
    new-array v7, v12, [I

    .line 667
    .line 668
    new-array v9, v12, [I

    .line 669
    .line 670
    new-array v10, v12, [I

    .line 671
    .line 672
    iget-object v5, v5, Ly1d;->h:[I

    .line 673
    .line 674
    invoke-static {v5}, Lylh;->m([I)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_18

    .line 679
    .line 680
    iget-object v2, v2, Ly1d;->h:[I

    .line 681
    .line 682
    iget-object v4, v4, Ly1d;->h:[I

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_18
    invoke-static {v5, v9}, Ljmh;->j([I[I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v2, Ly1d;->h:[I

    .line 689
    .line 690
    invoke-static {v9, v2, v7}, Ljmh;->g([I[I[I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v9, v5, v9}, Ljmh;->g([I[I[I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v4, Ly1d;->h:[I

    .line 697
    .line 698
    invoke-static {v9, v2, v9}, Ljmh;->g([I[I[I)V

    .line 699
    .line 700
    .line 701
    move-object v2, v7

    .line 702
    move-object v4, v9

    .line 703
    :goto_7
    iget-object v1, v1, Ly1d;->h:[I

    .line 704
    .line 705
    invoke-static {v1}, Lylh;->m([I)Z

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    if-eqz v14, :cond_19

    .line 710
    .line 711
    iget-object v3, v3, Ly1d;->h:[I

    .line 712
    .line 713
    iget-object v15, v15, Ly1d;->h:[I

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_19
    invoke-static {v1, v10}, Ljmh;->j([I[I)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v3, Ly1d;->h:[I

    .line 720
    .line 721
    invoke-static {v10, v3, v6}, Ljmh;->g([I[I[I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v10, v1, v10}, Ljmh;->g([I[I[I)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v15, Ly1d;->h:[I

    .line 728
    .line 729
    invoke-static {v10, v3, v10}, Ljmh;->g([I[I[I)V

    .line 730
    .line 731
    .line 732
    move-object v3, v6

    .line 733
    move-object v15, v10

    .line 734
    :goto_8
    new-array v13, v12, [I

    .line 735
    .line 736
    invoke-static {v3, v2, v13}, Ljmh;->l([I[I[I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v15, v4, v7}, Ljmh;->l([I[I[I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v13}, Lylh;->n([I)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    iget-object v4, v0, Luj4;->a:Ljj4;

    .line 747
    .line 748
    if-eqz v2, :cond_1b

    .line 749
    .line 750
    invoke-static {v7}, Lylh;->n([I)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1a

    .line 755
    .line 756
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :cond_1a
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto/16 :goto_b

    .line 767
    .line 768
    :cond_1b
    invoke-static {v13, v9}, Ljmh;->j([I[I)V

    .line 769
    .line 770
    .line 771
    new-array v0, v12, [I

    .line 772
    .line 773
    invoke-static {v9, v13, v0}, Ljmh;->g([I[I[I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v9, v3, v9}, Ljmh;->g([I[I[I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v12, v0}, Lhmh;->j(I[I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    sget-object v3, Ljmh;->a:[I

    .line 784
    .line 785
    if-eqz v2, :cond_1c

    .line 786
    .line 787
    invoke-static {v3, v3, v0}, Lylh;->t([I[I[I)I

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_1c
    invoke-static {v3, v0, v0}, Lylh;->t([I[I[I)I

    .line 792
    .line 793
    .line 794
    :goto_9
    invoke-static {v15, v0, v6}, Lylh;->p([I[I[I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v9, v9, v0}, Lylh;->c([I[I[I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v2, v0}, Ljmh;->i(I[I)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Ly1d;

    .line 805
    .line 806
    invoke-direct {v2, v10}, Ly1d;-><init>([I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v10}, Ljmh;->j([I[I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v10, v0, v10}, Ljmh;->l([I[I[I)V

    .line 813
    .line 814
    .line 815
    new-instance v3, Ly1d;

    .line 816
    .line 817
    invoke-direct {v3, v0}, Ly1d;-><init>([I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v9, v10, v0}, Ljmh;->l([I[I[I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v7, v6}, Lylh;->q([I[I[I)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_1d

    .line 828
    .line 829
    aget v7, v6, v21

    .line 830
    .line 831
    if-ne v7, v8, :cond_1e

    .line 832
    .line 833
    sget-object v7, Ljmh;->b:[I

    .line 834
    .line 835
    const/16 v8, 0xc

    .line 836
    .line 837
    invoke-static {v8, v6, v7}, Lhmh;->o(I[I[I)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_1e

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_1d
    const/16 v8, 0xc

    .line 845
    .line 846
    :goto_a
    sget-object v7, Ljmh;->c:[I

    .line 847
    .line 848
    const/16 v9, 0x9

    .line 849
    .line 850
    invoke-static {v9, v7, v6}, Lhmh;->e(I[I[I)I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_1e

    .line 855
    .line 856
    invoke-static {v8, v9, v6}, Lhmh;->r(II[I)I

    .line 857
    .line 858
    .line 859
    :cond_1e
    invoke-static {v6, v0}, Ljmh;->h([I[I)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Ly1d;

    .line 863
    .line 864
    invoke-direct {v0, v13}, Ly1d;-><init>([I)V

    .line 865
    .line 866
    .line 867
    if-nez v11, :cond_1f

    .line 868
    .line 869
    invoke-static {v13, v5, v13}, Ljmh;->g([I[I[I)V

    .line 870
    .line 871
    .line 872
    :cond_1f
    if-nez v14, :cond_20

    .line 873
    .line 874
    invoke-static {v13, v1, v13}, Ljmh;->g([I[I[I)V

    .line 875
    .line 876
    .line 877
    :cond_20
    const/4 v1, 0x1

    .line 878
    new-array v1, v1, [Lgph;

    .line 879
    .line 880
    aput-object v0, v1, v26

    .line 881
    .line 882
    new-instance v30, Lwg3;

    .line 883
    .line 884
    const/16 v35, 0x8

    .line 885
    .line 886
    move-object/from16 v34, v1

    .line 887
    .line 888
    move-object/from16 v32, v2

    .line 889
    .line 890
    move-object/from16 v33, v3

    .line 891
    .line 892
    move-object/from16 v31, v4

    .line 893
    .line 894
    invoke-direct/range {v30 .. v35}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v0, v30

    .line 898
    .line 899
    :goto_b
    return-object v0

    .line 900
    :pswitch_6
    invoke-virtual {v0}, Luj4;->h()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_21

    .line 905
    .line 906
    move-object v0, v1

    .line 907
    goto/16 :goto_10

    .line 908
    .line 909
    :cond_21
    invoke-virtual {v1}, Luj4;->h()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_22

    .line 914
    .line 915
    goto/16 :goto_10

    .line 916
    .line 917
    :cond_22
    if-ne v0, v1, :cond_23

    .line 918
    .line 919
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :cond_23
    check-cast v3, Lw1d;

    .line 926
    .line 927
    check-cast v15, Lw1d;

    .line 928
    .line 929
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 930
    .line 931
    check-cast v2, Lw1d;

    .line 932
    .line 933
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Lw1d;

    .line 938
    .line 939
    aget-object v5, v14, v26

    .line 940
    .line 941
    check-cast v5, Lw1d;

    .line 942
    .line 943
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lw1d;

    .line 948
    .line 949
    const/16 v6, 0xc

    .line 950
    .line 951
    new-array v9, v6, [I

    .line 952
    .line 953
    new-array v6, v12, [I

    .line 954
    .line 955
    new-array v10, v12, [I

    .line 956
    .line 957
    new-array v11, v12, [I

    .line 958
    .line 959
    iget-object v5, v5, Lw1d;->h:[I

    .line 960
    .line 961
    invoke-static {v5}, Lylh;->m([I)Z

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    if-eqz v13, :cond_24

    .line 966
    .line 967
    iget-object v2, v2, Lw1d;->h:[I

    .line 968
    .line 969
    iget-object v4, v4, Lw1d;->h:[I

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_24
    invoke-static {v5, v10}, Lhmh;->C([I[I)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v2, Lw1d;->h:[I

    .line 976
    .line 977
    invoke-static {v10, v2, v6}, Lhmh;->w([I[I[I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v10, v5, v10}, Lhmh;->w([I[I[I)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v4, Lw1d;->h:[I

    .line 984
    .line 985
    invoke-static {v10, v2, v10}, Lhmh;->w([I[I[I)V

    .line 986
    .line 987
    .line 988
    move-object v2, v6

    .line 989
    move-object v4, v10

    .line 990
    :goto_c
    iget-object v1, v1, Lw1d;->h:[I

    .line 991
    .line 992
    invoke-static {v1}, Lylh;->m([I)Z

    .line 993
    .line 994
    .line 995
    move-result v14

    .line 996
    if-eqz v14, :cond_25

    .line 997
    .line 998
    iget-object v3, v3, Lw1d;->h:[I

    .line 999
    .line 1000
    iget-object v15, v15, Lw1d;->h:[I

    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_25
    invoke-static {v1, v11}, Lhmh;->C([I[I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v3, Lw1d;->h:[I

    .line 1007
    .line 1008
    invoke-static {v11, v3, v9}, Lhmh;->w([I[I[I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v11, v1, v11}, Lhmh;->w([I[I[I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v15, Lw1d;->h:[I

    .line 1015
    .line 1016
    invoke-static {v11, v3, v11}, Lhmh;->w([I[I[I)V

    .line 1017
    .line 1018
    .line 1019
    move-object v3, v9

    .line 1020
    move-object v15, v11

    .line 1021
    :goto_d
    new-array v7, v12, [I

    .line 1022
    .line 1023
    invoke-static {v3, v2, v7}, Lhmh;->I([I[I[I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v15, v4, v6}, Lhmh;->I([I[I[I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v7}, Lylh;->n([I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    iget-object v4, v0, Luj4;->a:Ljj4;

    .line 1034
    .line 1035
    if-eqz v2, :cond_27

    .line 1036
    .line 1037
    invoke-static {v6}, Lylh;->n([I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto/16 :goto_10

    .line 1048
    .line 1049
    :cond_26
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto/16 :goto_10

    .line 1054
    .line 1055
    :cond_27
    invoke-static {v7, v10}, Lhmh;->C([I[I)V

    .line 1056
    .line 1057
    .line 1058
    new-array v0, v12, [I

    .line 1059
    .line 1060
    invoke-static {v10, v7, v0}, Lhmh;->w([I[I[I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v10, v3, v10}, Lhmh;->w([I[I[I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v12, v0}, Lhmh;->j(I[I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    sget-object v3, Lhmh;->a:[I

    .line 1071
    .line 1072
    if-eqz v2, :cond_28

    .line 1073
    .line 1074
    invoke-static {v3, v3, v0}, Lylh;->t([I[I[I)I

    .line 1075
    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_28
    invoke-static {v3, v0, v0}, Lylh;->t([I[I[I)I

    .line 1079
    .line 1080
    .line 1081
    :goto_e
    invoke-static {v15, v0, v9}, Lylh;->p([I[I[I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v10, v10, v0}, Lylh;->c([I[I[I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-static {v2, v0}, Lhmh;->y(I[I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Lw1d;

    .line 1092
    .line 1093
    invoke-direct {v2, v11}, Lw1d;-><init>([I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v6, v11}, Lhmh;->C([I[I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v11, v0, v11}, Lhmh;->I([I[I[I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Lw1d;

    .line 1103
    .line 1104
    invoke-direct {v3, v0}, Lw1d;-><init>([I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v10, v11, v0}, Lhmh;->I([I[I[I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v6, v9}, Lylh;->q([I[I[I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-nez v6, :cond_29

    .line 1115
    .line 1116
    aget v6, v9, v21

    .line 1117
    .line 1118
    if-ne v6, v8, :cond_2a

    .line 1119
    .line 1120
    sget-object v6, Lhmh;->b:[I

    .line 1121
    .line 1122
    const/16 v8, 0xc

    .line 1123
    .line 1124
    invoke-static {v8, v9, v6}, Lhmh;->o(I[I[I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_2a

    .line 1129
    .line 1130
    goto :goto_f

    .line 1131
    :cond_29
    const/16 v8, 0xc

    .line 1132
    .line 1133
    :goto_f
    sget-object v6, Lhmh;->c:[I

    .line 1134
    .line 1135
    const/16 v10, 0x8

    .line 1136
    .line 1137
    invoke-static {v10, v6, v9}, Lhmh;->e(I[I[I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_2a

    .line 1142
    .line 1143
    invoke-static {v8, v10, v9}, Lhmh;->r(II[I)I

    .line 1144
    .line 1145
    .line 1146
    :cond_2a
    invoke-static {v9, v0}, Lhmh;->x([I[I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lw1d;

    .line 1150
    .line 1151
    invoke-direct {v0, v7}, Lw1d;-><init>([I)V

    .line 1152
    .line 1153
    .line 1154
    if-nez v13, :cond_2b

    .line 1155
    .line 1156
    invoke-static {v7, v5, v7}, Lhmh;->w([I[I[I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2b
    if-nez v14, :cond_2c

    .line 1160
    .line 1161
    invoke-static {v7, v1, v7}, Lhmh;->w([I[I[I)V

    .line 1162
    .line 1163
    .line 1164
    :cond_2c
    const/4 v1, 0x1

    .line 1165
    new-array v1, v1, [Lgph;

    .line 1166
    .line 1167
    aput-object v0, v1, v26

    .line 1168
    .line 1169
    new-instance v31, Lwg3;

    .line 1170
    .line 1171
    const/16 v36, 0x7

    .line 1172
    .line 1173
    move-object/from16 v35, v1

    .line 1174
    .line 1175
    move-object/from16 v33, v2

    .line 1176
    .line 1177
    move-object/from16 v34, v3

    .line 1178
    .line 1179
    move-object/from16 v32, v4

    .line 1180
    .line 1181
    invoke-direct/range {v31 .. v36}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v0, v31

    .line 1185
    .line 1186
    :goto_10
    return-object v0

    .line 1187
    :pswitch_7
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_2d

    .line 1192
    .line 1193
    move-object v0, v1

    .line 1194
    goto/16 :goto_14

    .line 1195
    .line 1196
    :cond_2d
    invoke-virtual {v1}, Luj4;->h()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_2e

    .line 1201
    .line 1202
    goto/16 :goto_14

    .line 1203
    .line 1204
    :cond_2e
    if-ne v0, v1, :cond_2f

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_14

    .line 1211
    .line 1212
    :cond_2f
    check-cast v3, Lu1d;

    .line 1213
    .line 1214
    check-cast v15, Lu1d;

    .line 1215
    .line 1216
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 1217
    .line 1218
    check-cast v2, Lu1d;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    check-cast v6, Lu1d;

    .line 1225
    .line 1226
    aget-object v7, v14, v26

    .line 1227
    .line 1228
    check-cast v7, Lu1d;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lu1d;

    .line 1235
    .line 1236
    new-array v4, v4, [I

    .line 1237
    .line 1238
    new-array v8, v5, [I

    .line 1239
    .line 1240
    new-array v9, v5, [I

    .line 1241
    .line 1242
    new-array v11, v5, [I

    .line 1243
    .line 1244
    iget-object v7, v7, Lu1d;->h:[I

    .line 1245
    .line 1246
    invoke-static {v7}, Ls1f;->l([I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    if-eqz v12, :cond_30

    .line 1251
    .line 1252
    iget-object v2, v2, Lu1d;->h:[I

    .line 1253
    .line 1254
    iget-object v6, v6, Lu1d;->h:[I

    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_30
    invoke-static {v7, v9}, Lgmh;->i([I[I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v2, Lu1d;->h:[I

    .line 1261
    .line 1262
    invoke-static {v9, v2, v8}, Lgmh;->e([I[I[I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v9, v7, v9}, Lgmh;->e([I[I[I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v6, Lu1d;->h:[I

    .line 1269
    .line 1270
    invoke-static {v9, v2, v9}, Lgmh;->e([I[I[I)V

    .line 1271
    .line 1272
    .line 1273
    move-object v2, v8

    .line 1274
    move-object v6, v9

    .line 1275
    :goto_11
    iget-object v1, v1, Lu1d;->h:[I

    .line 1276
    .line 1277
    invoke-static {v1}, Ls1f;->l([I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v13

    .line 1281
    if-eqz v13, :cond_31

    .line 1282
    .line 1283
    iget-object v3, v3, Lu1d;->h:[I

    .line 1284
    .line 1285
    iget-object v14, v15, Lu1d;->h:[I

    .line 1286
    .line 1287
    goto :goto_12

    .line 1288
    :cond_31
    invoke-static {v1, v11}, Lgmh;->i([I[I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v3, Lu1d;->h:[I

    .line 1292
    .line 1293
    invoke-static {v11, v3, v4}, Lgmh;->e([I[I[I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v11, v1, v11}, Lgmh;->e([I[I[I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v15, Lu1d;->h:[I

    .line 1300
    .line 1301
    invoke-static {v11, v3, v11}, Lgmh;->e([I[I[I)V

    .line 1302
    .line 1303
    .line 1304
    move-object v3, v4

    .line 1305
    move-object v14, v11

    .line 1306
    :goto_12
    new-array v15, v5, [I

    .line 1307
    .line 1308
    invoke-static {v3, v2, v15}, Lgmh;->k([I[I[I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v14, v6, v8}, Lgmh;->k([I[I[I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v15}, Ls1f;->m([I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    iget-object v6, v0, Luj4;->a:Ljj4;

    .line 1319
    .line 1320
    if-eqz v2, :cond_33

    .line 1321
    .line 1322
    invoke-static {v8}, Ls1f;->m([I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_32

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    goto :goto_14

    .line 1333
    :cond_32
    invoke-virtual {v6}, Ljj4;->k()Luj4;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto :goto_14

    .line 1338
    :cond_33
    invoke-static {v15, v9}, Lgmh;->i([I[I)V

    .line 1339
    .line 1340
    .line 1341
    new-array v0, v5, [I

    .line 1342
    .line 1343
    invoke-static {v9, v15, v0}, Lgmh;->e([I[I[I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v9, v3, v9}, Lgmh;->e([I[I[I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v5, v0}, Lhmh;->j(I[I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_34

    .line 1354
    .line 1355
    invoke-static {v10, v10, v0}, Ls1f;->r([I[I[I)I

    .line 1356
    .line 1357
    .line 1358
    goto :goto_13

    .line 1359
    :cond_34
    invoke-static {v10, v0, v0}, Ls1f;->r([I[I[I)I

    .line 1360
    .line 1361
    .line 1362
    :goto_13
    invoke-static {v14, v0, v4}, Ls1f;->n([I[I[I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v9, v9, v0}, Ls1f;->b([I[I[I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    invoke-static {v2, v0}, Lgmh;->h(I[I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Lu1d;

    .line 1373
    .line 1374
    invoke-direct {v2, v11}, Lu1d;-><init>([I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v8, v11}, Lgmh;->i([I[I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v11, v0, v11}, Lgmh;->k([I[I[I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v3, Lu1d;

    .line 1384
    .line 1385
    invoke-direct {v3, v0}, Lu1d;-><init>([I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v9, v11, v0}, Lgmh;->k([I[I[I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v8, v4}, Lgmh;->f([I[I[I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4, v0}, Lgmh;->g([I[I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Lu1d;

    .line 1398
    .line 1399
    invoke-direct {v0, v15}, Lu1d;-><init>([I)V

    .line 1400
    .line 1401
    .line 1402
    if-nez v12, :cond_35

    .line 1403
    .line 1404
    invoke-static {v15, v7, v15}, Lgmh;->e([I[I[I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_35
    if-nez v13, :cond_36

    .line 1408
    .line 1409
    invoke-static {v15, v1, v15}, Lgmh;->e([I[I[I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_36
    const/4 v1, 0x1

    .line 1413
    new-array v1, v1, [Lgph;

    .line 1414
    .line 1415
    aput-object v0, v1, v26

    .line 1416
    .line 1417
    new-instance v16, Lwg3;

    .line 1418
    .line 1419
    const/16 v21, 0x6

    .line 1420
    .line 1421
    move-object/from16 v20, v1

    .line 1422
    .line 1423
    move-object/from16 v18, v2

    .line 1424
    .line 1425
    move-object/from16 v19, v3

    .line 1426
    .line 1427
    move-object/from16 v17, v6

    .line 1428
    .line 1429
    invoke-direct/range {v16 .. v21}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v0, v16

    .line 1433
    .line 1434
    :goto_14
    return-object v0

    .line 1435
    :pswitch_8
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_37

    .line 1440
    .line 1441
    move-object v0, v1

    .line 1442
    goto/16 :goto_18

    .line 1443
    .line 1444
    :cond_37
    invoke-virtual {v1}, Luj4;->h()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_38

    .line 1449
    .line 1450
    goto/16 :goto_18

    .line 1451
    .line 1452
    :cond_38
    if-ne v0, v1, :cond_39

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    goto/16 :goto_18

    .line 1459
    .line 1460
    :cond_39
    check-cast v3, Ls1d;

    .line 1461
    .line 1462
    check-cast v15, Ls1d;

    .line 1463
    .line 1464
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 1465
    .line 1466
    check-cast v2, Ls1d;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    check-cast v7, Ls1d;

    .line 1473
    .line 1474
    aget-object v9, v14, v26

    .line 1475
    .line 1476
    check-cast v9, Ls1d;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Ls1d;

    .line 1483
    .line 1484
    new-array v10, v4, [I

    .line 1485
    .line 1486
    new-array v11, v5, [I

    .line 1487
    .line 1488
    new-array v12, v5, [I

    .line 1489
    .line 1490
    new-array v13, v5, [I

    .line 1491
    .line 1492
    iget-object v9, v9, Ls1d;->h:[I

    .line 1493
    .line 1494
    invoke-static {v9}, Ls1f;->l([I)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v14

    .line 1498
    if-eqz v14, :cond_3a

    .line 1499
    .line 1500
    iget-object v2, v2, Ls1d;->h:[I

    .line 1501
    .line 1502
    iget-object v7, v7, Ls1d;->h:[I

    .line 1503
    .line 1504
    goto :goto_15

    .line 1505
    :cond_3a
    invoke-static {v9, v12}, Lemh;->j([I[I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v2, Ls1d;->h:[I

    .line 1509
    .line 1510
    invoke-static {v12, v2, v11}, Lemh;->f([I[I[I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v12, v9, v12}, Lemh;->f([I[I[I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v7, Ls1d;->h:[I

    .line 1517
    .line 1518
    invoke-static {v12, v2, v12}, Lemh;->f([I[I[I)V

    .line 1519
    .line 1520
    .line 1521
    move-object v2, v11

    .line 1522
    move-object v7, v12

    .line 1523
    :goto_15
    iget-object v1, v1, Ls1d;->h:[I

    .line 1524
    .line 1525
    invoke-static {v1}, Ls1f;->l([I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v16

    .line 1529
    if-eqz v16, :cond_3b

    .line 1530
    .line 1531
    iget-object v3, v3, Ls1d;->h:[I

    .line 1532
    .line 1533
    iget-object v15, v15, Ls1d;->h:[I

    .line 1534
    .line 1535
    goto :goto_16

    .line 1536
    :cond_3b
    invoke-static {v1, v13}, Lemh;->j([I[I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v3, v3, Ls1d;->h:[I

    .line 1540
    .line 1541
    invoke-static {v13, v3, v10}, Lemh;->f([I[I[I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v13, v1, v13}, Lemh;->f([I[I[I)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v3, v15, Ls1d;->h:[I

    .line 1548
    .line 1549
    invoke-static {v13, v3, v13}, Lemh;->f([I[I[I)V

    .line 1550
    .line 1551
    .line 1552
    move-object v3, v10

    .line 1553
    move-object v15, v13

    .line 1554
    :goto_16
    new-array v6, v5, [I

    .line 1555
    .line 1556
    invoke-static {v3, v2, v6}, Lemh;->l([I[I[I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v15, v7, v11}, Lemh;->l([I[I[I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v6}, Ls1f;->m([I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    iget-object v7, v0, Luj4;->a:Ljj4;

    .line 1567
    .line 1568
    if-eqz v2, :cond_3d

    .line 1569
    .line 1570
    invoke-static {v11}, Ls1f;->m([I)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_3c

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    goto/16 :goto_18

    .line 1581
    .line 1582
    :cond_3c
    invoke-virtual {v7}, Ljj4;->k()Luj4;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto/16 :goto_18

    .line 1587
    .line 1588
    :cond_3d
    invoke-static {v6, v12}, Lemh;->j([I[I)V

    .line 1589
    .line 1590
    .line 1591
    new-array v0, v5, [I

    .line 1592
    .line 1593
    invoke-static {v12, v6, v0}, Lemh;->f([I[I[I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v12, v3, v12}, Lemh;->f([I[I[I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v5, v0}, Lhmh;->j(I[I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    sget-object v3, Lemh;->a:[I

    .line 1604
    .line 1605
    if-eqz v2, :cond_3e

    .line 1606
    .line 1607
    invoke-static {v3, v3, v0}, Ls1f;->r([I[I[I)I

    .line 1608
    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :cond_3e
    invoke-static {v3, v0, v0}, Ls1f;->r([I[I[I)I

    .line 1612
    .line 1613
    .line 1614
    :goto_17
    invoke-static {v15, v0, v10}, Ls1f;->n([I[I[I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v12, v12, v0}, Ls1f;->b([I[I[I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    invoke-static {v2, v0}, Lemh;->h(I[I)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v2, Ls1d;

    .line 1625
    .line 1626
    invoke-direct {v2, v13}, Ls1d;-><init>([I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v11, v13}, Lemh;->j([I[I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v13, v0, v13}, Lemh;->l([I[I[I)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v3, Ls1d;

    .line 1636
    .line 1637
    invoke-direct {v3, v0}, Ls1d;-><init>([I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v12, v13, v0}, Lemh;->l([I[I[I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v0, v11, v10}, Ls1f;->o([I[I[I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-nez v5, :cond_3f

    .line 1648
    .line 1649
    const/16 v28, 0x9

    .line 1650
    .line 1651
    aget v5, v10, v28

    .line 1652
    .line 1653
    if-ne v5, v8, :cond_40

    .line 1654
    .line 1655
    sget-object v5, Lemh;->b:[I

    .line 1656
    .line 1657
    invoke-static {v4, v10, v5}, Lhmh;->o(I[I[I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_40

    .line 1662
    .line 1663
    :cond_3f
    sget-object v5, Lemh;->c:[I

    .line 1664
    .line 1665
    const/4 v8, 0x7

    .line 1666
    invoke-static {v8, v5, v10}, Lhmh;->e(I[I[I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_40

    .line 1671
    .line 1672
    invoke-static {v4, v8, v10}, Lhmh;->r(II[I)I

    .line 1673
    .line 1674
    .line 1675
    :cond_40
    invoke-static {v10, v0}, Lemh;->g([I[I)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v0, Ls1d;

    .line 1679
    .line 1680
    invoke-direct {v0, v6}, Ls1d;-><init>([I)V

    .line 1681
    .line 1682
    .line 1683
    if-nez v14, :cond_41

    .line 1684
    .line 1685
    invoke-static {v6, v9, v6}, Lemh;->f([I[I[I)V

    .line 1686
    .line 1687
    .line 1688
    :cond_41
    if-nez v16, :cond_42

    .line 1689
    .line 1690
    invoke-static {v6, v1, v6}, Lemh;->f([I[I[I)V

    .line 1691
    .line 1692
    .line 1693
    :cond_42
    const/4 v1, 0x1

    .line 1694
    new-array v1, v1, [Lgph;

    .line 1695
    .line 1696
    aput-object v0, v1, v26

    .line 1697
    .line 1698
    new-instance v29, Lwg3;

    .line 1699
    .line 1700
    const/16 v34, 0x5

    .line 1701
    .line 1702
    move-object/from16 v33, v1

    .line 1703
    .line 1704
    move-object/from16 v31, v2

    .line 1705
    .line 1706
    move-object/from16 v32, v3

    .line 1707
    .line 1708
    move-object/from16 v30, v7

    .line 1709
    .line 1710
    invoke-direct/range {v29 .. v34}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v0, v29

    .line 1714
    .line 1715
    :goto_18
    return-object v0

    .line 1716
    :pswitch_9
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    if-eqz v2, :cond_43

    .line 1721
    .line 1722
    move-object v0, v1

    .line 1723
    goto/16 :goto_1c

    .line 1724
    .line 1725
    :cond_43
    invoke-virtual {v1}, Luj4;->h()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-eqz v2, :cond_44

    .line 1730
    .line 1731
    goto/16 :goto_1c

    .line 1732
    .line 1733
    :cond_44
    if-ne v0, v1, :cond_45

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    goto/16 :goto_1c

    .line 1740
    .line 1741
    :cond_45
    check-cast v3, Lu1d;

    .line 1742
    .line 1743
    check-cast v15, Lu1d;

    .line 1744
    .line 1745
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 1746
    .line 1747
    check-cast v2, Lu1d;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    check-cast v6, Lu1d;

    .line 1754
    .line 1755
    aget-object v7, v14, v26

    .line 1756
    .line 1757
    check-cast v7, Lu1d;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, Lu1d;

    .line 1764
    .line 1765
    new-array v4, v4, [I

    .line 1766
    .line 1767
    new-array v8, v5, [I

    .line 1768
    .line 1769
    new-array v9, v5, [I

    .line 1770
    .line 1771
    new-array v11, v5, [I

    .line 1772
    .line 1773
    iget-object v7, v7, Lu1d;->h:[I

    .line 1774
    .line 1775
    invoke-static {v7}, Ls1f;->l([I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v12

    .line 1779
    if-eqz v12, :cond_46

    .line 1780
    .line 1781
    iget-object v2, v2, Lu1d;->h:[I

    .line 1782
    .line 1783
    iget-object v6, v6, Lu1d;->h:[I

    .line 1784
    .line 1785
    goto :goto_19

    .line 1786
    :cond_46
    invoke-static {v7, v9}, Lgmh;->i([I[I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v2, Lu1d;->h:[I

    .line 1790
    .line 1791
    invoke-static {v9, v2, v8}, Lgmh;->e([I[I[I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v9, v7, v9}, Lgmh;->e([I[I[I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v2, v6, Lu1d;->h:[I

    .line 1798
    .line 1799
    invoke-static {v9, v2, v9}, Lgmh;->e([I[I[I)V

    .line 1800
    .line 1801
    .line 1802
    move-object v2, v8

    .line 1803
    move-object v6, v9

    .line 1804
    :goto_19
    iget-object v1, v1, Lu1d;->h:[I

    .line 1805
    .line 1806
    invoke-static {v1}, Ls1f;->l([I)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v13

    .line 1810
    if-eqz v13, :cond_47

    .line 1811
    .line 1812
    iget-object v3, v3, Lu1d;->h:[I

    .line 1813
    .line 1814
    iget-object v14, v15, Lu1d;->h:[I

    .line 1815
    .line 1816
    goto :goto_1a

    .line 1817
    :cond_47
    invoke-static {v1, v11}, Lgmh;->i([I[I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v3, v3, Lu1d;->h:[I

    .line 1821
    .line 1822
    invoke-static {v11, v3, v4}, Lgmh;->e([I[I[I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v11, v1, v11}, Lgmh;->e([I[I[I)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v3, v15, Lu1d;->h:[I

    .line 1829
    .line 1830
    invoke-static {v11, v3, v11}, Lgmh;->e([I[I[I)V

    .line 1831
    .line 1832
    .line 1833
    move-object v3, v4

    .line 1834
    move-object v14, v11

    .line 1835
    :goto_1a
    new-array v15, v5, [I

    .line 1836
    .line 1837
    invoke-static {v3, v2, v15}, Lgmh;->k([I[I[I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v14, v6, v8}, Lgmh;->k([I[I[I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v15}, Ls1f;->m([I)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    iget-object v6, v0, Luj4;->a:Ljj4;

    .line 1848
    .line 1849
    if-eqz v2, :cond_49

    .line 1850
    .line 1851
    invoke-static {v8}, Ls1f;->m([I)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_48

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    goto :goto_1c

    .line 1862
    :cond_48
    invoke-virtual {v6}, Ljj4;->k()Luj4;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    goto :goto_1c

    .line 1867
    :cond_49
    invoke-static {v15, v9}, Lgmh;->i([I[I)V

    .line 1868
    .line 1869
    .line 1870
    new-array v0, v5, [I

    .line 1871
    .line 1872
    invoke-static {v9, v15, v0}, Lgmh;->e([I[I[I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v9, v3, v9}, Lgmh;->e([I[I[I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v5, v0}, Lhmh;->j(I[I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-eqz v2, :cond_4a

    .line 1883
    .line 1884
    invoke-static {v10, v10, v0}, Ls1f;->r([I[I[I)I

    .line 1885
    .line 1886
    .line 1887
    goto :goto_1b

    .line 1888
    :cond_4a
    invoke-static {v10, v0, v0}, Ls1f;->r([I[I[I)I

    .line 1889
    .line 1890
    .line 1891
    :goto_1b
    invoke-static {v14, v0, v4}, Ls1f;->n([I[I[I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v9, v9, v0}, Ls1f;->b([I[I[I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    invoke-static {v2, v0}, Lgmh;->h(I[I)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v2, Lu1d;

    .line 1902
    .line 1903
    invoke-direct {v2, v11}, Lu1d;-><init>([I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v8, v11}, Lgmh;->i([I[I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v11, v0, v11}, Lgmh;->k([I[I[I)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v3, Lu1d;

    .line 1913
    .line 1914
    invoke-direct {v3, v0}, Lu1d;-><init>([I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v9, v11, v0}, Lgmh;->k([I[I[I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0, v8, v4}, Lgmh;->f([I[I[I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v4, v0}, Lgmh;->g([I[I)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v0, Lu1d;

    .line 1927
    .line 1928
    invoke-direct {v0, v15}, Lu1d;-><init>([I)V

    .line 1929
    .line 1930
    .line 1931
    if-nez v12, :cond_4b

    .line 1932
    .line 1933
    invoke-static {v15, v7, v15}, Lgmh;->e([I[I[I)V

    .line 1934
    .line 1935
    .line 1936
    :cond_4b
    if-nez v13, :cond_4c

    .line 1937
    .line 1938
    invoke-static {v15, v1, v15}, Lgmh;->e([I[I[I)V

    .line 1939
    .line 1940
    .line 1941
    :cond_4c
    const/4 v1, 0x1

    .line 1942
    new-array v1, v1, [Lgph;

    .line 1943
    .line 1944
    aput-object v0, v1, v26

    .line 1945
    .line 1946
    new-instance v16, Lwg3;

    .line 1947
    .line 1948
    const/16 v21, 0x4

    .line 1949
    .line 1950
    move-object/from16 v20, v1

    .line 1951
    .line 1952
    move-object/from16 v18, v2

    .line 1953
    .line 1954
    move-object/from16 v19, v3

    .line 1955
    .line 1956
    move-object/from16 v17, v6

    .line 1957
    .line 1958
    invoke-direct/range {v16 .. v21}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v0, v16

    .line 1962
    .line 1963
    :goto_1c
    return-object v0

    .line 1964
    :pswitch_a
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_4d

    .line 1969
    .line 1970
    move-object v0, v1

    .line 1971
    goto/16 :goto_22

    .line 1972
    .line 1973
    :cond_4d
    invoke-virtual {v1}, Luj4;->h()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    if-eqz v2, :cond_4e

    .line 1978
    .line 1979
    goto/16 :goto_22

    .line 1980
    .line 1981
    :cond_4e
    if-ne v0, v1, :cond_4f

    .line 1982
    .line 1983
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    goto/16 :goto_22

    .line 1988
    .line 1989
    :cond_4f
    check-cast v3, Lp1d;

    .line 1990
    .line 1991
    check-cast v15, Lp1d;

    .line 1992
    .line 1993
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 1994
    .line 1995
    check-cast v2, Lp1d;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, Lp1d;

    .line 2002
    .line 2003
    aget-object v5, v14, v26

    .line 2004
    .line 2005
    check-cast v5, Lp1d;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, Lp1d;

    .line 2012
    .line 2013
    const/16 v10, 0x8

    .line 2014
    .line 2015
    new-array v6, v10, [I

    .line 2016
    .line 2017
    const/4 v7, 0x4

    .line 2018
    new-array v8, v7, [I

    .line 2019
    .line 2020
    new-array v9, v7, [I

    .line 2021
    .line 2022
    new-array v10, v7, [I

    .line 2023
    .line 2024
    iget-object v5, v5, Lp1d;->h:[I

    .line 2025
    .line 2026
    invoke-static {v5}, Lwlh;->g([I)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    if-eqz v7, :cond_50

    .line 2031
    .line 2032
    iget-object v2, v2, Lp1d;->h:[I

    .line 2033
    .line 2034
    iget-object v4, v4, Lp1d;->h:[I

    .line 2035
    .line 2036
    goto :goto_1d

    .line 2037
    :cond_50
    invoke-static {v5, v9}, Ltn5;->h([I[I)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v2, v2, Lp1d;->h:[I

    .line 2041
    .line 2042
    invoke-static {v9, v2, v8}, Ltn5;->d([I[I[I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v9, v5, v9}, Ltn5;->d([I[I[I)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v2, v4, Lp1d;->h:[I

    .line 2049
    .line 2050
    invoke-static {v9, v2, v9}, Ltn5;->d([I[I[I)V

    .line 2051
    .line 2052
    .line 2053
    move-object v2, v8

    .line 2054
    move-object v4, v9

    .line 2055
    :goto_1d
    iget-object v1, v1, Lp1d;->h:[I

    .line 2056
    .line 2057
    invoke-static {v1}, Lwlh;->g([I)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v11

    .line 2061
    if-eqz v11, :cond_51

    .line 2062
    .line 2063
    iget-object v3, v3, Lp1d;->h:[I

    .line 2064
    .line 2065
    iget-object v12, v15, Lp1d;->h:[I

    .line 2066
    .line 2067
    :goto_1e
    const/4 v13, 0x4

    .line 2068
    goto :goto_1f

    .line 2069
    :cond_51
    invoke-static {v1, v10}, Ltn5;->h([I[I)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v3, v3, Lp1d;->h:[I

    .line 2073
    .line 2074
    invoke-static {v10, v3, v6}, Ltn5;->d([I[I[I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v10, v1, v10}, Ltn5;->d([I[I[I)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v3, v15, Lp1d;->h:[I

    .line 2081
    .line 2082
    invoke-static {v10, v3, v10}, Ltn5;->d([I[I[I)V

    .line 2083
    .line 2084
    .line 2085
    move-object v3, v6

    .line 2086
    move-object v12, v10

    .line 2087
    goto :goto_1e

    .line 2088
    :goto_1f
    new-array v14, v13, [I

    .line 2089
    .line 2090
    invoke-static {v3, v2, v14}, Ltn5;->k([I[I[I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v12, v4, v8}, Ltn5;->k([I[I[I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v14}, Lwlh;->h([I)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    iget-object v4, v0, Luj4;->a:Ljj4;

    .line 2101
    .line 2102
    if-eqz v2, :cond_53

    .line 2103
    .line 2104
    invoke-static {v8}, Lwlh;->h([I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_52

    .line 2109
    .line 2110
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    goto/16 :goto_22

    .line 2115
    .line 2116
    :cond_52
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    goto/16 :goto_22

    .line 2121
    .line 2122
    :cond_53
    invoke-static {v14, v9}, Ltn5;->h([I[I)V

    .line 2123
    .line 2124
    .line 2125
    const/4 v13, 0x4

    .line 2126
    new-array v0, v13, [I

    .line 2127
    .line 2128
    invoke-static {v9, v14, v0}, Ltn5;->d([I[I[I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v9, v3, v9}, Ltn5;->d([I[I[I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v13, v0}, Lhmh;->j(I[I)I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    sget-object v3, Ltn5;->a:[I

    .line 2139
    .line 2140
    if-eqz v2, :cond_54

    .line 2141
    .line 2142
    invoke-static {v3, v3, v0}, Lwlh;->k([I[I[I)I

    .line 2143
    .line 2144
    .line 2145
    goto :goto_20

    .line 2146
    :cond_54
    invoke-static {v3, v0, v0}, Lwlh;->k([I[I[I)I

    .line 2147
    .line 2148
    .line 2149
    :goto_20
    invoke-static {v12, v0, v6}, Lwlh;->i([I[I[I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v9, v9, v0}, Lwlh;->a([I[I[I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    invoke-static {v2, v0}, Ltn5;->f(I[I)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v2, Lp1d;

    .line 2160
    .line 2161
    invoke-direct {v2, v10}, Lp1d;-><init>([I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v8, v10}, Ltn5;->h([I[I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v10, v0, v10}, Ltn5;->k([I[I[I)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v3, Lp1d;

    .line 2171
    .line 2172
    invoke-direct {v3, v0}, Lp1d;-><init>([I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v9, v10, v0}, Ltn5;->k([I[I[I)V

    .line 2176
    .line 2177
    .line 2178
    aget v9, v8, v26

    .line 2179
    .line 2180
    int-to-long v9, v9

    .line 2181
    and-long v9, v9, v18

    .line 2182
    .line 2183
    const/16 v27, 0x1

    .line 2184
    .line 2185
    aget v12, v8, v27

    .line 2186
    .line 2187
    int-to-long v12, v12

    .line 2188
    and-long v12, v12, v18

    .line 2189
    .line 2190
    aget v15, v8, v23

    .line 2191
    .line 2192
    move/from16 p1, v7

    .line 2193
    .line 2194
    move-object/from16 v22, v8

    .line 2195
    .line 2196
    int-to-long v7, v15

    .line 2197
    and-long v7, v7, v18

    .line 2198
    .line 2199
    const/4 v15, 0x3

    .line 2200
    aget v15, v22, v15

    .line 2201
    .line 2202
    move-wide/from16 v22, v7

    .line 2203
    .line 2204
    int-to-long v7, v15

    .line 2205
    and-long v7, v7, v18

    .line 2206
    .line 2207
    move-object/from16 v24, v0

    .line 2208
    .line 2209
    move-wide/from16 v28, v7

    .line 2210
    .line 2211
    move-wide/from16 v7, v16

    .line 2212
    .line 2213
    move/from16 v15, v26

    .line 2214
    .line 2215
    :goto_21
    const/4 v0, 0x4

    .line 2216
    if-ge v15, v0, :cond_55

    .line 2217
    .line 2218
    aget v0, v24, v15

    .line 2219
    .line 2220
    move-wide/from16 v31, v9

    .line 2221
    .line 2222
    int-to-long v9, v0

    .line 2223
    and-long v9, v9, v18

    .line 2224
    .line 2225
    mul-long v16, v9, v31

    .line 2226
    .line 2227
    aget v0, v6, v15

    .line 2228
    .line 2229
    move-wide/from16 v33, v9

    .line 2230
    .line 2231
    int-to-long v9, v0

    .line 2232
    and-long v9, v9, v18

    .line 2233
    .line 2234
    add-long v9, v16, v9

    .line 2235
    .line 2236
    long-to-int v0, v9

    .line 2237
    aput v0, v6, v15

    .line 2238
    .line 2239
    ushr-long v9, v9, v20

    .line 2240
    .line 2241
    mul-long v16, v33, v12

    .line 2242
    .line 2243
    add-int/lit8 v0, v15, 0x1

    .line 2244
    .line 2245
    move/from16 p0, v0

    .line 2246
    .line 2247
    aget v0, v6, p0

    .line 2248
    .line 2249
    move-wide/from16 v35, v9

    .line 2250
    .line 2251
    int-to-long v9, v0

    .line 2252
    and-long v9, v9, v18

    .line 2253
    .line 2254
    add-long v16, v16, v9

    .line 2255
    .line 2256
    add-long v9, v16, v35

    .line 2257
    .line 2258
    long-to-int v0, v9

    .line 2259
    aput v0, v6, p0

    .line 2260
    .line 2261
    ushr-long v9, v9, v20

    .line 2262
    .line 2263
    mul-long v16, v33, v22

    .line 2264
    .line 2265
    add-int/lit8 v0, v15, 0x2

    .line 2266
    .line 2267
    move/from16 v35, v0

    .line 2268
    .line 2269
    aget v0, v6, v35

    .line 2270
    .line 2271
    move-wide/from16 v36, v9

    .line 2272
    .line 2273
    int-to-long v9, v0

    .line 2274
    and-long v9, v9, v18

    .line 2275
    .line 2276
    add-long v16, v16, v9

    .line 2277
    .line 2278
    add-long v9, v16, v36

    .line 2279
    .line 2280
    long-to-int v0, v9

    .line 2281
    aput v0, v6, v35

    .line 2282
    .line 2283
    ushr-long v9, v9, v20

    .line 2284
    .line 2285
    mul-long v16, v33, v28

    .line 2286
    .line 2287
    add-int/lit8 v0, v15, 0x3

    .line 2288
    .line 2289
    move/from16 v33, v0

    .line 2290
    .line 2291
    aget v0, v6, v33

    .line 2292
    .line 2293
    move-wide/from16 v34, v9

    .line 2294
    .line 2295
    int-to-long v9, v0

    .line 2296
    and-long v9, v9, v18

    .line 2297
    .line 2298
    add-long v16, v16, v9

    .line 2299
    .line 2300
    add-long v9, v16, v34

    .line 2301
    .line 2302
    long-to-int v0, v9

    .line 2303
    aput v0, v6, v33

    .line 2304
    .line 2305
    ushr-long v9, v9, v20

    .line 2306
    .line 2307
    add-int/lit8 v15, v15, 0x4

    .line 2308
    .line 2309
    aget v0, v6, v15

    .line 2310
    .line 2311
    move-wide/from16 v16, v9

    .line 2312
    .line 2313
    int-to-long v9, v0

    .line 2314
    and-long v9, v9, v18

    .line 2315
    .line 2316
    add-long v9, v16, v9

    .line 2317
    .line 2318
    add-long/2addr v9, v7

    .line 2319
    long-to-int v0, v9

    .line 2320
    aput v0, v6, v15

    .line 2321
    .line 2322
    ushr-long v7, v9, v20

    .line 2323
    .line 2324
    move/from16 v15, p0

    .line 2325
    .line 2326
    move-wide/from16 v9, v31

    .line 2327
    .line 2328
    goto :goto_21

    .line 2329
    :cond_55
    long-to-int v0, v7

    .line 2330
    if-nez v0, :cond_56

    .line 2331
    .line 2332
    const/16 v21, 0x7

    .line 2333
    .line 2334
    aget v0, v6, v21

    .line 2335
    .line 2336
    const/16 v27, 0x1

    .line 2337
    .line 2338
    ushr-int/lit8 v0, v0, 0x1

    .line 2339
    .line 2340
    const v7, 0x7ffffffe

    .line 2341
    .line 2342
    .line 2343
    if-lt v0, v7, :cond_57

    .line 2344
    .line 2345
    sget-object v0, Ltn5;->b:[I

    .line 2346
    .line 2347
    invoke-static {v6, v0}, Lbmh;->q([I[I)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_57

    .line 2352
    .line 2353
    :cond_56
    sget-object v0, Ltn5;->c:[I

    .line 2354
    .line 2355
    const/16 v10, 0x8

    .line 2356
    .line 2357
    invoke-static {v10, v0, v6}, Lhmh;->e(I[I[I)I

    .line 2358
    .line 2359
    .line 2360
    :cond_57
    iget-object v0, v3, Lp1d;->h:[I

    .line 2361
    .line 2362
    invoke-static {v6, v0}, Ltn5;->e([I[I)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v0, Lp1d;

    .line 2366
    .line 2367
    invoke-direct {v0, v14}, Lp1d;-><init>([I)V

    .line 2368
    .line 2369
    .line 2370
    if-nez p1, :cond_58

    .line 2371
    .line 2372
    invoke-static {v14, v5, v14}, Ltn5;->d([I[I[I)V

    .line 2373
    .line 2374
    .line 2375
    :cond_58
    if-nez v11, :cond_59

    .line 2376
    .line 2377
    invoke-static {v14, v1, v14}, Ltn5;->d([I[I[I)V

    .line 2378
    .line 2379
    .line 2380
    :cond_59
    const/4 v1, 0x1

    .line 2381
    new-array v1, v1, [Lgph;

    .line 2382
    .line 2383
    aput-object v0, v1, v26

    .line 2384
    .line 2385
    new-instance v31, Lwg3;

    .line 2386
    .line 2387
    const/16 v36, 0x3

    .line 2388
    .line 2389
    move-object/from16 v35, v1

    .line 2390
    .line 2391
    move-object/from16 v33, v2

    .line 2392
    .line 2393
    move-object/from16 v34, v3

    .line 2394
    .line 2395
    move-object/from16 v32, v4

    .line 2396
    .line 2397
    invoke-direct/range {v31 .. v36}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v0, v31

    .line 2401
    .line 2402
    :goto_22
    return-object v0

    .line 2403
    :pswitch_b
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v2

    .line 2407
    if-eqz v2, :cond_5a

    .line 2408
    .line 2409
    move-object v0, v1

    .line 2410
    goto/16 :goto_28

    .line 2411
    .line 2412
    :cond_5a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v2

    .line 2416
    if-eqz v2, :cond_5b

    .line 2417
    .line 2418
    goto/16 :goto_28

    .line 2419
    .line 2420
    :cond_5b
    if-ne v0, v1, :cond_5c

    .line 2421
    .line 2422
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    goto/16 :goto_28

    .line 2427
    .line 2428
    :cond_5c
    check-cast v3, Leqc;

    .line 2429
    .line 2430
    check-cast v15, Leqc;

    .line 2431
    .line 2432
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 2433
    .line 2434
    check-cast v2, Leqc;

    .line 2435
    .line 2436
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    check-cast v4, Leqc;

    .line 2441
    .line 2442
    aget-object v5, v14, v26

    .line 2443
    .line 2444
    check-cast v5, Leqc;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    check-cast v1, Leqc;

    .line 2451
    .line 2452
    const/16 v6, 0x10

    .line 2453
    .line 2454
    new-array v7, v6, [I

    .line 2455
    .line 2456
    const/16 v10, 0x8

    .line 2457
    .line 2458
    new-array v6, v10, [I

    .line 2459
    .line 2460
    new-array v8, v10, [I

    .line 2461
    .line 2462
    new-array v9, v10, [I

    .line 2463
    .line 2464
    iget-object v5, v5, Leqc;->h:[I

    .line 2465
    .line 2466
    invoke-static {v5}, Lbmh;->r([I)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v10

    .line 2470
    if-eqz v10, :cond_5d

    .line 2471
    .line 2472
    iget-object v2, v2, Leqc;->h:[I

    .line 2473
    .line 2474
    iget-object v4, v4, Leqc;->h:[I

    .line 2475
    .line 2476
    goto :goto_23

    .line 2477
    :cond_5d
    invoke-static {v5, v8}, Lrlh;->k([I[I)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v2, v2, Leqc;->h:[I

    .line 2481
    .line 2482
    invoke-static {v8, v2, v6}, Lrlh;->h([I[I[I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v8, v5, v8}, Lrlh;->h([I[I[I)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v2, v4, Leqc;->h:[I

    .line 2489
    .line 2490
    invoke-static {v8, v2, v8}, Lrlh;->h([I[I[I)V

    .line 2491
    .line 2492
    .line 2493
    move-object v2, v6

    .line 2494
    move-object v4, v8

    .line 2495
    :goto_23
    iget-object v1, v1, Leqc;->h:[I

    .line 2496
    .line 2497
    invoke-static {v1}, Lbmh;->r([I)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v11

    .line 2501
    if-eqz v11, :cond_5e

    .line 2502
    .line 2503
    iget-object v3, v3, Leqc;->h:[I

    .line 2504
    .line 2505
    iget-object v12, v15, Leqc;->h:[I

    .line 2506
    .line 2507
    :goto_24
    const/16 v13, 0x8

    .line 2508
    .line 2509
    goto :goto_25

    .line 2510
    :cond_5e
    invoke-static {v1, v9}, Lrlh;->k([I[I)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v3, v3, Leqc;->h:[I

    .line 2514
    .line 2515
    invoke-static {v9, v3, v7}, Lrlh;->h([I[I[I)V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v9, v1, v9}, Lrlh;->h([I[I[I)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v3, v15, Leqc;->h:[I

    .line 2522
    .line 2523
    invoke-static {v9, v3, v9}, Lrlh;->h([I[I[I)V

    .line 2524
    .line 2525
    .line 2526
    move-object v3, v7

    .line 2527
    move-object v12, v9

    .line 2528
    goto :goto_24

    .line 2529
    :goto_25
    new-array v14, v13, [I

    .line 2530
    .line 2531
    invoke-static {v3, v2, v14}, Lrlh;->m([I[I[I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v12, v4, v6}, Lrlh;->m([I[I[I)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v14}, Lbmh;->t([I)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v2

    .line 2541
    iget-object v4, v0, Luj4;->a:Ljj4;

    .line 2542
    .line 2543
    if-eqz v2, :cond_60

    .line 2544
    .line 2545
    invoke-static {v6}, Lbmh;->t([I)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    if-eqz v1, :cond_5f

    .line 2550
    .line 2551
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    goto/16 :goto_28

    .line 2556
    .line 2557
    :cond_5f
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    goto/16 :goto_28

    .line 2562
    .line 2563
    :cond_60
    invoke-static {v14, v8}, Lrlh;->k([I[I)V

    .line 2564
    .line 2565
    .line 2566
    const/16 v13, 0x8

    .line 2567
    .line 2568
    new-array v0, v13, [I

    .line 2569
    .line 2570
    invoke-static {v8, v14, v0}, Lrlh;->h([I[I[I)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v8, v3, v8}, Lrlh;->h([I[I[I)V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v13, v0}, Lhmh;->j(I[I)I

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    sget-object v3, Lrlh;->a:[I

    .line 2581
    .line 2582
    if-eqz v2, :cond_61

    .line 2583
    .line 2584
    invoke-static {v3, v3, v0}, Lbmh;->F([I[I[I)I

    .line 2585
    .line 2586
    .line 2587
    goto :goto_26

    .line 2588
    :cond_61
    invoke-static {v3, v0, v0}, Lbmh;->F([I[I[I)I

    .line 2589
    .line 2590
    .line 2591
    :goto_26
    invoke-static {v12, v0, v7}, Lbmh;->v([I[I[I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v8, v8, v0}, Lbmh;->e([I[I[I)I

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    invoke-static {v2, v0}, Lrlh;->j(I[I)V

    .line 2599
    .line 2600
    .line 2601
    new-instance v2, Leqc;

    .line 2602
    .line 2603
    invoke-direct {v2, v9}, Leqc;-><init>([I)V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v6, v9}, Lrlh;->k([I[I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v9, v0, v9}, Lrlh;->m([I[I[I)V

    .line 2610
    .line 2611
    .line 2612
    new-instance v3, Leqc;

    .line 2613
    .line 2614
    invoke-direct {v3, v0}, Leqc;-><init>([I)V

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v8, v9, v0}, Lrlh;->m([I[I[I)V

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v0, v6, v7}, Lbmh;->w([I[I[I)I

    .line 2621
    .line 2622
    .line 2623
    move-result v6

    .line 2624
    sget-object v8, Lrlh;->b:[I

    .line 2625
    .line 2626
    if-nez v6, :cond_62

    .line 2627
    .line 2628
    const/16 v6, 0xf

    .line 2629
    .line 2630
    aget v6, v7, v6

    .line 2631
    .line 2632
    const/16 v27, 0x1

    .line 2633
    .line 2634
    ushr-int/lit8 v6, v6, 0x1

    .line 2635
    .line 2636
    const v9, 0x7fffffff

    .line 2637
    .line 2638
    .line 2639
    if-lt v6, v9, :cond_63

    .line 2640
    .line 2641
    const/16 v6, 0x10

    .line 2642
    .line 2643
    invoke-static {v6, v7, v8}, Lhmh;->o(I[I[I)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v9

    .line 2647
    if-eqz v9, :cond_63

    .line 2648
    .line 2649
    goto :goto_27

    .line 2650
    :cond_62
    const/16 v6, 0x10

    .line 2651
    .line 2652
    :goto_27
    invoke-static {v6, v8, v7}, Lhmh;->H(I[I[I)V

    .line 2653
    .line 2654
    .line 2655
    :cond_63
    invoke-static {v7, v0}, Lrlh;->i([I[I)V

    .line 2656
    .line 2657
    .line 2658
    new-instance v0, Leqc;

    .line 2659
    .line 2660
    invoke-direct {v0, v14}, Leqc;-><init>([I)V

    .line 2661
    .line 2662
    .line 2663
    if-nez v10, :cond_64

    .line 2664
    .line 2665
    invoke-static {v14, v5, v14}, Lrlh;->h([I[I[I)V

    .line 2666
    .line 2667
    .line 2668
    :cond_64
    if-nez v11, :cond_65

    .line 2669
    .line 2670
    invoke-static {v14, v1, v14}, Lrlh;->h([I[I[I)V

    .line 2671
    .line 2672
    .line 2673
    :cond_65
    const/4 v1, 0x1

    .line 2674
    new-array v1, v1, [Lgph;

    .line 2675
    .line 2676
    aput-object v0, v1, v26

    .line 2677
    .line 2678
    new-instance v15, Lwg3;

    .line 2679
    .line 2680
    const/16 v20, 0x2

    .line 2681
    .line 2682
    move-object/from16 v19, v1

    .line 2683
    .line 2684
    move-object/from16 v17, v2

    .line 2685
    .line 2686
    move-object/from16 v18, v3

    .line 2687
    .line 2688
    move-object/from16 v16, v4

    .line 2689
    .line 2690
    invoke-direct/range {v15 .. v20}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2691
    .line 2692
    .line 2693
    move-object v0, v15

    .line 2694
    :goto_28
    return-object v0

    .line 2695
    :pswitch_c
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    if-eqz v2, :cond_66

    .line 2700
    .line 2701
    :goto_29
    move-object v0, v1

    .line 2702
    goto/16 :goto_38

    .line 2703
    .line 2704
    :cond_66
    invoke-virtual {v1}, Luj4;->h()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    iget-object v4, v1, Luj4;->d:[Lgph;

    .line 2709
    .line 2710
    if-eqz v2, :cond_67

    .line 2711
    .line 2712
    goto/16 :goto_38

    .line 2713
    .line 2714
    :cond_67
    if-ne v0, v1, :cond_68

    .line 2715
    .line 2716
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    goto/16 :goto_38

    .line 2721
    .line 2722
    :cond_68
    iget-object v2, v0, Luj4;->a:Ljj4;

    .line 2723
    .line 2724
    iget v5, v2, Ljj4;->f:I

    .line 2725
    .line 2726
    iget-object v6, v1, Luj4;->b:Lgph;

    .line 2727
    .line 2728
    iget-object v1, v1, Luj4;->c:Lgph;

    .line 2729
    .line 2730
    if-eqz v5, :cond_7d

    .line 2731
    .line 2732
    const/4 v7, 0x1

    .line 2733
    if-eq v5, v7, :cond_75

    .line 2734
    .line 2735
    move/from16 v7, v23

    .line 2736
    .line 2737
    if-eq v5, v7, :cond_6a

    .line 2738
    .line 2739
    const/4 v13, 0x4

    .line 2740
    if-ne v5, v13, :cond_69

    .line 2741
    .line 2742
    goto :goto_2a

    .line 2743
    :cond_69
    const-string v0, "unsupported coordinate system"

    .line 2744
    .line 2745
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    const/4 v0, 0x0

    .line 2749
    goto/16 :goto_38

    .line 2750
    .line 2751
    :cond_6a
    :goto_2a
    aget-object v7, v14, v26

    .line 2752
    .line 2753
    aget-object v4, v4, v26

    .line 2754
    .line 2755
    invoke-virtual {v7}, Lgph;->i()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v8

    .line 2759
    if-nez v8, :cond_6d

    .line 2760
    .line 2761
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v9

    .line 2765
    if-eqz v9, :cond_6d

    .line 2766
    .line 2767
    invoke-virtual {v3, v6}, Lgph;->t(Lgph;)Lgph;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    invoke-virtual {v15, v1}, Lgph;->t(Lgph;)Lgph;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    invoke-virtual {v4}, Lgph;->j()Z

    .line 2776
    .line 2777
    .line 2778
    move-result v8

    .line 2779
    if-eqz v8, :cond_6c

    .line 2780
    .line 2781
    invoke-virtual {v1}, Lgph;->j()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    if-eqz v1, :cond_6b

    .line 2786
    .line 2787
    :goto_2b
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    goto/16 :goto_38

    .line 2792
    .line 2793
    :cond_6b
    invoke-virtual {v2}, Ljj4;->k()Luj4;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    goto/16 :goto_38

    .line 2798
    .line 2799
    :cond_6c
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v8

    .line 2803
    invoke-virtual {v3, v8}, Lgph;->l(Lgph;)Lgph;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    invoke-virtual {v6, v8}, Lgph;->l(Lgph;)Lgph;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v6

    .line 2811
    invoke-virtual {v3, v6}, Lgph;->t(Lgph;)Lgph;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v8

    .line 2815
    invoke-virtual {v8, v15}, Lgph;->l(Lgph;)Lgph;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v8

    .line 2819
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v9

    .line 2823
    invoke-virtual {v9, v3}, Lgph;->t(Lgph;)Lgph;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v9

    .line 2827
    invoke-virtual {v9, v6}, Lgph;->t(Lgph;)Lgph;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v6

    .line 2831
    invoke-virtual {v3, v6}, Lgph;->t(Lgph;)Lgph;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    invoke-virtual {v3, v1}, Lgph;->l(Lgph;)Lgph;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    invoke-virtual {v1, v8}, Lgph;->t(Lgph;)Lgph;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    invoke-virtual {v4, v7}, Lgph;->l(Lgph;)Lgph;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    move-object v4, v1

    .line 2848
    :goto_2c
    const/4 v13, 0x4

    .line 2849
    const/4 v14, 0x0

    .line 2850
    goto/16 :goto_30

    .line 2851
    .line 2852
    :cond_6d
    if-eqz v8, :cond_6e

    .line 2853
    .line 2854
    goto :goto_2d

    .line 2855
    :cond_6e
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v9

    .line 2859
    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v6

    .line 2863
    invoke-virtual {v9, v7}, Lgph;->l(Lgph;)Lgph;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v9

    .line 2867
    invoke-virtual {v9, v1}, Lgph;->l(Lgph;)Lgph;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    :goto_2d
    invoke-virtual {v4}, Lgph;->i()Z

    .line 2872
    .line 2873
    .line 2874
    move-result v9

    .line 2875
    if-eqz v9, :cond_6f

    .line 2876
    .line 2877
    goto :goto_2e

    .line 2878
    :cond_6f
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v10

    .line 2882
    invoke-virtual {v10, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    invoke-virtual {v10, v4}, Lgph;->l(Lgph;)Lgph;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v10

    .line 2890
    invoke-virtual {v10, v15}, Lgph;->l(Lgph;)Lgph;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v15

    .line 2894
    :goto_2e
    invoke-virtual {v3, v6}, Lgph;->t(Lgph;)Lgph;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v6

    .line 2898
    invoke-virtual {v15, v1}, Lgph;->t(Lgph;)Lgph;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    invoke-virtual {v6}, Lgph;->j()Z

    .line 2903
    .line 2904
    .line 2905
    move-result v10

    .line 2906
    if-eqz v10, :cond_70

    .line 2907
    .line 2908
    invoke-virtual {v1}, Lgph;->j()Z

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    if-eqz v1, :cond_6b

    .line 2913
    .line 2914
    goto :goto_2b

    .line 2915
    :cond_70
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v10

    .line 2919
    invoke-virtual {v10, v6}, Lgph;->l(Lgph;)Lgph;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v11

    .line 2923
    invoke-virtual {v10, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v12

    .line 2931
    invoke-virtual {v12, v11}, Lgph;->a(Lgph;)Lgph;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v12

    .line 2935
    invoke-virtual {v3, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v13

    .line 2939
    invoke-virtual {v12, v13}, Lgph;->t(Lgph;)Lgph;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v12

    .line 2943
    invoke-virtual {v3, v12}, Lgph;->t(Lgph;)Lgph;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    invoke-virtual {v3, v1, v11, v15}, Lgph;->m(Lgph;Lgph;Lgph;)Lgph;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    if-nez v8, :cond_71

    .line 2952
    .line 2953
    invoke-virtual {v6, v7}, Lgph;->l(Lgph;)Lgph;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v3

    .line 2957
    goto :goto_2f

    .line 2958
    :cond_71
    move-object v3, v6

    .line 2959
    :goto_2f
    if-nez v9, :cond_72

    .line 2960
    .line 2961
    invoke-virtual {v3, v4}, Lgph;->l(Lgph;)Lgph;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    :cond_72
    move-object v4, v1

    .line 2966
    if-ne v3, v6, :cond_73

    .line 2967
    .line 2968
    move-object v14, v10

    .line 2969
    move-object v6, v12

    .line 2970
    const/4 v13, 0x4

    .line 2971
    goto :goto_30

    .line 2972
    :cond_73
    move-object v6, v12

    .line 2973
    goto :goto_2c

    .line 2974
    :goto_30
    if-ne v5, v13, :cond_74

    .line 2975
    .line 2976
    invoke-virtual {v0, v3, v14}, Lwg3;->v(Lgph;Lgph;)Lgph;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    const/4 v7, 0x2

    .line 2981
    new-array v1, v7, [Lgph;

    .line 2982
    .line 2983
    aput-object v3, v1, v26

    .line 2984
    .line 2985
    const/4 v7, 0x1

    .line 2986
    aput-object v0, v1, v7

    .line 2987
    .line 2988
    :goto_31
    move-object v5, v1

    .line 2989
    goto :goto_32

    .line 2990
    :cond_74
    const/4 v7, 0x1

    .line 2991
    new-array v1, v7, [Lgph;

    .line 2992
    .line 2993
    aput-object v3, v1, v26

    .line 2994
    .line 2995
    goto :goto_31

    .line 2996
    :goto_32
    new-instance v1, Lwg3;

    .line 2997
    .line 2998
    move-object v3, v6

    .line 2999
    const/4 v6, 0x1

    .line 3000
    invoke-direct/range {v1 .. v6}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 3001
    .line 3002
    .line 3003
    goto/16 :goto_29

    .line 3004
    .line 3005
    :cond_75
    aget-object v5, v14, v26

    .line 3006
    .line 3007
    aget-object v4, v4, v26

    .line 3008
    .line 3009
    invoke-virtual {v5}, Lgph;->i()Z

    .line 3010
    .line 3011
    .line 3012
    move-result v7

    .line 3013
    invoke-virtual {v4}, Lgph;->i()Z

    .line 3014
    .line 3015
    .line 3016
    move-result v8

    .line 3017
    if-eqz v7, :cond_76

    .line 3018
    .line 3019
    goto :goto_33

    .line 3020
    :cond_76
    invoke-virtual {v1, v5}, Lgph;->l(Lgph;)Lgph;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    :goto_33
    if-eqz v8, :cond_77

    .line 3025
    .line 3026
    goto :goto_34

    .line 3027
    :cond_77
    invoke-virtual {v15, v4}, Lgph;->l(Lgph;)Lgph;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v15

    .line 3031
    :goto_34
    invoke-virtual {v1, v15}, Lgph;->t(Lgph;)Lgph;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    if-eqz v7, :cond_78

    .line 3036
    .line 3037
    goto :goto_35

    .line 3038
    :cond_78
    invoke-virtual {v6, v5}, Lgph;->l(Lgph;)Lgph;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v6

    .line 3042
    :goto_35
    if-eqz v8, :cond_79

    .line 3043
    .line 3044
    goto :goto_36

    .line 3045
    :cond_79
    invoke-virtual {v3, v4}, Lgph;->l(Lgph;)Lgph;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v3

    .line 3049
    :goto_36
    invoke-virtual {v6, v3}, Lgph;->t(Lgph;)Lgph;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v6

    .line 3053
    invoke-virtual {v6}, Lgph;->j()Z

    .line 3054
    .line 3055
    .line 3056
    move-result v9

    .line 3057
    if-eqz v9, :cond_7a

    .line 3058
    .line 3059
    invoke-virtual {v1}, Lgph;->j()Z

    .line 3060
    .line 3061
    .line 3062
    move-result v1

    .line 3063
    if-eqz v1, :cond_6b

    .line 3064
    .line 3065
    goto/16 :goto_2b

    .line 3066
    .line 3067
    :cond_7a
    if-eqz v7, :cond_7b

    .line 3068
    .line 3069
    move-object v5, v4

    .line 3070
    goto :goto_37

    .line 3071
    :cond_7b
    if-eqz v8, :cond_7c

    .line 3072
    .line 3073
    goto :goto_37

    .line 3074
    :cond_7c
    invoke-virtual {v5, v4}, Lgph;->l(Lgph;)Lgph;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    :goto_37
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    invoke-virtual {v0, v6}, Lgph;->l(Lgph;)Lgph;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    invoke-virtual {v0, v3}, Lgph;->l(Lgph;)Lgph;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v3

    .line 3094
    invoke-virtual {v3, v5}, Lgph;->l(Lgph;)Lgph;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    invoke-virtual {v3, v4}, Lgph;->t(Lgph;)Lgph;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v3

    .line 3102
    invoke-virtual {v0, v0}, Lgph;->a(Lgph;)Lgph;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v7

    .line 3106
    invoke-virtual {v3, v7}, Lgph;->t(Lgph;)Lgph;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v6

    .line 3114
    invoke-virtual {v0, v3}, Lgph;->t(Lgph;)Lgph;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    invoke-virtual {v0, v1, v15, v4}, Lgph;->m(Lgph;Lgph;Lgph;)Lgph;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    invoke-virtual {v4, v5}, Lgph;->l(Lgph;)Lgph;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    move-object v3, v1

    .line 3127
    new-instance v1, Lwg3;

    .line 3128
    .line 3129
    const/4 v7, 0x1

    .line 3130
    new-array v5, v7, [Lgph;

    .line 3131
    .line 3132
    aput-object v3, v5, v26

    .line 3133
    .line 3134
    move-object v3, v6

    .line 3135
    const/4 v6, 0x1

    .line 3136
    move-object v4, v0

    .line 3137
    invoke-direct/range {v1 .. v6}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 3138
    .line 3139
    .line 3140
    goto/16 :goto_29

    .line 3141
    .line 3142
    :cond_7d
    invoke-virtual {v6, v3}, Lgph;->t(Lgph;)Lgph;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v4

    .line 3146
    invoke-virtual {v1, v15}, Lgph;->t(Lgph;)Lgph;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    invoke-virtual {v4}, Lgph;->j()Z

    .line 3151
    .line 3152
    .line 3153
    move-result v5

    .line 3154
    if-eqz v5, :cond_7e

    .line 3155
    .line 3156
    invoke-virtual {v1}, Lgph;->j()Z

    .line 3157
    .line 3158
    .line 3159
    move-result v1

    .line 3160
    if-eqz v1, :cond_6b

    .line 3161
    .line 3162
    goto/16 :goto_2b

    .line 3163
    .line 3164
    :cond_7e
    invoke-virtual {v1, v4}, Lgph;->d(Lgph;)Lgph;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    invoke-virtual {v1, v3}, Lgph;->t(Lgph;)Lgph;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    invoke-virtual {v1, v6}, Lgph;->t(Lgph;)Lgph;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    invoke-virtual {v3, v1}, Lgph;->t(Lgph;)Lgph;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v3

    .line 3184
    invoke-virtual {v0, v3}, Lgph;->l(Lgph;)Lgph;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    invoke-virtual {v0, v15}, Lgph;->t(Lgph;)Lgph;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    new-instance v3, Lwg3;

    .line 3193
    .line 3194
    const/4 v7, 0x1

    .line 3195
    invoke-direct {v3, v2, v1, v0, v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 3196
    .line 3197
    .line 3198
    move-object v0, v3

    .line 3199
    :goto_38
    return-object v0

    .line 3200
    :pswitch_d
    invoke-virtual {v0}, Luj4;->h()Z

    .line 3201
    .line 3202
    .line 3203
    move-result v2

    .line 3204
    if-eqz v2, :cond_7f

    .line 3205
    .line 3206
    move-object v0, v1

    .line 3207
    goto/16 :goto_40

    .line 3208
    .line 3209
    :cond_7f
    invoke-virtual {v1}, Luj4;->h()Z

    .line 3210
    .line 3211
    .line 3212
    move-result v2

    .line 3213
    if-eqz v2, :cond_80

    .line 3214
    .line 3215
    goto/16 :goto_40

    .line 3216
    .line 3217
    :cond_80
    if-ne v0, v1, :cond_81

    .line 3218
    .line 3219
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    goto/16 :goto_40

    .line 3224
    .line 3225
    :cond_81
    check-cast v3, Lvg3;

    .line 3226
    .line 3227
    check-cast v15, Lvg3;

    .line 3228
    .line 3229
    aget-object v2, v14, v26

    .line 3230
    .line 3231
    check-cast v2, Lvg3;

    .line 3232
    .line 3233
    iget-object v4, v1, Luj4;->b:Lgph;

    .line 3234
    .line 3235
    check-cast v4, Lvg3;

    .line 3236
    .line 3237
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v5

    .line 3241
    check-cast v5, Lvg3;

    .line 3242
    .line 3243
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v1

    .line 3247
    check-cast v1, Lvg3;

    .line 3248
    .line 3249
    const/16 v6, 0x10

    .line 3250
    .line 3251
    new-array v7, v6, [I

    .line 3252
    .line 3253
    const/16 v10, 0x8

    .line 3254
    .line 3255
    new-array v6, v10, [I

    .line 3256
    .line 3257
    new-array v8, v10, [I

    .line 3258
    .line 3259
    new-array v9, v10, [I

    .line 3260
    .line 3261
    iget-object v2, v2, Lvg3;->h:[I

    .line 3262
    .line 3263
    invoke-static {v2}, Lbmh;->r([I)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v10

    .line 3267
    if-eqz v10, :cond_82

    .line 3268
    .line 3269
    iget-object v4, v4, Lvg3;->h:[I

    .line 3270
    .line 3271
    iget-object v5, v5, Lvg3;->h:[I

    .line 3272
    .line 3273
    goto :goto_39

    .line 3274
    :cond_82
    invoke-static {v2, v8}, Lrch;->p([I[I)V

    .line 3275
    .line 3276
    .line 3277
    iget-object v4, v4, Lvg3;->h:[I

    .line 3278
    .line 3279
    invoke-static {v8, v4, v6}, Lrch;->g([I[I[I)V

    .line 3280
    .line 3281
    .line 3282
    invoke-static {v8, v2, v8}, Lrch;->g([I[I[I)V

    .line 3283
    .line 3284
    .line 3285
    iget-object v4, v5, Lvg3;->h:[I

    .line 3286
    .line 3287
    invoke-static {v8, v4, v8}, Lrch;->g([I[I[I)V

    .line 3288
    .line 3289
    .line 3290
    move-object v4, v6

    .line 3291
    move-object v5, v8

    .line 3292
    :goto_39
    iget-object v1, v1, Lvg3;->h:[I

    .line 3293
    .line 3294
    invoke-static {v1}, Lbmh;->r([I)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v11

    .line 3298
    if-eqz v11, :cond_83

    .line 3299
    .line 3300
    iget-object v3, v3, Lvg3;->h:[I

    .line 3301
    .line 3302
    iget-object v12, v15, Lvg3;->h:[I

    .line 3303
    .line 3304
    :goto_3a
    const/16 v13, 0x8

    .line 3305
    .line 3306
    goto :goto_3b

    .line 3307
    :cond_83
    invoke-static {v1, v9}, Lrch;->p([I[I)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v3, v3, Lvg3;->h:[I

    .line 3311
    .line 3312
    invoke-static {v9, v3, v7}, Lrch;->g([I[I[I)V

    .line 3313
    .line 3314
    .line 3315
    invoke-static {v9, v1, v9}, Lrch;->g([I[I[I)V

    .line 3316
    .line 3317
    .line 3318
    iget-object v3, v15, Lvg3;->h:[I

    .line 3319
    .line 3320
    invoke-static {v9, v3, v9}, Lrch;->g([I[I[I)V

    .line 3321
    .line 3322
    .line 3323
    move-object v3, v7

    .line 3324
    move-object v12, v9

    .line 3325
    goto :goto_3a

    .line 3326
    :goto_3b
    new-array v14, v13, [I

    .line 3327
    .line 3328
    invoke-static {v3, v4, v14}, Lrch;->s([I[I[I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-static {v12, v5, v6}, Lrch;->s([I[I[I)V

    .line 3332
    .line 3333
    .line 3334
    invoke-static {v14}, Lbmh;->t([I)Z

    .line 3335
    .line 3336
    .line 3337
    move-result v4

    .line 3338
    iget-object v5, v0, Luj4;->a:Ljj4;

    .line 3339
    .line 3340
    if-eqz v4, :cond_85

    .line 3341
    .line 3342
    invoke-static {v6}, Lbmh;->t([I)Z

    .line 3343
    .line 3344
    .line 3345
    move-result v1

    .line 3346
    if-eqz v1, :cond_84

    .line 3347
    .line 3348
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    goto/16 :goto_40

    .line 3353
    .line 3354
    :cond_84
    invoke-virtual {v5}, Ljj4;->k()Luj4;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    goto/16 :goto_40

    .line 3359
    .line 3360
    :cond_85
    const/16 v13, 0x8

    .line 3361
    .line 3362
    new-array v4, v13, [I

    .line 3363
    .line 3364
    invoke-static {v14, v4}, Lrch;->p([I[I)V

    .line 3365
    .line 3366
    .line 3367
    new-array v15, v13, [I

    .line 3368
    .line 3369
    invoke-static {v4, v14, v15}, Lrch;->g([I[I[I)V

    .line 3370
    .line 3371
    .line 3372
    invoke-static {v4, v3, v8}, Lrch;->g([I[I[I)V

    .line 3373
    .line 3374
    .line 3375
    invoke-static {v13, v15}, Lhmh;->j(I[I)I

    .line 3376
    .line 3377
    .line 3378
    move-result v3

    .line 3379
    sget-object v13, Lrch;->a:[I

    .line 3380
    .line 3381
    if-eqz v3, :cond_86

    .line 3382
    .line 3383
    invoke-static {v13, v13, v15}, Lbmh;->F([I[I[I)I

    .line 3384
    .line 3385
    .line 3386
    goto :goto_3c

    .line 3387
    :cond_86
    invoke-static {v13, v15, v15}, Lbmh;->F([I[I[I)I

    .line 3388
    .line 3389
    .line 3390
    :goto_3c
    invoke-static {v12, v15, v7}, Lbmh;->v([I[I[I)V

    .line 3391
    .line 3392
    .line 3393
    invoke-static {v8, v8, v15}, Lbmh;->e([I[I[I)I

    .line 3394
    .line 3395
    .line 3396
    move-result v3

    .line 3397
    invoke-static {v3, v15}, Lrch;->j(I[I)V

    .line 3398
    .line 3399
    .line 3400
    new-instance v3, Lvg3;

    .line 3401
    .line 3402
    invoke-direct {v3, v9}, Lvg3;-><init>([I)V

    .line 3403
    .line 3404
    .line 3405
    invoke-static {v6, v9}, Lrch;->p([I[I)V

    .line 3406
    .line 3407
    .line 3408
    invoke-static {v9, v15, v9}, Lrch;->s([I[I[I)V

    .line 3409
    .line 3410
    .line 3411
    new-instance v12, Lvg3;

    .line 3412
    .line 3413
    invoke-direct {v12, v15}, Lvg3;-><init>([I)V

    .line 3414
    .line 3415
    .line 3416
    invoke-static {v8, v9, v15}, Lrch;->s([I[I[I)V

    .line 3417
    .line 3418
    .line 3419
    invoke-static {v15, v6, v7}, Lbmh;->w([I[I[I)I

    .line 3420
    .line 3421
    .line 3422
    sget-object v6, Lrch;->b:[I

    .line 3423
    .line 3424
    const/16 v8, 0x10

    .line 3425
    .line 3426
    invoke-static {v8, v7, v6}, Lhmh;->o(I[I[I)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v8

    .line 3430
    if-eqz v8, :cond_89

    .line 3431
    .line 3432
    aget v8, v7, v26

    .line 3433
    .line 3434
    int-to-long v8, v8

    .line 3435
    and-long v8, v8, v18

    .line 3436
    .line 3437
    aget v13, v6, v26

    .line 3438
    .line 3439
    move-object/from16 v33, v3

    .line 3440
    .line 3441
    move-object/from16 v21, v4

    .line 3442
    .line 3443
    int-to-long v3, v13

    .line 3444
    and-long v3, v3, v18

    .line 3445
    .line 3446
    sub-long/2addr v8, v3

    .line 3447
    long-to-int v3, v8

    .line 3448
    aput v3, v7, v26

    .line 3449
    .line 3450
    shr-long v3, v8, v20

    .line 3451
    .line 3452
    cmp-long v8, v3, v16

    .line 3453
    .line 3454
    if-eqz v8, :cond_87

    .line 3455
    .line 3456
    const/4 v8, 0x1

    .line 3457
    const/16 v13, 0x8

    .line 3458
    .line 3459
    invoke-static {v13, v8, v7}, Lhmh;->h(II[I)I

    .line 3460
    .line 3461
    .line 3462
    move-result v3

    .line 3463
    int-to-long v3, v3

    .line 3464
    goto :goto_3d

    .line 3465
    :cond_87
    const/16 v13, 0x8

    .line 3466
    .line 3467
    :goto_3d
    aget v8, v7, v13

    .line 3468
    .line 3469
    int-to-long v8, v8

    .line 3470
    and-long v8, v8, v18

    .line 3471
    .line 3472
    const-wide/16 v24, 0x13

    .line 3473
    .line 3474
    add-long v8, v8, v24

    .line 3475
    .line 3476
    add-long/2addr v8, v3

    .line 3477
    long-to-int v3, v8

    .line 3478
    aput v3, v7, v13

    .line 3479
    .line 3480
    shr-long v3, v8, v20

    .line 3481
    .line 3482
    cmp-long v8, v3, v16

    .line 3483
    .line 3484
    const/16 v9, 0xf

    .line 3485
    .line 3486
    if-eqz v8, :cond_88

    .line 3487
    .line 3488
    const/16 v8, 0x9

    .line 3489
    .line 3490
    invoke-static {v9, v8, v7}, Lhmh;->r(II[I)I

    .line 3491
    .line 3492
    .line 3493
    move-result v3

    .line 3494
    int-to-long v3, v3

    .line 3495
    :cond_88
    aget v8, v7, v9

    .line 3496
    .line 3497
    move v13, v9

    .line 3498
    move/from16 p1, v10

    .line 3499
    .line 3500
    int-to-long v9, v8

    .line 3501
    and-long v9, v9, v18

    .line 3502
    .line 3503
    aget v6, v6, v13

    .line 3504
    .line 3505
    const/16 v27, 0x1

    .line 3506
    .line 3507
    add-int/lit8 v6, v6, 0x1

    .line 3508
    .line 3509
    move/from16 v16, v13

    .line 3510
    .line 3511
    move-object v8, v14

    .line 3512
    int-to-long v13, v6

    .line 3513
    and-long v13, v13, v18

    .line 3514
    .line 3515
    sub-long/2addr v9, v13

    .line 3516
    add-long/2addr v9, v3

    .line 3517
    long-to-int v3, v9

    .line 3518
    aput v3, v7, v16

    .line 3519
    .line 3520
    goto :goto_3e

    .line 3521
    :cond_89
    move-object/from16 v33, v3

    .line 3522
    .line 3523
    move-object/from16 v21, v4

    .line 3524
    .line 3525
    move/from16 p1, v10

    .line 3526
    .line 3527
    move-object v8, v14

    .line 3528
    :goto_3e
    invoke-static {v7, v15}, Lrch;->i([I[I)V

    .line 3529
    .line 3530
    .line 3531
    new-instance v3, Lvg3;

    .line 3532
    .line 3533
    invoke-direct {v3, v8}, Lvg3;-><init>([I)V

    .line 3534
    .line 3535
    .line 3536
    if-nez p1, :cond_8a

    .line 3537
    .line 3538
    invoke-static {v8, v2, v8}, Lrch;->g([I[I[I)V

    .line 3539
    .line 3540
    .line 3541
    :cond_8a
    if-nez v11, :cond_8b

    .line 3542
    .line 3543
    invoke-static {v8, v1, v8}, Lrch;->g([I[I[I)V

    .line 3544
    .line 3545
    .line 3546
    :cond_8b
    if-eqz p1, :cond_8c

    .line 3547
    .line 3548
    if-eqz v11, :cond_8c

    .line 3549
    .line 3550
    move-object/from16 v14, v21

    .line 3551
    .line 3552
    goto :goto_3f

    .line 3553
    :cond_8c
    const/4 v14, 0x0

    .line 3554
    :goto_3f
    invoke-virtual {v0, v3, v14}, Lwg3;->u(Lvg3;[I)Lvg3;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    const/4 v7, 0x2

    .line 3559
    new-array v1, v7, [Lgph;

    .line 3560
    .line 3561
    aput-object v3, v1, v26

    .line 3562
    .line 3563
    const/16 v27, 0x1

    .line 3564
    .line 3565
    aput-object v0, v1, v27

    .line 3566
    .line 3567
    new-instance v31, Lwg3;

    .line 3568
    .line 3569
    const/16 v36, 0x0

    .line 3570
    .line 3571
    move-object/from16 v35, v1

    .line 3572
    .line 3573
    move-object/from16 v32, v5

    .line 3574
    .line 3575
    move-object/from16 v34, v12

    .line 3576
    .line 3577
    invoke-direct/range {v31 .. v36}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 3578
    .line 3579
    .line 3580
    move-object/from16 v0, v31

    .line 3581
    .line 3582
    :goto_40
    return-object v0

    .line 3583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Luj4;
    .locals 8

    .line 1
    iget v0, p0, Lwg3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Luj4;->c:Lgph;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luj4;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lwg3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 22
    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 26
    .line 27
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 30
    .line 31
    .line 32
    move-object p0, v2

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Luj4;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Lwg3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 48
    .line 49
    const/16 v7, 0xd

    .line 50
    .line 51
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 52
    .line 53
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 56
    .line 57
    .line 58
    move-object p0, v2

    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Luj4;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v2, Lwg3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 78
    .line 79
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 82
    .line 83
    .line 84
    move-object p0, v2

    .line 85
    :goto_2
    return-object p0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Luj4;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v2, Lwg3;

    .line 94
    .line 95
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 100
    .line 101
    const/16 v7, 0xb

    .line 102
    .line 103
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 104
    .line 105
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 108
    .line 109
    .line 110
    move-object p0, v2

    .line 111
    :goto_3
    return-object p0

    .line 112
    :pswitch_3
    invoke-virtual {p0}, Luj4;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    new-instance v2, Lwg3;

    .line 120
    .line 121
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 130
    .line 131
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 134
    .line 135
    .line 136
    move-object p0, v2

    .line 137
    :goto_4
    return-object p0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Luj4;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    new-instance v2, Lwg3;

    .line 146
    .line 147
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 152
    .line 153
    const/16 v7, 0x9

    .line 154
    .line 155
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 156
    .line 157
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 160
    .line 161
    .line 162
    move-object p0, v2

    .line 163
    :goto_5
    return-object p0

    .line 164
    :pswitch_5
    invoke-virtual {p0}, Luj4;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    new-instance v2, Lwg3;

    .line 172
    .line 173
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 182
    .line 183
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 186
    .line 187
    .line 188
    move-object p0, v2

    .line 189
    :goto_6
    return-object p0

    .line 190
    :pswitch_6
    invoke-virtual {p0}, Luj4;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    new-instance v2, Lwg3;

    .line 198
    .line 199
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 204
    .line 205
    const/4 v7, 0x7

    .line 206
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 207
    .line 208
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 211
    .line 212
    .line 213
    move-object p0, v2

    .line 214
    :goto_7
    return-object p0

    .line 215
    :pswitch_7
    invoke-virtual {p0}, Luj4;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    new-instance v2, Lwg3;

    .line 223
    .line 224
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 232
    .line 233
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 236
    .line 237
    .line 238
    move-object p0, v2

    .line 239
    :goto_8
    return-object p0

    .line 240
    :pswitch_8
    invoke-virtual {p0}, Luj4;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    new-instance v2, Lwg3;

    .line 248
    .line 249
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 254
    .line 255
    const/4 v7, 0x5

    .line 256
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 257
    .line 258
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 259
    .line 260
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 261
    .line 262
    .line 263
    move-object p0, v2

    .line 264
    :goto_9
    return-object p0

    .line 265
    :pswitch_9
    invoke-virtual {p0}, Luj4;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    new-instance v2, Lwg3;

    .line 273
    .line 274
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 279
    .line 280
    const/4 v7, 0x4

    .line 281
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 282
    .line 283
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 284
    .line 285
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 286
    .line 287
    .line 288
    move-object p0, v2

    .line 289
    :goto_a
    return-object p0

    .line 290
    :pswitch_a
    invoke-virtual {p0}, Luj4;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_b
    new-instance v2, Lwg3;

    .line 298
    .line 299
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 304
    .line 305
    const/4 v7, 0x3

    .line 306
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 307
    .line 308
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 309
    .line 310
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 311
    .line 312
    .line 313
    move-object p0, v2

    .line 314
    :goto_b
    return-object p0

    .line 315
    :pswitch_b
    invoke-virtual {p0}, Luj4;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_c
    new-instance v2, Lwg3;

    .line 323
    .line 324
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 332
    .line 333
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 334
    .line 335
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 336
    .line 337
    .line 338
    move-object p0, v2

    .line 339
    :goto_c
    return-object p0

    .line 340
    :pswitch_c
    invoke-virtual {p0}, Luj4;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_d
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 348
    .line 349
    iget v0, v3, Ljj4;->f:I

    .line 350
    .line 351
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    new-instance v2, Lwg3;

    .line 356
    .line 357
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 365
    .line 366
    .line 367
    move-object p0, v2

    .line 368
    goto :goto_d

    .line 369
    :cond_e
    new-instance p0, Lwg3;

    .line 370
    .line 371
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-direct {p0, v3, v4, v0, v1}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 377
    .line 378
    .line 379
    :goto_d
    return-object p0

    .line 380
    :pswitch_d
    invoke-virtual {p0}, Luj4;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_f
    new-instance v2, Lwg3;

    .line 388
    .line 389
    invoke-virtual {v1}, Lgph;->o()Lgph;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, p0, Luj4;->d:[Lgph;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    iget-object v3, p0, Luj4;->a:Ljj4;

    .line 397
    .line 398
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 399
    .line 400
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 401
    .line 402
    .line 403
    move-object p0, v2

    .line 404
    :goto_e
    return-object p0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Luj4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwg3;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Luj4;->n(I)Luj4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_10

    .line 17
    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    invoke-virtual {v0}, Luj4;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lwg3;->o()Luj4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v4, v0, Luj4;->c:Lgph;

    .line 38
    .line 39
    invoke-virtual {v4}, Lgph;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v7, v0, Luj4;->a:Ljj4;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v7}, Ljj4;->k()Luj4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    iget v5, v7, Ljj4;->f:I

    .line 54
    .line 55
    iget-object v6, v7, Ljj4;->b:Lgph;

    .line 56
    .line 57
    iget-object v8, v0, Luj4;->d:[Lgph;

    .line 58
    .line 59
    array-length v9, v8

    .line 60
    const/4 v10, 0x0

    .line 61
    if-ge v9, v3, :cond_3

    .line 62
    .line 63
    sget-object v8, Lcj4;->b:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    aget-object v8, v8, v10

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v8}, Lgph;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v11, 0x2

    .line 77
    const-string v12, "unsupported coordinate system"

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    iget-object v14, v0, Luj4;->b:Lgph;

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-eq v5, v3, :cond_6

    .line 87
    .line 88
    if-eq v5, v11, :cond_5

    .line 89
    .line 90
    if-ne v5, v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lwg3;->w()Lgph;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v12}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v0, v2

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, v8, v2}, Lwg3;->v(Lgph;Lgph;)Lgph;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v8}, Lgph;->q()Lgph;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v14, v8}, Lgph;->l(Lgph;)Lgph;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v4, v6}, Lgph;->l(Lgph;)Lgph;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v8, v6}, Lwg3;->v(Lgph;Lgph;)Lgph;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_7
    :goto_3
    move-object v9, v4

    .line 125
    move v0, v10

    .line 126
    :goto_4
    if-ge v0, v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v9}, Lgph;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v14}, Lgph;->q()Lgph;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15, v4}, Lgph;->a(Lgph;)Lgph;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v9, v9}, Lgph;->a(Lgph;)Lgph;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15, v9}, Lgph;->l(Lgph;)Lgph;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v14, v9}, Lgph;->l(Lgph;)Lgph;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14, v14}, Lgph;->a(Lgph;)Lgph;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v9}, Lgph;->q()Lgph;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v9}, Lgph;->a(Lgph;)Lgph;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6}, Lgph;->j()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-nez v16, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lgph;->a(Lgph;)Lgph;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v6}, Lgph;->a(Lgph;)Lgph;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_9
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move/from16 v17, v10

    .line 194
    .line 195
    invoke-virtual {v14, v14}, Lgph;->a(Lgph;)Lgph;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v2, v10}, Lgph;->t(Lgph;)Lgph;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v14, v2}, Lgph;->t(Lgph;)Lgph;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v9}, Lgph;->t(Lgph;)Lgph;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8}, Lgph;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    move-object v8, v15

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {v15, v8}, Lgph;->l(Lgph;)Lgph;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v8, v4

    .line 228
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    move-object v14, v2

    .line 231
    move/from16 v10, v17

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move/from16 v17, v10

    .line 236
    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    if-eq v5, v3, :cond_e

    .line 240
    .line 241
    if-eq v5, v11, :cond_d

    .line 242
    .line 243
    if-ne v5, v13, :cond_c

    .line 244
    .line 245
    move-object v0, v6

    .line 246
    new-instance v6, Lwg3;

    .line 247
    .line 248
    new-array v10, v11, [Lgph;

    .line 249
    .line 250
    aput-object v8, v10, v17

    .line 251
    .line 252
    aput-object v0, v10, v3

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    move-object v8, v14

    .line 256
    invoke-direct/range {v6 .. v11}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 257
    .line 258
    .line 259
    :goto_6
    move-object v0, v6

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-static {v12}, Lev0;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    const/4 v0, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move-object v0, v8

    .line 267
    move-object v8, v14

    .line 268
    new-instance v6, Lwg3;

    .line 269
    .line 270
    new-array v10, v3, [Lgph;

    .line 271
    .line 272
    aput-object v0, v10, v17

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    invoke-direct/range {v6 .. v11}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move-object v0, v8

    .line 280
    move-object v8, v14

    .line 281
    invoke-virtual {v8, v0}, Lgph;->l(Lgph;)Lgph;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lgph;->l(Lgph;)Lgph;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v6, Lwg3;

    .line 294
    .line 295
    new-array v10, v3, [Lgph;

    .line 296
    .line 297
    aput-object v0, v10, v17

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-direct/range {v6 .. v11}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move-object v0, v8

    .line 305
    move-object v8, v14

    .line 306
    invoke-virtual {v0}, Lgph;->h()Lgph;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Lgph;->l(Lgph;)Lgph;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lwg3;

    .line 319
    .line 320
    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v2, v7, v1, v0, v3}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_10
    const-string v0, "\'e\' cannot be negative"

    .line 334
    .line 335
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    :goto_8
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Luj4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwg3;->h:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v8, -0x1

    .line 13
    iget-object v9, v0, Luj4;->d:[Lgph;

    .line 14
    .line 15
    iget-object v10, v0, Luj4;->b:Lgph;

    .line 16
    .line 17
    iget-object v11, v0, Luj4;->c:Lgph;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Luj4;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    check-cast v11, Lk2d;

    .line 33
    .line 34
    invoke-virtual {v11}, Lk2d;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v11, Lk2d;->h:[I

    .line 39
    .line 40
    iget-object v15, v0, Luj4;->a:Ljj4;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v15}, Ljj4;->k()Luj4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    check-cast v10, Lk2d;

    .line 51
    .line 52
    aget-object v0, v9, v13

    .line 53
    .line 54
    check-cast v0, Lk2d;

    .line 55
    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    new-array v1, v1, [I

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    new-array v5, v3, [I

    .line 63
    .line 64
    new-array v6, v3, [I

    .line 65
    .line 66
    new-array v7, v3, [I

    .line 67
    .line 68
    invoke-static {v2, v1}, Lsmh;->e([I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v7}, Lsmh;->g([I[I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [I

    .line 75
    .line 76
    invoke-static {v7, v1}, Lsmh;->e([I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v8}, Lsmh;->g([I[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lk2d;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v0, v0, Lk2d;->h:[I

    .line 87
    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    invoke-static {v0, v1}, Lsmh;->e([I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6}, Lsmh;->g([I[I)V

    .line 94
    .line 95
    .line 96
    move-object v11, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v11, v0

    .line 99
    :goto_0
    iget-object v10, v10, Lk2d;->h:[I

    .line 100
    .line 101
    invoke-static {v10, v11, v5}, Lsmh;->i([I[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v11, v6}, Lsmh;->a([I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5, v1}, Lsmh;->d([I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6}, Lsmh;->g([I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v6, v6, v6}, Lhmh;->c(I[I[I[I)I

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lsmh;->h([I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v10, v1}, Lsmh;->d([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7}, Lsmh;->g([I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v7}, Lhmh;->A(I[I)I

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lsmh;->h([I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v8, v5}, Lhmh;->B(I[I[I)I

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lsmh;->h([I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lk2d;

    .line 138
    .line 139
    invoke-direct {v3, v8}, Lk2d;-><init>([I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v1}, Lsmh;->e([I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v8}, Lsmh;->g([I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v7, v8}, Lsmh;->i([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v7, v8}, Lsmh;->i([I[I[I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lk2d;

    .line 155
    .line 156
    invoke-direct {v10, v7}, Lk2d;-><init>([I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v7}, Lsmh;->i([I[I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6, v1}, Lsmh;->d([I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v7}, Lsmh;->g([I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v5, v7}, Lsmh;->i([I[I[I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lk2d;

    .line 172
    .line 173
    invoke-direct {v5, v6}, Lk2d;-><init>([I)V

    .line 174
    .line 175
    .line 176
    aget v7, v2, v4

    .line 177
    .line 178
    shl-int/lit8 v8, v7, 0x17

    .line 179
    .line 180
    invoke-static {v4, v8, v2, v6}, Lhmh;->z(II[I[I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    shl-int/2addr v7, v12

    .line 185
    or-int/2addr v2, v7

    .line 186
    and-int/lit16 v2, v2, 0x1ff

    .line 187
    .line 188
    aput v2, v6, v4

    .line 189
    .line 190
    if-nez v9, :cond_3

    .line 191
    .line 192
    invoke-static {v6, v0, v6, v1}, Lsmh;->f([I[I[I[I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    new-instance v14, Lwg3;

    .line 196
    .line 197
    new-array v0, v12, [Lgph;

    .line 198
    .line 199
    aput-object v5, v0, v13

    .line 200
    .line 201
    const/16 v19, 0xe

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    move-object/from16 v17, v10

    .line 208
    .line 209
    invoke-direct/range {v14 .. v19}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 210
    .line 211
    .line 212
    move-object v0, v14

    .line 213
    :goto_1
    return-object v0

    .line 214
    :pswitch_0
    invoke-virtual {v0}, Luj4;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_4
    check-cast v11, Li2d;

    .line 223
    .line 224
    invoke-virtual {v11}, Li2d;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v2, v11, Li2d;->h:[I

    .line 229
    .line 230
    iget-object v15, v0, Luj4;->a:Ljj4;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v15}, Ljj4;->k()Luj4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_5
    check-cast v10, Li2d;

    .line 241
    .line 242
    aget-object v0, v9, v13

    .line 243
    .line 244
    check-cast v0, Li2d;

    .line 245
    .line 246
    const/16 v1, 0x18

    .line 247
    .line 248
    new-array v1, v1, [I

    .line 249
    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    new-array v4, v3, [I

    .line 253
    .line 254
    new-array v5, v3, [I

    .line 255
    .line 256
    new-array v6, v3, [I

    .line 257
    .line 258
    invoke-static {v2, v1}, Ltn5;->i([I[I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6}, Lqmh;->d([I[I)V

    .line 262
    .line 263
    .line 264
    new-array v7, v3, [I

    .line 265
    .line 266
    invoke-static {v6, v1}, Ltn5;->i([I[I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v7}, Lqmh;->d([I[I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Li2d;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v0, v0, Li2d;->h:[I

    .line 277
    .line 278
    if-nez v9, :cond_6

    .line 279
    .line 280
    invoke-static {v0, v1}, Ltn5;->i([I[I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v5}, Lqmh;->d([I[I)V

    .line 284
    .line 285
    .line 286
    move-object v11, v5

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v11, v0

    .line 289
    :goto_2
    iget-object v10, v10, Li2d;->h:[I

    .line 290
    .line 291
    invoke-static {v10, v11, v4}, Lqmh;->h([I[I[I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v10, v11, v5}, Lhmh;->a(I[I[I[I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    sget-object v14, Lqmh;->a:[I

    .line 299
    .line 300
    const/16 v16, 0xb

    .line 301
    .line 302
    if-nez v11, :cond_7

    .line 303
    .line 304
    aget v11, v5, v16

    .line 305
    .line 306
    if-ne v11, v8, :cond_8

    .line 307
    .line 308
    invoke-static {v3, v5, v14}, Lhmh;->o(I[I[I)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_8

    .line 313
    .line 314
    :cond_7
    invoke-static {v5}, Lqmh;->b([I)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {v5, v4, v1}, Ltn5;->c([I[I[I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v5}, Lqmh;->d([I[I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v5, v5, v5}, Lhmh;->c(I[I[I[I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-static {v11, v5}, Lqmh;->e(I[I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v10, v6, v1}, Lqmh;->c([I[I[I[I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v6}, Lhmh;->A(I[I)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-static {v10, v6}, Lqmh;->e(I[I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v7, v4}, Lhmh;->B(I[I[I)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-static {v10, v4}, Lqmh;->e(I[I)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Li2d;

    .line 348
    .line 349
    invoke-direct {v10, v7}, Li2d;-><init>([I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v1}, Ltn5;->i([I[I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v7}, Lqmh;->d([I[I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v6, v7}, Lqmh;->h([I[I[I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v6, v7}, Lqmh;->h([I[I[I)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Li2d;

    .line 365
    .line 366
    invoke-direct {v11, v6}, Li2d;-><init>([I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v7, v6}, Lqmh;->h([I[I[I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v5, v1}, Ltn5;->c([I[I[I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v6}, Lqmh;->d([I[I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v4, v6}, Lqmh;->h([I[I[I)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Li2d;

    .line 382
    .line 383
    invoke-direct {v4, v5}, Li2d;-><init>([I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v13, v2, v5}, Lhmh;->z(II[I[I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_9

    .line 391
    .line 392
    aget v2, v5, v16

    .line 393
    .line 394
    if-ne v2, v8, :cond_a

    .line 395
    .line 396
    invoke-static {v3, v5, v14}, Lhmh;->o(I[I[I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    :cond_9
    invoke-static {v5}, Lqmh;->b([I)V

    .line 403
    .line 404
    .line 405
    :cond_a
    if-nez v9, :cond_b

    .line 406
    .line 407
    invoke-static {v5, v0, v5, v1}, Lqmh;->c([I[I[I[I)V

    .line 408
    .line 409
    .line 410
    :cond_b
    new-instance v14, Lwg3;

    .line 411
    .line 412
    new-array v0, v12, [Lgph;

    .line 413
    .line 414
    aput-object v4, v0, v13

    .line 415
    .line 416
    const/16 v19, 0xd

    .line 417
    .line 418
    move-object/from16 v18, v0

    .line 419
    .line 420
    move-object/from16 v16, v10

    .line 421
    .line 422
    move-object/from16 v17, v11

    .line 423
    .line 424
    invoke-direct/range {v14 .. v19}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 425
    .line 426
    .line 427
    move-object v0, v14

    .line 428
    :goto_3
    return-object v0

    .line 429
    :pswitch_1
    invoke-virtual {v0}, Luj4;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_c
    check-cast v11, Lg2d;

    .line 438
    .line 439
    iget-object v1, v11, Lg2d;->h:[I

    .line 440
    .line 441
    invoke-static {v1}, Lbmh;->t([I)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v15, v0, Luj4;->a:Ljj4;

    .line 446
    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    invoke-virtual {v15}, Ljj4;->k()Luj4;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_d
    check-cast v10, Lg2d;

    .line 456
    .line 457
    aget-object v0, v9, v13

    .line 458
    .line 459
    check-cast v0, Lg2d;

    .line 460
    .line 461
    new-array v2, v4, [I

    .line 462
    .line 463
    new-array v4, v3, [I

    .line 464
    .line 465
    new-array v5, v3, [I

    .line 466
    .line 467
    new-array v6, v3, [I

    .line 468
    .line 469
    invoke-static {v1, v2}, Lbmh;->E([I[I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v6}, Lpmh;->e([I[I)V

    .line 473
    .line 474
    .line 475
    new-array v9, v3, [I

    .line 476
    .line 477
    invoke-static {v6, v2}, Lbmh;->E([I[I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v9}, Lpmh;->e([I[I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lg2d;->h:[I

    .line 484
    .line 485
    invoke-static {v0}, Lbmh;->r([I)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_e

    .line 490
    .line 491
    invoke-static {v0, v2}, Lbmh;->E([I[I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v5}, Lpmh;->e([I[I)V

    .line 495
    .line 496
    .line 497
    move-object v14, v5

    .line 498
    goto :goto_4

    .line 499
    :cond_e
    move-object v14, v0

    .line 500
    :goto_4
    iget-object v10, v10, Lg2d;->h:[I

    .line 501
    .line 502
    invoke-static {v10, v14, v4}, Lpmh;->h([I[I[I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10, v14, v5}, Lbmh;->d([I[I[I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    const/16 v16, 0x7

    .line 510
    .line 511
    sget-object v7, Lpmh;->a:[I

    .line 512
    .line 513
    if-nez v14, :cond_f

    .line 514
    .line 515
    aget v14, v5, v16

    .line 516
    .line 517
    if-ne v14, v8, :cond_10

    .line 518
    .line 519
    invoke-static {v5, v7}, Lbmh;->q([I[I)Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_10

    .line 524
    .line 525
    :cond_f
    invoke-static {v5}, Lpmh;->a([I)V

    .line 526
    .line 527
    .line 528
    :cond_10
    invoke-static {v5, v4, v2}, Lbmh;->v([I[I[I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v5}, Lpmh;->e([I[I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v5, v5}, Lbmh;->e([I[I[I)I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    invoke-static {v14, v5}, Lpmh;->f(I[I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v10, v2}, Lbmh;->v([I[I[I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v6}, Lpmh;->e([I[I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v6}, Lhmh;->A(I[I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-static {v10, v6}, Lpmh;->f(I[I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v9, v4}, Lhmh;->B(I[I[I)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-static {v10, v4}, Lpmh;->f(I[I)V

    .line 559
    .line 560
    .line 561
    new-instance v10, Lg2d;

    .line 562
    .line 563
    invoke-direct {v10, v9}, Lg2d;-><init>([I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v2}, Lbmh;->E([I[I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v9}, Lpmh;->e([I[I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v6, v9}, Lpmh;->h([I[I[I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v9, v6, v9}, Lpmh;->h([I[I[I)V

    .line 576
    .line 577
    .line 578
    new-instance v14, Lg2d;

    .line 579
    .line 580
    invoke-direct {v14, v6}, Lg2d;-><init>([I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v9, v6}, Lpmh;->h([I[I[I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v5, v2}, Lbmh;->v([I[I[I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v6}, Lpmh;->e([I[I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v4, v6}, Lpmh;->h([I[I[I)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lg2d;

    .line 596
    .line 597
    invoke-direct {v4, v5}, Lg2d;-><init>([I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v13, v1, v5}, Lhmh;->z(II[I[I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_11

    .line 605
    .line 606
    aget v1, v5, v16

    .line 607
    .line 608
    if-ne v1, v8, :cond_12

    .line 609
    .line 610
    invoke-static {v5, v7}, Lbmh;->q([I[I)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_12

    .line 615
    .line 616
    :cond_11
    invoke-static {v5}, Lpmh;->a([I)V

    .line 617
    .line 618
    .line 619
    :cond_12
    if-nez v11, :cond_13

    .line 620
    .line 621
    invoke-static {v5, v0, v5, v2}, Lpmh;->c([I[I[I[I)V

    .line 622
    .line 623
    .line 624
    :cond_13
    move-object/from16 v17, v14

    .line 625
    .line 626
    new-instance v14, Lwg3;

    .line 627
    .line 628
    new-array v0, v12, [Lgph;

    .line 629
    .line 630
    aput-object v4, v0, v13

    .line 631
    .line 632
    const/16 v19, 0xc

    .line 633
    .line 634
    move-object/from16 v18, v0

    .line 635
    .line 636
    move-object/from16 v16, v10

    .line 637
    .line 638
    invoke-direct/range {v14 .. v19}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 639
    .line 640
    .line 641
    move-object v0, v14

    .line 642
    :goto_5
    return-object v0

    .line 643
    :pswitch_2
    const/16 v16, 0x7

    .line 644
    .line 645
    invoke-virtual {v0}, Luj4;->h()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_14

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_14
    check-cast v11, Le2d;

    .line 654
    .line 655
    iget-object v1, v11, Le2d;->h:[I

    .line 656
    .line 657
    invoke-static {v1}, Lbmh;->t([I)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iget-object v0, v0, Luj4;->a:Ljj4;

    .line 662
    .line 663
    if-eqz v2, :cond_15

    .line 664
    .line 665
    invoke-virtual {v0}, Ljj4;->k()Luj4;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_15
    check-cast v10, Le2d;

    .line 672
    .line 673
    aget-object v2, v9, v13

    .line 674
    .line 675
    check-cast v2, Le2d;

    .line 676
    .line 677
    new-array v4, v4, [I

    .line 678
    .line 679
    new-array v5, v3, [I

    .line 680
    .line 681
    invoke-static {v1, v4}, Lbmh;->E([I[I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v5}, Lnmh;->l([I[I)V

    .line 685
    .line 686
    .line 687
    new-array v6, v3, [I

    .line 688
    .line 689
    invoke-static {v5, v4}, Lbmh;->E([I[I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v6}, Lnmh;->l([I[I)V

    .line 693
    .line 694
    .line 695
    new-array v7, v3, [I

    .line 696
    .line 697
    iget-object v9, v10, Le2d;->h:[I

    .line 698
    .line 699
    invoke-static {v9, v4}, Lbmh;->E([I[I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v7}, Lnmh;->l([I[I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v7, v7, v7}, Lbmh;->e([I[I[I)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-static {v9, v7}, Lnmh;->m(I[I)V

    .line 710
    .line 711
    .line 712
    iget-object v9, v10, Le2d;->h:[I

    .line 713
    .line 714
    invoke-static {v5, v9, v5, v4}, Lnmh;->k([I[I[I[I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v5}, Lhmh;->A(I[I)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    invoke-static {v9, v5}, Lnmh;->m(I[I)V

    .line 722
    .line 723
    .line 724
    new-array v9, v3, [I

    .line 725
    .line 726
    invoke-static {v3, v6, v9}, Lhmh;->B(I[I[I)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    invoke-static {v10, v9}, Lnmh;->m(I[I)V

    .line 731
    .line 732
    .line 733
    new-instance v10, Le2d;

    .line 734
    .line 735
    invoke-direct {v10, v6}, Le2d;-><init>([I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v7, v4}, Lbmh;->E([I[I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4, v6}, Lnmh;->l([I[I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v5, v6}, Lnmh;->o([I[I[I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v5, v6}, Lnmh;->o([I[I[I)V

    .line 748
    .line 749
    .line 750
    new-instance v11, Le2d;

    .line 751
    .line 752
    invoke-direct {v11, v5}, Le2d;-><init>([I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v6, v5}, Lnmh;->o([I[I[I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v5, v7, v4}, Lbmh;->v([I[I[I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v5}, Lnmh;->l([I[I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v9, v5}, Lnmh;->o([I[I[I)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Le2d;

    .line 768
    .line 769
    invoke-direct {v5, v7}, Le2d;-><init>([I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v13, v1, v7}, Lhmh;->z(II[I[I)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_16

    .line 777
    .line 778
    aget v1, v7, v16

    .line 779
    .line 780
    if-ne v1, v8, :cond_17

    .line 781
    .line 782
    sget-object v1, Lnmh;->a:[I

    .line 783
    .line 784
    invoke-static {v7, v1}, Lbmh;->q([I[I)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_17

    .line 789
    .line 790
    :cond_16
    const/16 v1, 0x3d1

    .line 791
    .line 792
    invoke-static {v3, v1, v7}, Lhmh;->b(II[I)V

    .line 793
    .line 794
    .line 795
    :cond_17
    iget-object v1, v2, Le2d;->h:[I

    .line 796
    .line 797
    invoke-static {v1}, Lbmh;->r([I)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_18

    .line 802
    .line 803
    iget-object v1, v2, Le2d;->h:[I

    .line 804
    .line 805
    invoke-static {v7, v1, v7, v4}, Lnmh;->k([I[I[I[I)V

    .line 806
    .line 807
    .line 808
    :cond_18
    new-instance v17, Lwg3;

    .line 809
    .line 810
    new-array v1, v12, [Lgph;

    .line 811
    .line 812
    aput-object v5, v1, v13

    .line 813
    .line 814
    const/16 v22, 0xb

    .line 815
    .line 816
    move-object/from16 v18, v0

    .line 817
    .line 818
    move-object/from16 v21, v1

    .line 819
    .line 820
    move-object/from16 v19, v10

    .line 821
    .line 822
    move-object/from16 v20, v11

    .line 823
    .line 824
    invoke-direct/range {v17 .. v22}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, v17

    .line 828
    .line 829
    :goto_6
    return-object v0

    .line 830
    :pswitch_3
    const/16 v16, 0x7

    .line 831
    .line 832
    invoke-virtual {v0}, Luj4;->h()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_19

    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :cond_19
    check-cast v11, Lc2d;

    .line 841
    .line 842
    iget-object v1, v11, Lc2d;->h:[I

    .line 843
    .line 844
    invoke-static {v1}, Lzlh;->q([I)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    iget-object v4, v0, Luj4;->a:Ljj4;

    .line 849
    .line 850
    if-eqz v2, :cond_1a

    .line 851
    .line 852
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :cond_1a
    check-cast v10, Lc2d;

    .line 859
    .line 860
    aget-object v0, v9, v13

    .line 861
    .line 862
    check-cast v0, Lc2d;

    .line 863
    .line 864
    move/from16 v2, v16

    .line 865
    .line 866
    new-array v3, v2, [I

    .line 867
    .line 868
    new-array v5, v2, [I

    .line 869
    .line 870
    new-array v6, v2, [I

    .line 871
    .line 872
    invoke-static {v1, v6}, Lmmh;->i([I[I)V

    .line 873
    .line 874
    .line 875
    new-array v7, v2, [I

    .line 876
    .line 877
    invoke-static {v6, v7}, Lmmh;->i([I[I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Lc2d;->h:[I

    .line 881
    .line 882
    invoke-static {v0}, Lzlh;->p([I)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_1b

    .line 887
    .line 888
    invoke-static {v0, v5}, Lmmh;->i([I[I)V

    .line 889
    .line 890
    .line 891
    move-object v8, v5

    .line 892
    goto :goto_7

    .line 893
    :cond_1b
    move-object v8, v0

    .line 894
    :goto_7
    iget-object v9, v10, Lc2d;->h:[I

    .line 895
    .line 896
    invoke-static {v9, v8, v3}, Lmmh;->j([I[I[I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v9, v8, v5}, Lmmh;->b([I[I[I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v5, v3, v5}, Lmmh;->d([I[I[I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v5, v5}, Lzlh;->b([I[I[I)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    invoke-static {v8, v5}, Lmmh;->h(I[I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v6, v9, v6}, Lmmh;->d([I[I[I)V

    .line 913
    .line 914
    .line 915
    const/4 v8, 0x7

    .line 916
    invoke-static {v8, v6}, Lhmh;->A(I[I)I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    invoke-static {v9, v6}, Lmmh;->h(I[I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v8, v7, v3}, Lhmh;->B(I[I[I)I

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    invoke-static {v8, v3}, Lmmh;->h(I[I)V

    .line 928
    .line 929
    .line 930
    new-instance v8, Lc2d;

    .line 931
    .line 932
    invoke-direct {v8, v7}, Lc2d;-><init>([I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v7}, Lmmh;->i([I[I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v7, v6, v7}, Lmmh;->j([I[I[I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v7, v6, v7}, Lmmh;->j([I[I[I)V

    .line 942
    .line 943
    .line 944
    new-instance v9, Lc2d;

    .line 945
    .line 946
    invoke-direct {v9, v6}, Lc2d;-><init>([I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v6, v7, v6}, Lmmh;->j([I[I[I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v6, v5, v6}, Lmmh;->d([I[I[I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v6, v3, v6}, Lmmh;->j([I[I[I)V

    .line 956
    .line 957
    .line 958
    new-instance v3, Lc2d;

    .line 959
    .line 960
    invoke-direct {v3, v5}, Lc2d;-><init>([I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v5}, Lmmh;->m([I[I)V

    .line 964
    .line 965
    .line 966
    if-nez v2, :cond_1c

    .line 967
    .line 968
    invoke-static {v5, v0, v5}, Lmmh;->d([I[I[I)V

    .line 969
    .line 970
    .line 971
    :cond_1c
    move-object v0, v3

    .line 972
    new-instance v3, Lwg3;

    .line 973
    .line 974
    new-array v7, v12, [Lgph;

    .line 975
    .line 976
    aput-object v0, v7, v13

    .line 977
    .line 978
    move-object v5, v8

    .line 979
    const/16 v8, 0xa

    .line 980
    .line 981
    move-object v6, v9

    .line 982
    invoke-direct/range {v3 .. v8}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 983
    .line 984
    .line 985
    move-object v0, v3

    .line 986
    :goto_8
    return-object v0

    .line 987
    :pswitch_4
    invoke-virtual {v0}, Luj4;->h()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_1d

    .line 992
    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :cond_1d
    check-cast v11, La2d;

    .line 996
    .line 997
    iget-object v1, v11, La2d;->h:[I

    .line 998
    .line 999
    invoke-static {v1}, Lzlh;->q([I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    iget-object v0, v0, Luj4;->a:Ljj4;

    .line 1004
    .line 1005
    if-eqz v3, :cond_1e

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljj4;->k()Luj4;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :cond_1e
    check-cast v10, La2d;

    .line 1014
    .line 1015
    aget-object v3, v9, v13

    .line 1016
    .line 1017
    check-cast v3, La2d;

    .line 1018
    .line 1019
    const/4 v4, 0x7

    .line 1020
    new-array v5, v4, [I

    .line 1021
    .line 1022
    invoke-static {v1, v5}, Lkmh;->i([I[I)V

    .line 1023
    .line 1024
    .line 1025
    new-array v6, v4, [I

    .line 1026
    .line 1027
    invoke-static {v5, v6}, Lkmh;->i([I[I)V

    .line 1028
    .line 1029
    .line 1030
    new-array v7, v4, [I

    .line 1031
    .line 1032
    iget-object v9, v10, La2d;->h:[I

    .line 1033
    .line 1034
    invoke-static {v9, v7}, Lkmh;->i([I[I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v7, v7, v7}, Lzlh;->b([I[I[I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    invoke-static {v9, v7}, Lkmh;->h(I[I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v9, v10, La2d;->h:[I

    .line 1045
    .line 1046
    invoke-static {v5, v9, v5}, Lkmh;->e([I[I[I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v5}, Lhmh;->A(I[I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    invoke-static {v9, v5}, Lkmh;->h(I[I)V

    .line 1054
    .line 1055
    .line 1056
    new-array v9, v4, [I

    .line 1057
    .line 1058
    invoke-static {v4, v6, v9}, Lhmh;->B(I[I[I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    invoke-static {v10, v9}, Lkmh;->h(I[I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, La2d;

    .line 1066
    .line 1067
    invoke-direct {v4, v6}, La2d;-><init>([I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7, v6}, Lkmh;->i([I[I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v6, v5, v6}, Lkmh;->k([I[I[I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6, v5, v6}, Lkmh;->k([I[I[I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v10, La2d;

    .line 1080
    .line 1081
    invoke-direct {v10, v5}, La2d;-><init>([I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v5, v6, v5}, Lkmh;->k([I[I[I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5, v7, v5}, Lkmh;->e([I[I[I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5, v9, v5}, Lkmh;->k([I[I[I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v5, La2d;

    .line 1094
    .line 1095
    invoke-direct {v5, v7}, La2d;-><init>([I)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v6, 0x7

    .line 1099
    invoke-static {v6, v13, v1, v7}, Lhmh;->z(II[I[I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_1f

    .line 1104
    .line 1105
    aget v1, v7, v2

    .line 1106
    .line 1107
    if-ne v1, v8, :cond_20

    .line 1108
    .line 1109
    sget-object v1, Lkmh;->a:[I

    .line 1110
    .line 1111
    invoke-static {v7, v1}, Lzlh;->o([I[I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_20

    .line 1116
    .line 1117
    :cond_1f
    const/16 v1, 0x1a93

    .line 1118
    .line 1119
    const/4 v2, 0x7

    .line 1120
    invoke-static {v2, v1, v7}, Lhmh;->b(II[I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_20
    iget-object v1, v3, La2d;->h:[I

    .line 1124
    .line 1125
    invoke-static {v1}, Lzlh;->p([I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-nez v1, :cond_21

    .line 1130
    .line 1131
    iget-object v1, v3, La2d;->h:[I

    .line 1132
    .line 1133
    invoke-static {v7, v1, v7}, Lkmh;->e([I[I[I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_21
    new-instance v17, Lwg3;

    .line 1137
    .line 1138
    new-array v1, v12, [Lgph;

    .line 1139
    .line 1140
    aput-object v5, v1, v13

    .line 1141
    .line 1142
    const/16 v22, 0x9

    .line 1143
    .line 1144
    move-object/from16 v18, v0

    .line 1145
    .line 1146
    move-object/from16 v21, v1

    .line 1147
    .line 1148
    move-object/from16 v19, v4

    .line 1149
    .line 1150
    move-object/from16 v20, v10

    .line 1151
    .line 1152
    invoke-direct/range {v17 .. v22}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v0, v17

    .line 1156
    .line 1157
    :goto_9
    return-object v0

    .line 1158
    :pswitch_5
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_22

    .line 1163
    .line 1164
    goto/16 :goto_b

    .line 1165
    .line 1166
    :cond_22
    check-cast v11, Ly1d;

    .line 1167
    .line 1168
    iget-object v1, v11, Ly1d;->h:[I

    .line 1169
    .line 1170
    invoke-static {v1}, Lylh;->n([I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    iget-object v15, v0, Luj4;->a:Ljj4;

    .line 1175
    .line 1176
    if-eqz v3, :cond_23

    .line 1177
    .line 1178
    invoke-virtual {v15}, Ljj4;->k()Luj4;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_b

    .line 1183
    .line 1184
    :cond_23
    check-cast v10, Ly1d;

    .line 1185
    .line 1186
    aget-object v0, v9, v13

    .line 1187
    .line 1188
    check-cast v0, Ly1d;

    .line 1189
    .line 1190
    new-array v3, v2, [I

    .line 1191
    .line 1192
    new-array v4, v2, [I

    .line 1193
    .line 1194
    new-array v5, v2, [I

    .line 1195
    .line 1196
    invoke-static {v1, v5}, Ljmh;->j([I[I)V

    .line 1197
    .line 1198
    .line 1199
    new-array v7, v2, [I

    .line 1200
    .line 1201
    invoke-static {v5, v7}, Ljmh;->j([I[I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v0, Ly1d;->h:[I

    .line 1205
    .line 1206
    invoke-static {v0}, Lylh;->m([I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    if-nez v9, :cond_24

    .line 1211
    .line 1212
    invoke-static {v0, v4}, Ljmh;->j([I[I)V

    .line 1213
    .line 1214
    .line 1215
    move-object v11, v4

    .line 1216
    goto :goto_a

    .line 1217
    :cond_24
    move-object v11, v0

    .line 1218
    :goto_a
    iget-object v10, v10, Ly1d;->h:[I

    .line 1219
    .line 1220
    invoke-static {v10, v11, v3}, Ljmh;->l([I[I[I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v10, v11, v4}, Lylh;->b([I[I[I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    sget-object v14, Ljmh;->a:[I

    .line 1228
    .line 1229
    if-nez v11, :cond_25

    .line 1230
    .line 1231
    aget v11, v4, v6

    .line 1232
    .line 1233
    if-ne v11, v8, :cond_26

    .line 1234
    .line 1235
    invoke-static {v4, v14}, Lylh;->l([I[I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    if-eqz v11, :cond_26

    .line 1240
    .line 1241
    :cond_25
    invoke-static {v4}, Ljmh;->e([I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_26
    invoke-static {v4, v3, v4}, Ljmh;->g([I[I[I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v4, v4, v4}, Lylh;->c([I[I[I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    invoke-static {v11, v4}, Ljmh;->i(I[I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v5, v10, v5}, Ljmh;->g([I[I[I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2, v5}, Lhmh;->A(I[I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v10

    .line 1261
    invoke-static {v10, v5}, Ljmh;->i(I[I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2, v7, v3}, Lhmh;->B(I[I[I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    invoke-static {v10, v3}, Ljmh;->i(I[I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v10, Ly1d;

    .line 1272
    .line 1273
    invoke-direct {v10, v7}, Ly1d;-><init>([I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v4, v7}, Ljmh;->j([I[I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v7, v5, v7}, Ljmh;->l([I[I[I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v7, v5, v7}, Ljmh;->l([I[I[I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v11, Ly1d;

    .line 1286
    .line 1287
    invoke-direct {v11, v5}, Ly1d;-><init>([I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v5, v7, v5}, Ljmh;->l([I[I[I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v5, v4, v5}, Ljmh;->g([I[I[I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v5, v3, v5}, Ljmh;->l([I[I[I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, Ly1d;

    .line 1300
    .line 1301
    invoke-direct {v3, v4}, Ly1d;-><init>([I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2, v13, v1, v4}, Lhmh;->z(II[I[I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_27

    .line 1309
    .line 1310
    aget v1, v4, v6

    .line 1311
    .line 1312
    if-ne v1, v8, :cond_28

    .line 1313
    .line 1314
    invoke-static {v4, v14}, Lylh;->l([I[I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_28

    .line 1319
    .line 1320
    :cond_27
    invoke-static {v4}, Ljmh;->e([I)V

    .line 1321
    .line 1322
    .line 1323
    :cond_28
    if-nez v9, :cond_29

    .line 1324
    .line 1325
    invoke-static {v4, v0, v4}, Ljmh;->g([I[I[I)V

    .line 1326
    .line 1327
    .line 1328
    :cond_29
    new-instance v14, Lwg3;

    .line 1329
    .line 1330
    new-array v0, v12, [Lgph;

    .line 1331
    .line 1332
    aput-object v3, v0, v13

    .line 1333
    .line 1334
    const/16 v19, 0x8

    .line 1335
    .line 1336
    move-object/from16 v18, v0

    .line 1337
    .line 1338
    move-object/from16 v16, v10

    .line 1339
    .line 1340
    move-object/from16 v17, v11

    .line 1341
    .line 1342
    invoke-direct/range {v14 .. v19}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1343
    .line 1344
    .line 1345
    move-object v0, v14

    .line 1346
    :goto_b
    return-object v0

    .line 1347
    :pswitch_6
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_2a

    .line 1352
    .line 1353
    goto/16 :goto_c

    .line 1354
    .line 1355
    :cond_2a
    check-cast v11, Lw1d;

    .line 1356
    .line 1357
    iget-object v1, v11, Lw1d;->h:[I

    .line 1358
    .line 1359
    invoke-static {v1}, Lylh;->n([I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    iget-object v15, v0, Luj4;->a:Ljj4;

    .line 1364
    .line 1365
    if-eqz v3, :cond_2b

    .line 1366
    .line 1367
    invoke-virtual {v15}, Ljj4;->k()Luj4;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    goto/16 :goto_c

    .line 1372
    .line 1373
    :cond_2b
    check-cast v10, Lw1d;

    .line 1374
    .line 1375
    aget-object v0, v9, v13

    .line 1376
    .line 1377
    check-cast v0, Lw1d;

    .line 1378
    .line 1379
    new-array v3, v2, [I

    .line 1380
    .line 1381
    invoke-static {v1, v3}, Lhmh;->C([I[I)V

    .line 1382
    .line 1383
    .line 1384
    new-array v4, v2, [I

    .line 1385
    .line 1386
    invoke-static {v3, v4}, Lhmh;->C([I[I)V

    .line 1387
    .line 1388
    .line 1389
    new-array v5, v2, [I

    .line 1390
    .line 1391
    iget-object v7, v10, Lw1d;->h:[I

    .line 1392
    .line 1393
    invoke-static {v7, v5}, Lhmh;->C([I[I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v5, v5, v5}, Lylh;->c([I[I[I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    invoke-static {v7, v5}, Lhmh;->y(I[I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v7, v10, Lw1d;->h:[I

    .line 1404
    .line 1405
    invoke-static {v3, v7, v3}, Lhmh;->w([I[I[I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v2, v3}, Lhmh;->A(I[I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    invoke-static {v7, v3}, Lhmh;->y(I[I)V

    .line 1413
    .line 1414
    .line 1415
    new-array v7, v2, [I

    .line 1416
    .line 1417
    invoke-static {v2, v4, v7}, Lhmh;->B(I[I[I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    invoke-static {v9, v7}, Lhmh;->y(I[I)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v9, Lw1d;

    .line 1425
    .line 1426
    invoke-direct {v9, v4}, Lw1d;-><init>([I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v5, v4}, Lhmh;->C([I[I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v4, v3, v4}, Lhmh;->I([I[I[I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v4, v3, v4}, Lhmh;->I([I[I[I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v10, Lw1d;

    .line 1439
    .line 1440
    invoke-direct {v10, v3}, Lw1d;-><init>([I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v3, v4, v3}, Lhmh;->I([I[I[I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3, v5, v3}, Lhmh;->w([I[I[I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v3, v7, v3}, Lhmh;->I([I[I[I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v3, Lw1d;

    .line 1453
    .line 1454
    invoke-direct {v3, v5}, Lw1d;-><init>([I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v2, v13, v1, v5}, Lhmh;->z(II[I[I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-nez v1, :cond_2c

    .line 1462
    .line 1463
    aget v1, v5, v6

    .line 1464
    .line 1465
    if-ne v1, v8, :cond_2d

    .line 1466
    .line 1467
    sget-object v1, Lhmh;->a:[I

    .line 1468
    .line 1469
    invoke-static {v5, v1}, Lylh;->l([I[I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_2d

    .line 1474
    .line 1475
    :cond_2c
    const/16 v1, 0x11c9

    .line 1476
    .line 1477
    invoke-static {v2, v1, v5}, Lhmh;->b(II[I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_2d
    iget-object v1, v0, Lw1d;->h:[I

    .line 1481
    .line 1482
    invoke-static {v1}, Lylh;->m([I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-nez v1, :cond_2e

    .line 1487
    .line 1488
    iget-object v0, v0, Lw1d;->h:[I

    .line 1489
    .line 1490
    invoke-static {v5, v0, v5}, Lhmh;->w([I[I[I)V

    .line 1491
    .line 1492
    .line 1493
    :cond_2e
    new-instance v14, Lwg3;

    .line 1494
    .line 1495
    new-array v0, v12, [Lgph;

    .line 1496
    .line 1497
    aput-object v3, v0, v13

    .line 1498
    .line 1499
    const/16 v19, 0x7

    .line 1500
    .line 1501
    move-object/from16 v18, v0

    .line 1502
    .line 1503
    move-object/from16 v16, v9

    .line 1504
    .line 1505
    move-object/from16 v17, v10

    .line 1506
    .line 1507
    invoke-direct/range {v14 .. v19}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1508
    .line 1509
    .line 1510
    move-object v0, v14

    .line 1511
    :goto_c
    return-object v0

    .line 1512
    :pswitch_7
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_2f

    .line 1517
    .line 1518
    goto/16 :goto_e

    .line 1519
    .line 1520
    :cond_2f
    check-cast v11, Lu1d;

    .line 1521
    .line 1522
    iget-object v1, v11, Lu1d;->h:[I

    .line 1523
    .line 1524
    invoke-static {v1}, Ls1f;->m([I)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    iget-object v15, v0, Luj4;->a:Ljj4;

    .line 1529
    .line 1530
    if-eqz v2, :cond_30

    .line 1531
    .line 1532
    invoke-virtual {v15}, Ljj4;->k()Luj4;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    goto/16 :goto_e

    .line 1537
    .line 1538
    :cond_30
    check-cast v10, Lu1d;

    .line 1539
    .line 1540
    aget-object v0, v9, v13

    .line 1541
    .line 1542
    check-cast v0, Lu1d;

    .line 1543
    .line 1544
    new-array v2, v6, [I

    .line 1545
    .line 1546
    new-array v3, v6, [I

    .line 1547
    .line 1548
    new-array v4, v6, [I

    .line 1549
    .line 1550
    invoke-static {v1, v4}, Lgmh;->i([I[I)V

    .line 1551
    .line 1552
    .line 1553
    new-array v7, v6, [I

    .line 1554
    .line 1555
    invoke-static {v4, v7}, Lgmh;->i([I[I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v0, Lu1d;->h:[I

    .line 1559
    .line 1560
    invoke-static {v0}, Ls1f;->l([I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    if-nez v9, :cond_31

    .line 1565
    .line 1566
    invoke-static {v0, v3}, Lgmh;->i([I[I)V

    .line 1567
    .line 1568
    .line 1569
    move-object v11, v3

    .line 1570
    goto :goto_d

    .line 1571
    :cond_31
    move-object v11, v0

    .line 1572
    :goto_d
    iget-object v10, v10, Lu1d;->h:[I

    .line 1573
    .line 1574
    invoke-static {v10, v11, v2}, Lgmh;->k([I[I[I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v10, v11, v3}, Ls1f;->a([I[I[I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v11

    .line 1581
    if-nez v11, :cond_32

    .line 1582
    .line 1583
    aget v5, v3, v5

    .line 1584
    .line 1585
    if-ne v5, v8, :cond_33

    .line 1586
    .line 1587
    sget-object v5, Lgmh;->a:[I

    .line 1588
    .line 1589
    invoke-static {v3, v5}, Ls1f;->k([I[I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_33

    .line 1594
    .line 1595
    :cond_32
    const/16 v5, 0x538d

    .line 1596
    .line 1597
    invoke-static {v6, v5, v3}, Lhmh;->b(II[I)V

    .line 1598
    .line 1599
    .line 1600
    :cond_33
    invoke-static {v3, v2, v3}, Lgmh;->e([I[I[I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v3, v3, v3}, Ls1f;->b([I[I[I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    invoke-static {v5, v3}, Lgmh;->h(I[I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v4, v10, v4}, Lgmh;->e([I[I[I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v6, v4}, Lhmh;->A(I[I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    invoke-static {v5, v4}, Lgmh;->h(I[I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v6, v7, v2}, Lhmh;->B(I[I[I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    invoke-static {v5, v2}, Lgmh;->h(I[I)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v5, Lu1d;

    .line 1628
    .line 1629
    invoke-direct {v5, v7}, Lu1d;-><init>([I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v3, v7}, Lgmh;->i([I[I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v7, v4, v7}, Lgmh;->k([I[I[I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v7, v4, v7}, Lgmh;->k([I[I[I)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v6, Lu1d;

    .line 1642
    .line 1643
    invoke-direct {v6, v4}, Lu1d;-><init>([I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v4, v7, v4}, Lgmh;->k([I[I[I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v4, v3, v4}, Lgmh;->e([I[I[I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v4, v2, v4}, Lgmh;->k([I[I[I)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v2, Lu1d;

    .line 1656
    .line 1657
    invoke-direct {v2, v3}, Lu1d;-><init>([I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v1, v3}, Lgmh;->l([I[I)V

    .line 1661
    .line 1662
    .line 1663
    if-nez v9, :cond_34

    .line 1664
    .line 1665
    invoke-static {v3, v0, v3}, Lgmh;->e([I[I[I)V

    .line 1666
    .line 1667
    .line 1668
    :cond_34
    new-instance v14, Lwg3;

    .line 1669
    .line 1670
    new-array v0, v12, [Lgph;

    .line 1671
    .line 1672
    aput-object v2, v0, v13

    .line 1673
    .line 1674
    const/16 v19, 0x6

    .line 1675
    .line 1676
    move-object/from16 v18, v0

    .line 1677
    .line 1678
    move-object/from16 v16, v5

    .line 1679
    .line 1680
    move-object/from16 v17, v6

    .line 1681
    .line 1682
    invoke-direct/range {v14 .. v19}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1683
    .line 1684
    .line 1685
    move-object v0, v14

    .line 1686
    :goto_e
    return-object v0

    .line 1687
    :pswitch_8
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_35

    .line 1692
    .line 1693
    goto/16 :goto_10

    .line 1694
    .line 1695
    :cond_35
    check-cast v11, Ls1d;

    .line 1696
    .line 1697
    iget-object v1, v11, Ls1d;->h:[I

    .line 1698
    .line 1699
    invoke-static {v1}, Ls1f;->m([I)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    iget-object v15, v0, Luj4;->a:Ljj4;

    .line 1704
    .line 1705
    if-eqz v2, :cond_36

    .line 1706
    .line 1707
    invoke-virtual {v15}, Ljj4;->k()Luj4;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    goto/16 :goto_10

    .line 1712
    .line 1713
    :cond_36
    check-cast v10, Ls1d;

    .line 1714
    .line 1715
    aget-object v0, v9, v13

    .line 1716
    .line 1717
    check-cast v0, Ls1d;

    .line 1718
    .line 1719
    new-array v2, v6, [I

    .line 1720
    .line 1721
    new-array v3, v6, [I

    .line 1722
    .line 1723
    new-array v4, v6, [I

    .line 1724
    .line 1725
    invoke-static {v1, v4}, Lemh;->j([I[I)V

    .line 1726
    .line 1727
    .line 1728
    new-array v7, v6, [I

    .line 1729
    .line 1730
    invoke-static {v4, v7}, Lemh;->j([I[I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v0, Ls1d;->h:[I

    .line 1734
    .line 1735
    invoke-static {v0}, Ls1f;->l([I)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    if-nez v9, :cond_37

    .line 1740
    .line 1741
    invoke-static {v0, v3}, Lemh;->j([I[I)V

    .line 1742
    .line 1743
    .line 1744
    move-object v11, v3

    .line 1745
    goto :goto_f

    .line 1746
    :cond_37
    move-object v11, v0

    .line 1747
    :goto_f
    iget-object v10, v10, Ls1d;->h:[I

    .line 1748
    .line 1749
    invoke-static {v10, v11, v2}, Lemh;->l([I[I[I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v10, v11, v3}, Ls1f;->a([I[I[I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v11

    .line 1756
    const v14, -0x7fffffff

    .line 1757
    .line 1758
    .line 1759
    move/from16 v16, v5

    .line 1760
    .line 1761
    sget-object v5, Lemh;->a:[I

    .line 1762
    .line 1763
    if-nez v11, :cond_38

    .line 1764
    .line 1765
    aget v11, v3, v16

    .line 1766
    .line 1767
    if-ne v11, v8, :cond_39

    .line 1768
    .line 1769
    invoke-static {v3, v5}, Ls1f;->k([I[I)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    if-eqz v11, :cond_39

    .line 1774
    .line 1775
    :cond_38
    invoke-static {v6, v14, v3}, Lhmh;->g(II[I)I

    .line 1776
    .line 1777
    .line 1778
    :cond_39
    invoke-static {v3, v2, v3}, Lemh;->f([I[I[I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v3, v3, v3}, Ls1f;->b([I[I[I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v11

    .line 1785
    invoke-static {v11, v3}, Lemh;->h(I[I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v4, v10, v4}, Lemh;->f([I[I[I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v6, v4}, Lhmh;->A(I[I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v10

    .line 1795
    invoke-static {v10, v4}, Lemh;->h(I[I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v6, v7, v2}, Lhmh;->B(I[I[I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v10

    .line 1802
    invoke-static {v10, v2}, Lemh;->h(I[I)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v10, Ls1d;

    .line 1806
    .line 1807
    invoke-direct {v10, v7}, Ls1d;-><init>([I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v3, v7}, Lemh;->j([I[I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v7, v4, v7}, Lemh;->l([I[I[I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v7, v4, v7}, Lemh;->l([I[I[I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v11, Ls1d;

    .line 1820
    .line 1821
    invoke-direct {v11, v4}, Ls1d;-><init>([I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v4, v7, v4}, Lemh;->l([I[I[I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v4, v3, v4}, Lemh;->f([I[I[I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v4, v2, v4}, Lemh;->l([I[I[I)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v2, Ls1d;

    .line 1834
    .line 1835
    invoke-direct {v2, v3}, Ls1d;-><init>([I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v6, v13, v1, v3}, Lhmh;->z(II[I[I)I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-nez v1, :cond_3a

    .line 1843
    .line 1844
    aget v1, v3, v16

    .line 1845
    .line 1846
    if-ne v1, v8, :cond_3b

    .line 1847
    .line 1848
    invoke-static {v3, v5}, Ls1f;->k([I[I)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_3b

    .line 1853
    .line 1854
    :cond_3a
    invoke-static {v6, v14, v3}, Lhmh;->g(II[I)I

    .line 1855
    .line 1856
    .line 1857
    :cond_3b
    if-nez v9, :cond_3c

    .line 1858
    .line 1859
    invoke-static {v3, v0, v3}, Lemh;->f([I[I[I)V

    .line 1860
    .line 1861
    .line 1862
    :cond_3c
    new-instance v14, Lwg3;

    .line 1863
    .line 1864
    new-array v0, v12, [Lgph;

    .line 1865
    .line 1866
    aput-object v2, v0, v13

    .line 1867
    .line 1868
    const/16 v19, 0x5

    .line 1869
    .line 1870
    move-object/from16 v18, v0

    .line 1871
    .line 1872
    move-object/from16 v16, v10

    .line 1873
    .line 1874
    move-object/from16 v17, v11

    .line 1875
    .line 1876
    invoke-direct/range {v14 .. v19}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1877
    .line 1878
    .line 1879
    move-object v0, v14

    .line 1880
    :goto_10
    return-object v0

    .line 1881
    :pswitch_9
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    if-eqz v1, :cond_3d

    .line 1886
    .line 1887
    goto/16 :goto_11

    .line 1888
    .line 1889
    :cond_3d
    check-cast v11, Lu1d;

    .line 1890
    .line 1891
    iget-object v1, v11, Lu1d;->h:[I

    .line 1892
    .line 1893
    invoke-static {v1}, Ls1f;->m([I)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    iget-object v15, v0, Luj4;->a:Ljj4;

    .line 1898
    .line 1899
    if-eqz v2, :cond_3e

    .line 1900
    .line 1901
    invoke-virtual {v15}, Ljj4;->k()Luj4;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto :goto_11

    .line 1906
    :cond_3e
    check-cast v10, Lu1d;

    .line 1907
    .line 1908
    aget-object v0, v9, v13

    .line 1909
    .line 1910
    check-cast v0, Lu1d;

    .line 1911
    .line 1912
    new-array v2, v6, [I

    .line 1913
    .line 1914
    invoke-static {v1, v2}, Lgmh;->i([I[I)V

    .line 1915
    .line 1916
    .line 1917
    new-array v3, v6, [I

    .line 1918
    .line 1919
    invoke-static {v2, v3}, Lgmh;->i([I[I)V

    .line 1920
    .line 1921
    .line 1922
    new-array v4, v6, [I

    .line 1923
    .line 1924
    iget-object v5, v10, Lu1d;->h:[I

    .line 1925
    .line 1926
    invoke-static {v5, v4}, Lgmh;->i([I[I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v4, v4, v4}, Ls1f;->b([I[I[I)I

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    invoke-static {v5, v4}, Lgmh;->h(I[I)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v5, v10, Lu1d;->h:[I

    .line 1937
    .line 1938
    invoke-static {v2, v5, v2}, Lgmh;->e([I[I[I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v6, v2}, Lhmh;->A(I[I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    invoke-static {v5, v2}, Lgmh;->h(I[I)V

    .line 1946
    .line 1947
    .line 1948
    new-array v5, v6, [I

    .line 1949
    .line 1950
    invoke-static {v6, v3, v5}, Lhmh;->B(I[I[I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v6

    .line 1954
    invoke-static {v6, v5}, Lgmh;->h(I[I)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v6, Lu1d;

    .line 1958
    .line 1959
    invoke-direct {v6, v3}, Lu1d;-><init>([I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v4, v3}, Lgmh;->i([I[I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v3, v2, v3}, Lgmh;->k([I[I[I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v3, v2, v3}, Lgmh;->k([I[I[I)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v7, Lu1d;

    .line 1972
    .line 1973
    invoke-direct {v7, v2}, Lu1d;-><init>([I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v3, v2}, Lgmh;->k([I[I[I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v2, v4, v2}, Lgmh;->e([I[I[I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v2, v5, v2}, Lgmh;->k([I[I[I)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v2, Lu1d;

    .line 1986
    .line 1987
    invoke-direct {v2, v4}, Lu1d;-><init>([I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v1, v4}, Lgmh;->l([I[I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v1, v0, Lu1d;->h:[I

    .line 1994
    .line 1995
    invoke-static {v1}, Ls1f;->l([I)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-nez v1, :cond_3f

    .line 2000
    .line 2001
    iget-object v0, v0, Lu1d;->h:[I

    .line 2002
    .line 2003
    invoke-static {v4, v0, v4}, Lgmh;->e([I[I[I)V

    .line 2004
    .line 2005
    .line 2006
    :cond_3f
    new-instance v14, Lwg3;

    .line 2007
    .line 2008
    new-array v0, v12, [Lgph;

    .line 2009
    .line 2010
    aput-object v2, v0, v13

    .line 2011
    .line 2012
    const/16 v19, 0x4

    .line 2013
    .line 2014
    move-object/from16 v18, v0

    .line 2015
    .line 2016
    move-object/from16 v16, v6

    .line 2017
    .line 2018
    move-object/from16 v17, v7

    .line 2019
    .line 2020
    invoke-direct/range {v14 .. v19}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2021
    .line 2022
    .line 2023
    move-object v0, v14

    .line 2024
    :goto_11
    return-object v0

    .line 2025
    :pswitch_a
    move/from16 v16, v5

    .line 2026
    .line 2027
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    if-eqz v1, :cond_40

    .line 2032
    .line 2033
    goto/16 :goto_13

    .line 2034
    .line 2035
    :cond_40
    check-cast v11, Lp1d;

    .line 2036
    .line 2037
    iget-object v1, v11, Lp1d;->h:[I

    .line 2038
    .line 2039
    invoke-static {v1}, Lwlh;->h([I)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    iget-object v4, v0, Luj4;->a:Ljj4;

    .line 2044
    .line 2045
    if-eqz v2, :cond_41

    .line 2046
    .line 2047
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    goto/16 :goto_13

    .line 2052
    .line 2053
    :cond_41
    check-cast v10, Lp1d;

    .line 2054
    .line 2055
    aget-object v0, v9, v13

    .line 2056
    .line 2057
    check-cast v0, Lp1d;

    .line 2058
    .line 2059
    move/from16 v2, v16

    .line 2060
    .line 2061
    new-array v3, v2, [I

    .line 2062
    .line 2063
    new-array v5, v2, [I

    .line 2064
    .line 2065
    new-array v6, v2, [I

    .line 2066
    .line 2067
    invoke-static {v1, v6}, Ltn5;->h([I[I)V

    .line 2068
    .line 2069
    .line 2070
    new-array v7, v2, [I

    .line 2071
    .line 2072
    invoke-static {v6, v7}, Ltn5;->h([I[I)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v0, v0, Lp1d;->h:[I

    .line 2076
    .line 2077
    invoke-static {v0}, Lwlh;->g([I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    if-nez v2, :cond_42

    .line 2082
    .line 2083
    invoke-static {v0, v5}, Ltn5;->h([I[I)V

    .line 2084
    .line 2085
    .line 2086
    move-object v8, v5

    .line 2087
    goto :goto_12

    .line 2088
    :cond_42
    move-object v8, v0

    .line 2089
    :goto_12
    iget-object v9, v10, Lp1d;->h:[I

    .line 2090
    .line 2091
    invoke-static {v9, v8, v3}, Ltn5;->k([I[I[I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v9, v8, v5}, Ltn5;->a([I[I[I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v5, v3, v5}, Ltn5;->d([I[I[I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v5, v5, v5}, Lwlh;->a([I[I[I)I

    .line 2101
    .line 2102
    .line 2103
    move-result v8

    .line 2104
    invoke-static {v8, v5}, Ltn5;->f(I[I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v6, v9, v6}, Ltn5;->d([I[I[I)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v8, 0x4

    .line 2111
    invoke-static {v8, v6}, Lhmh;->A(I[I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v9

    .line 2115
    invoke-static {v9, v6}, Ltn5;->f(I[I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v8, v7, v3}, Lhmh;->B(I[I[I)I

    .line 2119
    .line 2120
    .line 2121
    move-result v9

    .line 2122
    invoke-static {v9, v3}, Ltn5;->f(I[I)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v8, Lp1d;

    .line 2126
    .line 2127
    invoke-direct {v8, v7}, Lp1d;-><init>([I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v5, v7}, Ltn5;->h([I[I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v7, v6, v7}, Ltn5;->k([I[I[I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v7, v6, v7}, Ltn5;->k([I[I[I)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v9, Lp1d;

    .line 2140
    .line 2141
    invoke-direct {v9, v6}, Lp1d;-><init>([I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v6, v7, v6}, Ltn5;->k([I[I[I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v6, v5, v6}, Ltn5;->d([I[I[I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v6, v3, v6}, Ltn5;->k([I[I[I)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v3, Lp1d;

    .line 2154
    .line 2155
    invoke-direct {v3, v5}, Lp1d;-><init>([I)V

    .line 2156
    .line 2157
    .line 2158
    const/4 v6, 0x4

    .line 2159
    invoke-static {v6, v13, v1, v5}, Lhmh;->z(II[I[I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-nez v1, :cond_43

    .line 2164
    .line 2165
    const/4 v1, 0x3

    .line 2166
    aget v1, v5, v1

    .line 2167
    .line 2168
    ushr-int/2addr v1, v12

    .line 2169
    const v6, 0x7ffffffe

    .line 2170
    .line 2171
    .line 2172
    if-lt v1, v6, :cond_44

    .line 2173
    .line 2174
    sget-object v1, Ltn5;->a:[I

    .line 2175
    .line 2176
    invoke-static {v5, v1}, Lwlh;->e([I[I)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-eqz v1, :cond_44

    .line 2181
    .line 2182
    :cond_43
    invoke-static {v5}, Ltn5;->b([I)V

    .line 2183
    .line 2184
    .line 2185
    :cond_44
    if-nez v2, :cond_45

    .line 2186
    .line 2187
    invoke-static {v5, v0, v5}, Ltn5;->d([I[I[I)V

    .line 2188
    .line 2189
    .line 2190
    :cond_45
    move-object v0, v3

    .line 2191
    new-instance v3, Lwg3;

    .line 2192
    .line 2193
    new-array v7, v12, [Lgph;

    .line 2194
    .line 2195
    aput-object v0, v7, v13

    .line 2196
    .line 2197
    move-object v5, v8

    .line 2198
    const/4 v8, 0x3

    .line 2199
    move-object v6, v9

    .line 2200
    invoke-direct/range {v3 .. v8}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2201
    .line 2202
    .line 2203
    move-object v0, v3

    .line 2204
    :goto_13
    return-object v0

    .line 2205
    :pswitch_b
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    if-eqz v1, :cond_46

    .line 2210
    .line 2211
    goto/16 :goto_15

    .line 2212
    .line 2213
    :cond_46
    check-cast v11, Leqc;

    .line 2214
    .line 2215
    iget-object v1, v11, Leqc;->h:[I

    .line 2216
    .line 2217
    invoke-static {v1}, Lbmh;->t([I)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    iget-object v0, v0, Luj4;->a:Ljj4;

    .line 2222
    .line 2223
    if-eqz v2, :cond_47

    .line 2224
    .line 2225
    invoke-virtual {v0}, Ljj4;->k()Luj4;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    goto/16 :goto_15

    .line 2230
    .line 2231
    :cond_47
    check-cast v10, Leqc;

    .line 2232
    .line 2233
    aget-object v2, v9, v13

    .line 2234
    .line 2235
    check-cast v2, Leqc;

    .line 2236
    .line 2237
    new-array v4, v3, [I

    .line 2238
    .line 2239
    new-array v5, v3, [I

    .line 2240
    .line 2241
    new-array v6, v3, [I

    .line 2242
    .line 2243
    invoke-static {v1, v6}, Lrlh;->k([I[I)V

    .line 2244
    .line 2245
    .line 2246
    new-array v7, v3, [I

    .line 2247
    .line 2248
    invoke-static {v6, v7}, Lrlh;->k([I[I)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v2, v2, Leqc;->h:[I

    .line 2252
    .line 2253
    invoke-static {v2}, Lbmh;->r([I)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v8

    .line 2257
    if-nez v8, :cond_48

    .line 2258
    .line 2259
    invoke-static {v2, v5}, Lrlh;->k([I[I)V

    .line 2260
    .line 2261
    .line 2262
    move-object v9, v5

    .line 2263
    goto :goto_14

    .line 2264
    :cond_48
    move-object v9, v2

    .line 2265
    :goto_14
    iget-object v10, v10, Leqc;->h:[I

    .line 2266
    .line 2267
    invoke-static {v10, v9, v4}, Lrlh;->m([I[I[I)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v10, v9, v5}, Lrlh;->d([I[I[I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v5, v4, v5}, Lrlh;->h([I[I[I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v5, v5, v5}, Lbmh;->e([I[I[I)I

    .line 2277
    .line 2278
    .line 2279
    move-result v9

    .line 2280
    invoke-static {v9, v5}, Lrlh;->j(I[I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v6, v10, v6}, Lrlh;->h([I[I[I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v3, v6}, Lhmh;->A(I[I)I

    .line 2287
    .line 2288
    .line 2289
    move-result v9

    .line 2290
    invoke-static {v9, v6}, Lrlh;->j(I[I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v3, v7, v4}, Lhmh;->B(I[I[I)I

    .line 2294
    .line 2295
    .line 2296
    move-result v9

    .line 2297
    invoke-static {v9, v4}, Lrlh;->j(I[I)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v9, Leqc;

    .line 2301
    .line 2302
    invoke-direct {v9, v7}, Leqc;-><init>([I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v5, v7}, Lrlh;->k([I[I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v7, v6, v7}, Lrlh;->m([I[I[I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v7, v6, v7}, Lrlh;->m([I[I[I)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v10, Leqc;

    .line 2315
    .line 2316
    invoke-direct {v10, v6}, Leqc;-><init>([I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v6, v7, v6}, Lrlh;->m([I[I[I)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v6, v5, v6}, Lrlh;->h([I[I[I)V

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v6, v4, v6}, Lrlh;->m([I[I[I)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v4, Leqc;

    .line 2329
    .line 2330
    invoke-direct {v4, v5}, Leqc;-><init>([I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v3, v13, v1, v5}, Lhmh;->z(II[I[I)I

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    if-nez v1, :cond_49

    .line 2338
    .line 2339
    const/16 v16, 0x7

    .line 2340
    .line 2341
    aget v1, v5, v16

    .line 2342
    .line 2343
    ushr-int/2addr v1, v12

    .line 2344
    const v3, 0x7fffffff

    .line 2345
    .line 2346
    .line 2347
    if-lt v1, v3, :cond_4a

    .line 2348
    .line 2349
    sget-object v1, Lrlh;->a:[I

    .line 2350
    .line 2351
    invoke-static {v5, v1}, Lbmh;->q([I[I)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-eqz v1, :cond_4a

    .line 2356
    .line 2357
    :cond_49
    invoke-static {v5}, Lrlh;->e([I)V

    .line 2358
    .line 2359
    .line 2360
    :cond_4a
    if-nez v8, :cond_4b

    .line 2361
    .line 2362
    invoke-static {v5, v2, v5}, Lrlh;->h([I[I[I)V

    .line 2363
    .line 2364
    .line 2365
    :cond_4b
    new-instance v17, Lwg3;

    .line 2366
    .line 2367
    new-array v1, v12, [Lgph;

    .line 2368
    .line 2369
    aput-object v4, v1, v13

    .line 2370
    .line 2371
    const/16 v22, 0x2

    .line 2372
    .line 2373
    move-object/from16 v18, v0

    .line 2374
    .line 2375
    move-object/from16 v21, v1

    .line 2376
    .line 2377
    move-object/from16 v19, v9

    .line 2378
    .line 2379
    move-object/from16 v20, v10

    .line 2380
    .line 2381
    invoke-direct/range {v17 .. v22}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2382
    .line 2383
    .line 2384
    move-object/from16 v0, v17

    .line 2385
    .line 2386
    :goto_15
    return-object v0

    .line 2387
    :pswitch_c
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    if-eqz v1, :cond_4c

    .line 2392
    .line 2393
    goto/16 :goto_1f

    .line 2394
    .line 2395
    :cond_4c
    invoke-virtual {v11}, Lgph;->j()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v1

    .line 2399
    iget-object v3, v0, Luj4;->a:Ljj4;

    .line 2400
    .line 2401
    if-eqz v1, :cond_4d

    .line 2402
    .line 2403
    invoke-virtual {v3}, Ljj4;->k()Luj4;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    goto/16 :goto_1f

    .line 2408
    .line 2409
    :cond_4d
    iget v1, v3, Ljj4;->f:I

    .line 2410
    .line 2411
    if-eqz v1, :cond_5b

    .line 2412
    .line 2413
    if-eq v1, v12, :cond_56

    .line 2414
    .line 2415
    const/4 v2, 0x2

    .line 2416
    if-eq v1, v2, :cond_4f

    .line 2417
    .line 2418
    const/4 v2, 0x4

    .line 2419
    if-ne v1, v2, :cond_4e

    .line 2420
    .line 2421
    invoke-virtual {v0, v12}, Lwg3;->z(Z)Lwg3;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    goto/16 :goto_1f

    .line 2426
    .line 2427
    :cond_4e
    const-string v0, "unsupported coordinate system"

    .line 2428
    .line 2429
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    const/4 v0, 0x0

    .line 2433
    goto/16 :goto_1f

    .line 2434
    .line 2435
    :cond_4f
    aget-object v0, v9, v13

    .line 2436
    .line 2437
    invoke-virtual {v0}, Lgph;->i()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    invoke-virtual {v11}, Lgph;->q()Lgph;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    iget-object v5, v3, Ljj4;->b:Lgph;

    .line 2450
    .line 2451
    invoke-virtual {v5}, Lgph;->o()Lgph;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v6

    .line 2455
    invoke-virtual {v6}, Lgph;->v()Ljava/math/BigInteger;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v7

    .line 2459
    const-wide/16 v8, 0x3

    .line 2460
    .line 2461
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v8

    .line 2465
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v7

    .line 2469
    if-eqz v7, :cond_51

    .line 2470
    .line 2471
    if-eqz v1, :cond_50

    .line 2472
    .line 2473
    move-object v5, v0

    .line 2474
    goto :goto_16

    .line 2475
    :cond_50
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    :goto_16
    invoke-virtual {v10, v5}, Lgph;->a(Lgph;)Lgph;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    invoke-virtual {v10, v5}, Lgph;->t(Lgph;)Lgph;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v5

    .line 2487
    invoke-virtual {v6, v5}, Lgph;->l(Lgph;)Lgph;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v5

    .line 2491
    invoke-virtual {v5, v5}, Lgph;->a(Lgph;)Lgph;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    invoke-virtual {v6, v5}, Lgph;->a(Lgph;)Lgph;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    :goto_17
    invoke-virtual {v2, v2}, Lgph;->a(Lgph;)Lgph;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    invoke-virtual {v2, v2}, Lgph;->a(Lgph;)Lgph;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    goto :goto_1a

    .line 2512
    :cond_51
    invoke-virtual {v10}, Lgph;->q()Lgph;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v7

    .line 2516
    invoke-virtual {v7, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v8

    .line 2520
    invoke-virtual {v8, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v7

    .line 2524
    if-eqz v1, :cond_52

    .line 2525
    .line 2526
    :goto_18
    invoke-virtual {v7, v5}, Lgph;->a(Lgph;)Lgph;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    goto :goto_19

    .line 2531
    :cond_52
    invoke-virtual {v5}, Lgph;->j()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v8

    .line 2535
    if-nez v8, :cond_54

    .line 2536
    .line 2537
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v8

    .line 2541
    invoke-virtual {v8}, Lgph;->q()Lgph;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v8

    .line 2545
    invoke-virtual {v6}, Lgph;->c()I

    .line 2546
    .line 2547
    .line 2548
    move-result v9

    .line 2549
    invoke-virtual {v5}, Lgph;->c()I

    .line 2550
    .line 2551
    .line 2552
    move-result v14

    .line 2553
    if-ge v9, v14, :cond_53

    .line 2554
    .line 2555
    invoke-virtual {v8, v6}, Lgph;->l(Lgph;)Lgph;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    invoke-virtual {v7, v5}, Lgph;->t(Lgph;)Lgph;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    goto :goto_19

    .line 2564
    :cond_53
    invoke-virtual {v8, v5}, Lgph;->l(Lgph;)Lgph;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v5

    .line 2568
    goto :goto_18

    .line 2569
    :cond_54
    move-object v5, v7

    .line 2570
    :goto_19
    invoke-virtual {v10, v2}, Lgph;->l(Lgph;)Lgph;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    goto :goto_17

    .line 2575
    :goto_1a
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v6

    .line 2579
    invoke-virtual {v2, v2}, Lgph;->a(Lgph;)Lgph;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v7

    .line 2583
    invoke-virtual {v6, v7}, Lgph;->t(Lgph;)Lgph;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v6

    .line 2587
    invoke-virtual {v2, v6}, Lgph;->t(Lgph;)Lgph;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    invoke-virtual {v2, v5}, Lgph;->l(Lgph;)Lgph;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v4

    .line 2599
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v4

    .line 2603
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    invoke-virtual {v2, v4}, Lgph;->t(Lgph;)Lgph;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v5

    .line 2611
    invoke-virtual {v11, v11}, Lgph;->a(Lgph;)Lgph;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    if-nez v1, :cond_55

    .line 2616
    .line 2617
    invoke-virtual {v2, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    :cond_55
    new-instance v0, Lwg3;

    .line 2622
    .line 2623
    move-object v4, v6

    .line 2624
    new-array v6, v12, [Lgph;

    .line 2625
    .line 2626
    aput-object v2, v6, v13

    .line 2627
    .line 2628
    const/4 v7, 0x1

    .line 2629
    move-object v2, v0

    .line 2630
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2631
    .line 2632
    .line 2633
    goto/16 :goto_1f

    .line 2634
    .line 2635
    :cond_56
    aget-object v0, v9, v13

    .line 2636
    .line 2637
    invoke-virtual {v0}, Lgph;->i()Z

    .line 2638
    .line 2639
    .line 2640
    move-result v1

    .line 2641
    iget-object v2, v3, Ljj4;->b:Lgph;

    .line 2642
    .line 2643
    invoke-virtual {v2}, Lgph;->j()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v4

    .line 2647
    if-nez v4, :cond_57

    .line 2648
    .line 2649
    if-nez v1, :cond_57

    .line 2650
    .line 2651
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    :cond_57
    invoke-virtual {v10}, Lgph;->q()Lgph;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v4

    .line 2663
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    invoke-virtual {v5, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    invoke-virtual {v2, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    if-eqz v1, :cond_58

    .line 2676
    .line 2677
    move-object v0, v11

    .line 2678
    goto :goto_1b

    .line 2679
    :cond_58
    invoke-virtual {v11, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    :goto_1b
    if-eqz v1, :cond_59

    .line 2684
    .line 2685
    invoke-virtual {v11}, Lgph;->q()Lgph;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v4

    .line 2689
    goto :goto_1c

    .line 2690
    :cond_59
    invoke-virtual {v0, v11}, Lgph;->l(Lgph;)Lgph;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    :goto_1c
    invoke-virtual {v10, v4}, Lgph;->l(Lgph;)Lgph;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v5

    .line 2698
    invoke-virtual {v5, v5}, Lgph;->a(Lgph;)Lgph;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    invoke-virtual {v5, v5}, Lgph;->a(Lgph;)Lgph;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v5

    .line 2706
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v6

    .line 2710
    invoke-virtual {v5, v5}, Lgph;->a(Lgph;)Lgph;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v7

    .line 2714
    invoke-virtual {v6, v7}, Lgph;->t(Lgph;)Lgph;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v6

    .line 2718
    invoke-virtual {v0, v0}, Lgph;->a(Lgph;)Lgph;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v7

    .line 2722
    invoke-virtual {v6, v7}, Lgph;->l(Lgph;)Lgph;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v8

    .line 2726
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    invoke-virtual {v5, v6}, Lgph;->t(Lgph;)Lgph;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    invoke-virtual {v5, v2}, Lgph;->l(Lgph;)Lgph;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v5

    .line 2742
    invoke-virtual {v5, v5}, Lgph;->a(Lgph;)Lgph;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v5

    .line 2746
    invoke-virtual {v2, v5}, Lgph;->t(Lgph;)Lgph;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v5

    .line 2750
    if-eqz v1, :cond_5a

    .line 2751
    .line 2752
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    goto :goto_1d

    .line 2757
    :cond_5a
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    :goto_1d
    invoke-virtual {v1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    invoke-virtual {v1, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    new-instance v2, Lwg3;

    .line 2770
    .line 2771
    new-array v6, v12, [Lgph;

    .line 2772
    .line 2773
    aput-object v0, v6, v13

    .line 2774
    .line 2775
    const/4 v7, 0x1

    .line 2776
    move-object v4, v8

    .line 2777
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2778
    .line 2779
    .line 2780
    :goto_1e
    move-object v0, v2

    .line 2781
    goto :goto_1f

    .line 2782
    :cond_5b
    invoke-virtual {v10}, Lgph;->q()Lgph;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    invoke-virtual {v0, v0}, Lgph;->a(Lgph;)Lgph;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    iget-object v1, v3, Ljj4;->b:Lgph;

    .line 2795
    .line 2796
    invoke-virtual {v0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-virtual {v11, v11}, Lgph;->a(Lgph;)Lgph;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    invoke-virtual {v0, v1}, Lgph;->d(Lgph;)Lgph;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    invoke-virtual {v10, v10}, Lgph;->a(Lgph;)Lgph;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    invoke-virtual {v1, v2}, Lgph;->t(Lgph;)Lgph;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    invoke-virtual {v10, v1}, Lgph;->t(Lgph;)Lgph;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    invoke-virtual {v0, v11}, Lgph;->t(Lgph;)Lgph;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    new-instance v2, Lwg3;

    .line 2833
    .line 2834
    invoke-direct {v2, v3, v1, v0, v12}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2835
    .line 2836
    .line 2837
    goto :goto_1e

    .line 2838
    :goto_1f
    return-object v0

    .line 2839
    :pswitch_d
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v1

    .line 2843
    if-eqz v1, :cond_5c

    .line 2844
    .line 2845
    goto :goto_20

    .line 2846
    :cond_5c
    invoke-virtual {v11}, Lgph;->j()Z

    .line 2847
    .line 2848
    .line 2849
    move-result v1

    .line 2850
    if-eqz v1, :cond_5d

    .line 2851
    .line 2852
    iget-object v0, v0, Luj4;->a:Ljj4;

    .line 2853
    .line 2854
    invoke-virtual {v0}, Ljj4;->k()Luj4;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    goto :goto_20

    .line 2859
    :cond_5d
    invoke-virtual {v0, v12}, Lwg3;->y(Z)Lwg3;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    :goto_20
    return-object v0

    .line 2864
    nop

    .line 2865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Luj4;)Luj4;
    .locals 7

    .line 1
    iget v0, p0, Lwg3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luj4;->c:Lgph;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Luj4;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v2}, Lgph;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Luj4;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    move-object p0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Luj4;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Lgph;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_5
    :goto_1
    return-object p0

    .line 68
    :pswitch_0
    if-ne p0, p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Luj4;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_b

    .line 75
    .line 76
    invoke-virtual {v2}, Lgph;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {p0}, Luj4;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    :goto_2
    move-object p0, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {p1}, Luj4;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    invoke-virtual {v2}, Lgph;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_b
    :goto_3
    return-object p0

    .line 127
    :pswitch_1
    if-ne p0, p1, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, Luj4;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_11

    .line 134
    .line 135
    invoke-virtual {v2}, Lgph;->j()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    invoke-virtual {p0}, Luj4;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    :goto_4
    move-object p0, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_e
    invoke-virtual {p1}, Luj4;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_5

    .line 170
    :cond_f
    invoke-virtual {v2}, Lgph;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_10
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_11
    :goto_5
    return-object p0

    .line 186
    :pswitch_2
    if-ne p0, p1, :cond_13

    .line 187
    .line 188
    invoke-virtual {p0}, Luj4;->h()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_17

    .line 193
    .line 194
    invoke-virtual {v2}, Lgph;->j()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_12

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_12
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_7

    .line 210
    :cond_13
    invoke-virtual {p0}, Luj4;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    :goto_6
    move-object p0, p1

    .line 217
    goto :goto_7

    .line 218
    :cond_14
    invoke-virtual {p1}, Luj4;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_7

    .line 229
    :cond_15
    invoke-virtual {v2}, Lgph;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_16
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :cond_17
    :goto_7
    return-object p0

    .line 245
    :pswitch_3
    if-ne p0, p1, :cond_19

    .line 246
    .line 247
    invoke-virtual {p0}, Luj4;->h()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_1d

    .line 252
    .line 253
    invoke-virtual {v2}, Lgph;->j()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_18

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_18
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_9

    .line 269
    :cond_19
    invoke-virtual {p0}, Luj4;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    :goto_8
    move-object p0, p1

    .line 276
    goto :goto_9

    .line 277
    :cond_1a
    invoke-virtual {p1}, Luj4;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_9

    .line 288
    :cond_1b
    invoke-virtual {v2}, Lgph;->j()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_1c
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_1d
    :goto_9
    return-object p0

    .line 304
    :pswitch_4
    if-ne p0, p1, :cond_1f

    .line 305
    .line 306
    invoke-virtual {p0}, Luj4;->h()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_23

    .line 311
    .line 312
    invoke-virtual {v2}, Lgph;->j()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_1e

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_1e
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_b

    .line 328
    :cond_1f
    invoke-virtual {p0}, Luj4;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_20

    .line 333
    .line 334
    :goto_a
    move-object p0, p1

    .line 335
    goto :goto_b

    .line 336
    :cond_20
    invoke-virtual {p1}, Luj4;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_21

    .line 341
    .line 342
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    goto :goto_b

    .line 347
    :cond_21
    invoke-virtual {v2}, Lgph;->j()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_22
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :cond_23
    :goto_b
    return-object p0

    .line 363
    :pswitch_5
    if-ne p0, p1, :cond_25

    .line 364
    .line 365
    invoke-virtual {p0}, Luj4;->h()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_29

    .line 370
    .line 371
    invoke-virtual {v2}, Lgph;->j()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_24

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_24
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    goto :goto_d

    .line 387
    :cond_25
    invoke-virtual {p0}, Luj4;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_26

    .line 392
    .line 393
    :goto_c
    move-object p0, p1

    .line 394
    goto :goto_d

    .line 395
    :cond_26
    invoke-virtual {p1}, Luj4;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_27

    .line 400
    .line 401
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    goto :goto_d

    .line 406
    :cond_27
    invoke-virtual {v2}, Lgph;->j()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_28

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_28
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    :cond_29
    :goto_d
    return-object p0

    .line 422
    :pswitch_6
    if-ne p0, p1, :cond_2b

    .line 423
    .line 424
    invoke-virtual {p0}, Luj4;->h()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_2f

    .line 429
    .line 430
    invoke-virtual {v2}, Lgph;->j()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_2a

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_2a
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    goto :goto_f

    .line 446
    :cond_2b
    invoke-virtual {p0}, Luj4;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_2c

    .line 451
    .line 452
    :goto_e
    move-object p0, p1

    .line 453
    goto :goto_f

    .line 454
    :cond_2c
    invoke-virtual {p1}, Luj4;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_2d

    .line 459
    .line 460
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    goto :goto_f

    .line 465
    :cond_2d
    invoke-virtual {v2}, Lgph;->j()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2e

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_2e
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :cond_2f
    :goto_f
    return-object p0

    .line 481
    :pswitch_7
    if-ne p0, p1, :cond_31

    .line 482
    .line 483
    invoke-virtual {p0}, Luj4;->h()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_35

    .line 488
    .line 489
    invoke-virtual {v2}, Lgph;->j()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_30

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_30
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto :goto_11

    .line 505
    :cond_31
    invoke-virtual {p0}, Luj4;->h()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_32

    .line 510
    .line 511
    :goto_10
    move-object p0, p1

    .line 512
    goto :goto_11

    .line 513
    :cond_32
    invoke-virtual {p1}, Luj4;->h()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_33

    .line 518
    .line 519
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    goto :goto_11

    .line 524
    :cond_33
    invoke-virtual {v2}, Lgph;->j()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_34

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_34
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    :cond_35
    :goto_11
    return-object p0

    .line 540
    :pswitch_8
    if-ne p0, p1, :cond_37

    .line 541
    .line 542
    invoke-virtual {p0}, Luj4;->h()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_3b

    .line 547
    .line 548
    invoke-virtual {v2}, Lgph;->j()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_36

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_36
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    goto :goto_13

    .line 564
    :cond_37
    invoke-virtual {p0}, Luj4;->h()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_38

    .line 569
    .line 570
    :goto_12
    move-object p0, p1

    .line 571
    goto :goto_13

    .line 572
    :cond_38
    invoke-virtual {p1}, Luj4;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_39

    .line 577
    .line 578
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    goto :goto_13

    .line 583
    :cond_39
    invoke-virtual {v2}, Lgph;->j()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_3a

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_3a
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    :cond_3b
    :goto_13
    return-object p0

    .line 599
    :pswitch_9
    if-ne p0, p1, :cond_3d

    .line 600
    .line 601
    invoke-virtual {p0}, Luj4;->h()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_41

    .line 606
    .line 607
    invoke-virtual {v2}, Lgph;->j()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_3c

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_3c
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    goto :goto_15

    .line 623
    :cond_3d
    invoke-virtual {p0}, Luj4;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_3e

    .line 628
    .line 629
    :goto_14
    move-object p0, p1

    .line 630
    goto :goto_15

    .line 631
    :cond_3e
    invoke-virtual {p1}, Luj4;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_3f

    .line 636
    .line 637
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    goto :goto_15

    .line 642
    :cond_3f
    invoke-virtual {v2}, Lgph;->j()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_40

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_40
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    :cond_41
    :goto_15
    return-object p0

    .line 658
    :pswitch_a
    if-ne p0, p1, :cond_43

    .line 659
    .line 660
    invoke-virtual {p0}, Luj4;->h()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_47

    .line 665
    .line 666
    invoke-virtual {v2}, Lgph;->j()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_42

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_42
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    goto :goto_17

    .line 682
    :cond_43
    invoke-virtual {p0}, Luj4;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_44

    .line 687
    .line 688
    :goto_16
    move-object p0, p1

    .line 689
    goto :goto_17

    .line 690
    :cond_44
    invoke-virtual {p1}, Luj4;->h()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_45

    .line 695
    .line 696
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    goto :goto_17

    .line 701
    :cond_45
    invoke-virtual {v2}, Lgph;->j()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_46

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_46
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    :cond_47
    :goto_17
    return-object p0

    .line 717
    :pswitch_b
    if-ne p0, p1, :cond_49

    .line 718
    .line 719
    invoke-virtual {p0}, Luj4;->h()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_4d

    .line 724
    .line 725
    invoke-virtual {v2}, Lgph;->j()Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_48

    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_48
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    goto :goto_19

    .line 741
    :cond_49
    invoke-virtual {p0}, Luj4;->h()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_4a

    .line 746
    .line 747
    :goto_18
    move-object p0, p1

    .line 748
    goto :goto_19

    .line 749
    :cond_4a
    invoke-virtual {p1}, Luj4;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_4b

    .line 754
    .line 755
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    goto :goto_19

    .line 760
    :cond_4b
    invoke-virtual {v2}, Lgph;->j()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_4c

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_4c
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    :cond_4d
    :goto_19
    return-object p0

    .line 776
    :pswitch_c
    if-ne p0, p1, :cond_4e

    .line 777
    .line 778
    invoke-virtual {p0}, Lwg3;->x()Luj4;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    goto/16 :goto_1b

    .line 783
    .line 784
    :cond_4e
    invoke-virtual {p0}, Luj4;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_4f

    .line 789
    .line 790
    :goto_1a
    move-object p0, p1

    .line 791
    goto/16 :goto_1b

    .line 792
    .line 793
    :cond_4f
    invoke-virtual {p1}, Luj4;->h()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_50

    .line 798
    .line 799
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    goto/16 :goto_1b

    .line 804
    .line 805
    :cond_50
    invoke-virtual {v2}, Lgph;->j()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_51

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :cond_51
    iget-object v0, p0, Luj4;->a:Ljj4;

    .line 813
    .line 814
    iget v3, v0, Ljj4;->f:I

    .line 815
    .line 816
    if-eqz v3, :cond_53

    .line 817
    .line 818
    const/4 v0, 0x4

    .line 819
    if-eq v3, v0, :cond_52

    .line 820
    .line 821
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-virtual {p0, p1}, Luj4;->a(Luj4;)Luj4;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    goto/16 :goto_1b

    .line 830
    .line 831
    :cond_52
    invoke-virtual {p0, v1}, Lwg3;->z(Z)Lwg3;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {p0, p1}, Lwg3;->a(Luj4;)Luj4;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    goto/16 :goto_1b

    .line 840
    .line 841
    :cond_53
    iget-object v1, p1, Luj4;->b:Lgph;

    .line 842
    .line 843
    iget-object p1, p1, Luj4;->c:Lgph;

    .line 844
    .line 845
    iget-object v3, p0, Luj4;->b:Lgph;

    .line 846
    .line 847
    invoke-virtual {v1, v3}, Lgph;->t(Lgph;)Lgph;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {p1, v2}, Lgph;->t(Lgph;)Lgph;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {v4}, Lgph;->j()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_54

    .line 860
    .line 861
    invoke-virtual {p1}, Lgph;->j()Z

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    if-eqz p1, :cond_56

    .line 866
    .line 867
    invoke-virtual {p0}, Lwg3;->x()Luj4;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    goto :goto_1b

    .line 872
    :cond_54
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    invoke-virtual {p1}, Lgph;->q()Lgph;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v3, v3}, Lgph;->a(Lgph;)Lgph;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v6, v1}, Lgph;->a(Lgph;)Lgph;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {p0, v6}, Lgph;->l(Lgph;)Lgph;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v6, v5}, Lgph;->t(Lgph;)Lgph;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v5}, Lgph;->j()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_55

    .line 901
    .line 902
    invoke-virtual {v0}, Ljj4;->k()Luj4;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    goto :goto_1b

    .line 907
    :cond_55
    invoke-virtual {v5, v4}, Lgph;->l(Lgph;)Lgph;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v6}, Lgph;->h()Lgph;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5, p1}, Lgph;->l(Lgph;)Lgph;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {v2, v2}, Lgph;->a(Lgph;)Lgph;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5, p0}, Lgph;->l(Lgph;)Lgph;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    invoke-virtual {p0, v6}, Lgph;->l(Lgph;)Lgph;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-virtual {p0, p1}, Lgph;->t(Lgph;)Lgph;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    invoke-virtual {p0, p1}, Lgph;->t(Lgph;)Lgph;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {p1, p0}, Lgph;->a(Lgph;)Lgph;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-virtual {v4, p1}, Lgph;->l(Lgph;)Lgph;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-virtual {p1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {v3, p1}, Lgph;->t(Lgph;)Lgph;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, p0}, Lgph;->l(Lgph;)Lgph;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    invoke-virtual {p0, v2}, Lgph;->t(Lgph;)Lgph;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    new-instance v1, Lwg3;

    .line 972
    .line 973
    const/4 v2, 0x1

    .line 974
    invoke-direct {v1, v0, p1, p0, v2}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 975
    .line 976
    .line 977
    move-object p0, v1

    .line 978
    :cond_56
    :goto_1b
    return-object p0

    .line 979
    :pswitch_d
    if-ne p0, p1, :cond_59

    .line 980
    .line 981
    invoke-virtual {p0}, Luj4;->h()Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    if-eqz p1, :cond_57

    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_57
    invoke-virtual {v2}, Lgph;->j()Z

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    if-eqz p1, :cond_58

    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_58
    invoke-virtual {p0, v1}, Lwg3;->y(Z)Lwg3;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-virtual {p1, p0}, Lwg3;->a(Luj4;)Luj4;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_59
    invoke-virtual {p0}, Luj4;->h()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_5a

    .line 1009
    .line 1010
    :goto_1c
    move-object p0, p1

    .line 1011
    goto :goto_1d

    .line 1012
    :cond_5a
    invoke-virtual {p1}, Luj4;->h()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_5b

    .line 1017
    .line 1018
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    goto :goto_1d

    .line 1023
    :cond_5b
    invoke-virtual {v2}, Lgph;->j()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_5c

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_5c
    invoke-virtual {p0, v1}, Lwg3;->y(Z)Lwg3;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    invoke-virtual {p0, p1}, Lwg3;->a(Luj4;)Luj4;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    :goto_1d
    return-object p0

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lvg3;[I)Lvg3;
    .locals 2

    .line 1
    iget-object p0, p0, Luj4;->a:Ljj4;

    .line 2
    .line 3
    iget-object p0, p0, Ljj4;->b:Lgph;

    .line 4
    .line 5
    check-cast p0, Lvg3;

    .line 6
    .line 7
    iget-object v0, p1, Lvg3;->h:[I

    .line 8
    .line 9
    invoke-static {v0}, Lbmh;->r([I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lvg3;

    .line 17
    .line 18
    invoke-direct {v0}, Lgph;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, v0, Lvg3;->h:[I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lvg3;->h:[I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lrch;->p([I[I)V

    .line 32
    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :cond_1
    invoke-static {p2, v1}, Lrch;->p([I[I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvg3;->h:[I

    .line 39
    .line 40
    invoke-static {v1, p0, v1}, Lrch;->g([I[I[I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public v(Lgph;Lgph;)Lgph;
    .locals 2

    .line 1
    iget-object p0, p0, Luj4;->a:Ljj4;

    .line 2
    .line 3
    iget-object p0, p0, Ljj4;->b:Lgph;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgph;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lgph;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lgph;->q()Lgph;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-virtual {p2}, Lgph;->q()Lgph;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lgph;->o()Lgph;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lgph;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lgph;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgph;->l(Lgph;)Lgph;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lgph;->o()Lgph;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lgph;->l(Lgph;)Lgph;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_0
    return-object p0
.end method

.method public w()Lgph;
    .locals 4

    .line 1
    iget-object v0, p0, Luj4;->d:[Lgph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lwg3;->v(Lgph;Lgph;)Lgph;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v2
.end method

.method public x()Luj4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Luj4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luj4;->c:Lgph;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgph;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Luj4;->a:Ljj4;

    .line 18
    .line 19
    iget v2, v1, Ljj4;->f:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lwg3;->o()Luj4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Luj4;->a(Luj4;)Luj4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lwg3;->z(Z)Lwg3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lwg3;->a(Luj4;)Luj4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {v0, v0}, Lgph;->a(Lgph;)Lgph;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p0, p0, Luj4;->b:Lgph;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgph;->q()Lgph;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Lgph;->a(Lgph;)Lgph;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Ljj4;->b:Lgph;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lgph;->a(Lgph;)Lgph;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, p0}, Lgph;->a(Lgph;)Lgph;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, p0}, Lgph;->a(Lgph;)Lgph;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Lgph;->t(Lgph;)Lgph;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lgph;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljj4;->k()Luj4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-virtual {v5, v2}, Lgph;->l(Lgph;)Lgph;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lgph;->h()Lgph;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Lgph;->l(Lgph;)Lgph;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Lgph;->l(Lgph;)Lgph;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lgph;->l(Lgph;)Lgph;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Lgph;->t(Lgph;)Lgph;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v4}, Lgph;->t(Lgph;)Lgph;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v2}, Lgph;->a(Lgph;)Lgph;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lgph;->l(Lgph;)Lgph;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, p0}, Lgph;->a(Lgph;)Lgph;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v3}, Lgph;->t(Lgph;)Lgph;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Lgph;->t(Lgph;)Lgph;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lwg3;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v0, v1, v3, p0, v2}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public y(Z)Lwg3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 4
    .line 5
    check-cast v1, Lvg3;

    .line 6
    .line 7
    iget-object v2, v0, Luj4;->c:Lgph;

    .line 8
    .line 9
    check-cast v2, Lvg3;

    .line 10
    .line 11
    iget-object v3, v0, Luj4;->d:[Lgph;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v5, v3, v4

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lvg3;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aget-object v8, v3, v7

    .line 21
    .line 22
    check-cast v8, Lvg3;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    check-cast v5, Lvg3;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v9}, Lwg3;->u(Lvg3;[I)Lvg3;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v3, v7

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    .line 37
    new-array v5, v3, [I

    .line 38
    .line 39
    iget-object v10, v1, Lvg3;->h:[I

    .line 40
    .line 41
    invoke-static {v10, v5}, Lrch;->p([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v5, v5}, Lbmh;->e([I[I[I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v8, Lvg3;->h:[I

    .line 49
    .line 50
    aget v12, v11, v4

    .line 51
    .line 52
    int-to-long v12, v12

    .line 53
    const-wide v14, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v12, v14

    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    aget v4, v5, v16

    .line 62
    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    int-to-long v9, v4

    .line 66
    and-long/2addr v9, v14

    .line 67
    add-long/2addr v12, v9

    .line 68
    long-to-int v4, v12

    .line 69
    aput v4, v5, v16

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    ushr-long v9, v12, v4

    .line 74
    .line 75
    aget v12, v11, v7

    .line 76
    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v14

    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    aget v4, v5, v7

    .line 82
    .line 83
    move-wide/from16 v19, v14

    .line 84
    .line 85
    int-to-long v14, v4

    .line 86
    and-long v14, v14, v19

    .line 87
    .line 88
    add-long/2addr v12, v14

    .line 89
    add-long/2addr v12, v9

    .line 90
    long-to-int v4, v12

    .line 91
    aput v4, v5, v7

    .line 92
    .line 93
    ushr-long v9, v12, v18

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    aget v12, v11, v4

    .line 97
    .line 98
    int-to-long v12, v12

    .line 99
    and-long v12, v12, v19

    .line 100
    .line 101
    aget v14, v5, v4

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    and-long v14, v14, v19

    .line 105
    .line 106
    add-long/2addr v12, v14

    .line 107
    add-long/2addr v12, v9

    .line 108
    long-to-int v9, v12

    .line 109
    aput v9, v5, v4

    .line 110
    .line 111
    ushr-long v9, v12, v18

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    aget v13, v11, v12

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    and-long v13, v13, v19

    .line 118
    .line 119
    aget v15, v5, v12

    .line 120
    .line 121
    move/from16 v21, v12

    .line 122
    .line 123
    move-wide/from16 v22, v13

    .line 124
    .line 125
    int-to-long v12, v15

    .line 126
    and-long v12, v12, v19

    .line 127
    .line 128
    add-long v12, v22, v12

    .line 129
    .line 130
    add-long/2addr v12, v9

    .line 131
    long-to-int v9, v12

    .line 132
    aput v9, v5, v21

    .line 133
    .line 134
    ushr-long v9, v12, v18

    .line 135
    .line 136
    const/4 v12, 0x4

    .line 137
    aget v13, v11, v12

    .line 138
    .line 139
    int-to-long v13, v13

    .line 140
    and-long v13, v13, v19

    .line 141
    .line 142
    aget v15, v5, v12

    .line 143
    .line 144
    move/from16 v21, v12

    .line 145
    .line 146
    move-wide/from16 v22, v13

    .line 147
    .line 148
    int-to-long v12, v15

    .line 149
    and-long v12, v12, v19

    .line 150
    .line 151
    add-long v12, v22, v12

    .line 152
    .line 153
    add-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    aput v9, v5, v21

    .line 156
    .line 157
    ushr-long v9, v12, v18

    .line 158
    .line 159
    const/4 v12, 0x5

    .line 160
    aget v13, v11, v12

    .line 161
    .line 162
    int-to-long v13, v13

    .line 163
    and-long v13, v13, v19

    .line 164
    .line 165
    aget v15, v5, v12

    .line 166
    .line 167
    move/from16 v21, v12

    .line 168
    .line 169
    move-wide/from16 v22, v13

    .line 170
    .line 171
    int-to-long v12, v15

    .line 172
    and-long v12, v12, v19

    .line 173
    .line 174
    add-long v12, v22, v12

    .line 175
    .line 176
    add-long/2addr v12, v9

    .line 177
    long-to-int v9, v12

    .line 178
    aput v9, v5, v21

    .line 179
    .line 180
    ushr-long v9, v12, v18

    .line 181
    .line 182
    const/4 v12, 0x6

    .line 183
    aget v13, v11, v12

    .line 184
    .line 185
    int-to-long v13, v13

    .line 186
    and-long v13, v13, v19

    .line 187
    .line 188
    aget v15, v5, v12

    .line 189
    .line 190
    move/from16 v21, v12

    .line 191
    .line 192
    move-wide/from16 v22, v13

    .line 193
    .line 194
    int-to-long v12, v15

    .line 195
    and-long v12, v12, v19

    .line 196
    .line 197
    add-long v12, v22, v12

    .line 198
    .line 199
    add-long/2addr v12, v9

    .line 200
    long-to-int v9, v12

    .line 201
    aput v9, v5, v21

    .line 202
    .line 203
    ushr-long v9, v12, v18

    .line 204
    .line 205
    const/4 v12, 0x7

    .line 206
    aget v11, v11, v12

    .line 207
    .line 208
    int-to-long v13, v11

    .line 209
    and-long v13, v13, v19

    .line 210
    .line 211
    aget v11, v5, v12

    .line 212
    .line 213
    move v15, v12

    .line 214
    move-wide/from16 v21, v13

    .line 215
    .line 216
    int-to-long v12, v11

    .line 217
    and-long v12, v12, v19

    .line 218
    .line 219
    add-long v12, v21, v12

    .line 220
    .line 221
    add-long/2addr v12, v9

    .line 222
    long-to-int v9, v12

    .line 223
    aput v9, v5, v15

    .line 224
    .line 225
    ushr-long v9, v12, v18

    .line 226
    .line 227
    long-to-int v9, v9

    .line 228
    add-int v10, v17, v9

    .line 229
    .line 230
    invoke-static {v10, v5}, Lrch;->j(I[I)V

    .line 231
    .line 232
    .line 233
    new-array v9, v3, [I

    .line 234
    .line 235
    iget-object v10, v2, Lvg3;->h:[I

    .line 236
    .line 237
    invoke-static {v10, v9}, Lrch;->t([I[I)V

    .line 238
    .line 239
    .line 240
    new-array v10, v3, [I

    .line 241
    .line 242
    iget-object v2, v2, Lvg3;->h:[I

    .line 243
    .line 244
    invoke-static {v9, v2, v10}, Lrch;->g([I[I[I)V

    .line 245
    .line 246
    .line 247
    new-array v2, v3, [I

    .line 248
    .line 249
    iget-object v1, v1, Lvg3;->h:[I

    .line 250
    .line 251
    invoke-static {v10, v1, v2}, Lrch;->g([I[I[I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v2}, Lrch;->t([I[I)V

    .line 255
    .line 256
    .line 257
    new-array v1, v3, [I

    .line 258
    .line 259
    invoke-static {v10, v1}, Lrch;->p([I[I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v1}, Lrch;->t([I[I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lvg3;

    .line 266
    .line 267
    invoke-direct {v3, v10}, Lvg3;-><init>([I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v10}, Lrch;->p([I[I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v2, v10}, Lrch;->s([I[I[I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v2, v10}, Lrch;->s([I[I[I)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lvg3;

    .line 280
    .line 281
    invoke-direct {v11, v2}, Lvg3;-><init>([I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v10, v2}, Lrch;->s([I[I[I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5, v2}, Lrch;->g([I[I[I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v2}, Lrch;->s([I[I[I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lvg3;

    .line 294
    .line 295
    invoke-direct {v2, v9}, Lvg3;-><init>([I)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v6, Lvg3;->h:[I

    .line 299
    .line 300
    invoke-static {v5}, Lbmh;->r([I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_1

    .line 305
    .line 306
    iget-object v5, v6, Lvg3;->h:[I

    .line 307
    .line 308
    invoke-static {v9, v5, v9}, Lrch;->g([I[I[I)V

    .line 309
    .line 310
    .line 311
    :cond_1
    if-eqz p1, :cond_2

    .line 312
    .line 313
    new-instance v9, Lvg3;

    .line 314
    .line 315
    invoke-direct {v9, v1}, Lvg3;-><init>([I)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v8, Lvg3;->h:[I

    .line 319
    .line 320
    invoke-static {v1, v5, v1}, Lrch;->g([I[I[I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v1}, Lrch;->t([I[I)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_2
    const/4 v9, 0x0

    .line 328
    :goto_0
    new-instance v17, Lwg3;

    .line 329
    .line 330
    new-array v1, v4, [Lgph;

    .line 331
    .line 332
    aput-object v2, v1, v16

    .line 333
    .line 334
    aput-object v9, v1, v7

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    iget-object v0, v0, Luj4;->a:Ljj4;

    .line 339
    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    move-object/from16 v21, v1

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    move-object/from16 v20, v11

    .line 347
    .line 348
    invoke-direct/range {v17 .. v22}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 349
    .line 350
    .line 351
    return-object v17
.end method

.method public z(Z)Lwg3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luj4;->d:[Lgph;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg3;->w()Lgph;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Luj4;->b:Lgph;

    .line 13
    .line 14
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v5}, Lgph;->a(Lgph;)Lgph;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, v5}, Lgph;->a(Lgph;)Lgph;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Lgph;->a(Lgph;)Lgph;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Luj4;->c:Lgph;

    .line 31
    .line 32
    invoke-virtual {v6, v6}, Lgph;->a(Lgph;)Lgph;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v6}, Lgph;->l(Lgph;)Lgph;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Lgph;->l(Lgph;)Lgph;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v4, v4}, Lgph;->a(Lgph;)Lgph;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Lgph;->t(Lgph;)Lgph;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v6}, Lgph;->a(Lgph;)Lgph;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v12}, Lgph;->t(Lgph;)Lgph;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Lgph;->l(Lgph;)Lgph;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v6}, Lgph;->t(Lgph;)Lgph;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v3}, Lgph;->a(Lgph;)Lgph;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1}, Lgph;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_1
    new-instance v10, Lwg3;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-array v14, v1, [Lgph;

    .line 107
    .line 108
    aput-object v7, v14, v2

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object v3, v14, v1

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 117
    .line 118
    .line 119
    return-object v10
.end method
