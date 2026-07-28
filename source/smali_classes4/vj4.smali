.class public final Lvj4;
.super Luj4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljj4;Lgph;Lgph;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvj4;->h:I

    .line 2
    .line 3
    const/4 p4, 0x0

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
    iput p5, p0, Lvj4;->h:I

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Luj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    return-void
.end method

.method private final q(Luj4;)Luj4;
    .locals 13

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Luj4;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Luj4;->b:Lgph;

    .line 16
    .line 17
    iget-object v1, p0, Luj4;->b:Lgph;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgph;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Luj4;->a:Ljj4;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgph;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v2, p0, Luj4;->d:[Lgph;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v5, p1, Luj4;->c:Lgph;

    .line 49
    .line 50
    invoke-virtual {p1}, Luj4;->f()Lgph;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lgph;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v2}, Lgph;->l(Lgph;)Lgph;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v7, v0

    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    invoke-virtual {p1}, Lgph;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Luj4;->c:Lgph;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lgph;->l(Lgph;)Lgph;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, p1}, Lgph;->l(Lgph;)Lgph;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, Lgph;->a(Lgph;)Lgph;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v7}, Lgph;->a(Lgph;)Lgph;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lgph;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Lgph;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lvj4;->o()Luj4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lgph;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v12, 0xd

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Luj4;->k()Luj4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p0, Luj4;->b:Lgph;

    .line 132
    .line 133
    invoke-virtual {p0}, Luj4;->e()Lgph;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v5}, Lgph;->a(Lgph;)Lgph;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lgph;->d(Lgph;)Lgph;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v0, p1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lgph;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    new-instance p0, Lvj4;

    .line 156
    .line 157
    iget-object p1, v4, Ljj4;->c:Lgph;

    .line 158
    .line 159
    invoke-direct {p0, v4, v1, p1, v12}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    invoke-virtual {p1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lgph;->l(Lgph;)Lgph;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lgph;->a(Lgph;)Lgph;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v1}, Lgph;->d(Lgph;)Lgph;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lcj4;->b:Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-virtual {v4, p1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v6, p0

    .line 194
    move-object v5, v1

    .line 195
    :goto_2
    move p0, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v11}, Lgph;->q()Lgph;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v7}, Lgph;->l(Lgph;)Lgph;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lgph;->l(Lgph;)Lgph;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lgph;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    new-instance p0, Lvj4;

    .line 220
    .line 221
    iget-object p1, v4, Ljj4;->c:Lgph;

    .line 222
    .line 223
    invoke-direct {p0, v4, v0, p1, v12}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    invoke-virtual {v8, p0}, Lgph;->l(Lgph;)Lgph;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v9, :cond_b

    .line 232
    .line 233
    invoke-virtual {v5, p1}, Lgph;->l(Lgph;)Lgph;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object p1, v5

    .line 239
    :goto_3
    invoke-virtual {v1, p0}, Lgph;->a(Lgph;)Lgph;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v10, v2}, Lgph;->a(Lgph;)Lgph;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, p1, v1}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_c
    move-object v6, p0

    .line 258
    move-object v5, v0

    .line 259
    goto :goto_2

    .line 260
    :goto_4
    new-instance v3, Lvj4;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    new-array v7, v0, [Lgph;

    .line 264
    .line 265
    aput-object p1, v7, p0

    .line 266
    .line 267
    const/16 v8, 0xd

    .line 268
    .line 269
    invoke-direct/range {v3 .. v8}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method private final r(Luj4;)Luj4;
    .locals 13

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Luj4;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Luj4;->b:Lgph;

    .line 16
    .line 17
    iget-object v1, p0, Luj4;->b:Lgph;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgph;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Luj4;->a:Ljj4;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgph;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v2, p0, Luj4;->d:[Lgph;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v5, p1, Luj4;->c:Lgph;

    .line 49
    .line 50
    invoke-virtual {p1}, Luj4;->f()Lgph;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lgph;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v2}, Lgph;->l(Lgph;)Lgph;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v7, v0

    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    invoke-virtual {p1}, Lgph;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Luj4;->c:Lgph;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lgph;->l(Lgph;)Lgph;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, p1}, Lgph;->l(Lgph;)Lgph;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, Lgph;->a(Lgph;)Lgph;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v7}, Lgph;->a(Lgph;)Lgph;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lgph;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Lgph;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lvj4;->o()Luj4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lgph;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v12, 0xe

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Luj4;->k()Luj4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p0, Luj4;->b:Lgph;

    .line 132
    .line 133
    invoke-virtual {p0}, Luj4;->e()Lgph;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v5}, Lgph;->a(Lgph;)Lgph;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lgph;->d(Lgph;)Lgph;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Lgph;->a(Lgph;)Lgph;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lgph;->b()Lgph;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lgph;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    new-instance p0, Lvj4;

    .line 168
    .line 169
    iget-object p1, v4, Ljj4;->c:Lgph;

    .line 170
    .line 171
    invoke-virtual {p1}, Lgph;->p()Lgph;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, v4, v1, p1, v12}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    invoke-virtual {p1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lgph;->l(Lgph;)Lgph;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p0}, Lgph;->a(Lgph;)Lgph;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v1}, Lgph;->d(Lgph;)Lgph;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lcj4;->b:Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v6, p0

    .line 210
    move-object v5, v1

    .line 211
    :goto_2
    move p0, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v11}, Lgph;->q()Lgph;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v7}, Lgph;->l(Lgph;)Lgph;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lgph;->l(Lgph;)Lgph;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lgph;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    new-instance p0, Lvj4;

    .line 236
    .line 237
    iget-object p1, v4, Ljj4;->c:Lgph;

    .line 238
    .line 239
    invoke-virtual {p1}, Lgph;->p()Lgph;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, v4, v0, p1, v12}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    invoke-virtual {v8, p0}, Lgph;->l(Lgph;)Lgph;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v9, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Lgph;->l(Lgph;)Lgph;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    move-object p1, v5

    .line 259
    :goto_3
    invoke-virtual {v1, p0}, Lgph;->a(Lgph;)Lgph;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v10, v2}, Lgph;->a(Lgph;)Lgph;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, p1, v1}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_c
    move-object v6, p0

    .line 278
    move-object v5, v0

    .line 279
    goto :goto_2

    .line 280
    :goto_4
    new-instance v3, Lvj4;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    new-array v7, v0, [Lgph;

    .line 284
    .line 285
    aput-object p1, v7, p0

    .line 286
    .line 287
    const/16 v8, 0xe

    .line 288
    .line 289
    invoke-direct/range {v3 .. v8}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 290
    .line 291
    .line 292
    return-object v3
.end method

.method private final s(Luj4;)Luj4;
    .locals 13

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Luj4;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Luj4;->b:Lgph;

    .line 16
    .line 17
    iget-object v1, p0, Luj4;->b:Lgph;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgph;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Luj4;->a:Ljj4;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgph;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v2, p0, Luj4;->d:[Lgph;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v5, p1, Luj4;->c:Lgph;

    .line 49
    .line 50
    invoke-virtual {p1}, Luj4;->f()Lgph;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lgph;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v2}, Lgph;->l(Lgph;)Lgph;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v7, v0

    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    invoke-virtual {p1}, Lgph;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Luj4;->c:Lgph;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lgph;->l(Lgph;)Lgph;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, p1}, Lgph;->l(Lgph;)Lgph;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, Lgph;->a(Lgph;)Lgph;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v7}, Lgph;->a(Lgph;)Lgph;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lgph;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Lgph;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lvj4;->o()Luj4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lgph;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v12, 0xf

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Luj4;->k()Luj4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p0, Luj4;->b:Lgph;

    .line 132
    .line 133
    invoke-virtual {p0}, Luj4;->e()Lgph;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v5}, Lgph;->a(Lgph;)Lgph;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lgph;->d(Lgph;)Lgph;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v0, p1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lgph;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    new-instance p0, Lvj4;

    .line 156
    .line 157
    iget-object p1, v4, Ljj4;->c:Lgph;

    .line 158
    .line 159
    invoke-direct {p0, v4, v1, p1, v12}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    invoke-virtual {p1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lgph;->l(Lgph;)Lgph;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lgph;->a(Lgph;)Lgph;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v1}, Lgph;->d(Lgph;)Lgph;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lcj4;->b:Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-virtual {v4, p1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v6, p0

    .line 194
    move-object v5, v1

    .line 195
    :goto_2
    move p0, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v11}, Lgph;->q()Lgph;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v7}, Lgph;->l(Lgph;)Lgph;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lgph;->l(Lgph;)Lgph;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lgph;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    new-instance p0, Lvj4;

    .line 220
    .line 221
    iget-object p1, v4, Ljj4;->c:Lgph;

    .line 222
    .line 223
    invoke-direct {p0, v4, v0, p1, v12}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    invoke-virtual {v8, p0}, Lgph;->l(Lgph;)Lgph;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v9, :cond_b

    .line 232
    .line 233
    invoke-virtual {v5, p1}, Lgph;->l(Lgph;)Lgph;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object p1, v5

    .line 239
    :goto_3
    invoke-virtual {v1, p0}, Lgph;->a(Lgph;)Lgph;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v10, v2}, Lgph;->a(Lgph;)Lgph;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, p1, v1}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_c
    move-object v6, p0

    .line 258
    move-object v5, v0

    .line 259
    goto :goto_2

    .line 260
    :goto_4
    new-instance v3, Lvj4;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    new-array v7, v0, [Lgph;

    .line 264
    .line 265
    aput-object p1, v7, p0

    .line 266
    .line 267
    const/16 v8, 0xf

    .line 268
    .line 269
    invoke-direct/range {v3 .. v8}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method private final t(Luj4;)Luj4;
    .locals 13

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Luj4;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Luj4;->b:Lgph;

    .line 16
    .line 17
    iget-object v1, p0, Luj4;->b:Lgph;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgph;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Luj4;->a:Ljj4;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgph;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Luj4;->a(Luj4;)Luj4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v2, p0, Luj4;->d:[Lgph;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v5, p1, Luj4;->c:Lgph;

    .line 49
    .line 50
    invoke-virtual {p1}, Luj4;->f()Lgph;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lgph;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v2}, Lgph;->l(Lgph;)Lgph;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v7, v0

    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    invoke-virtual {p1}, Lgph;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Luj4;->c:Lgph;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lgph;->l(Lgph;)Lgph;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, p1}, Lgph;->l(Lgph;)Lgph;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, Lgph;->a(Lgph;)Lgph;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v7}, Lgph;->a(Lgph;)Lgph;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lgph;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Lgph;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lvj4;->o()Luj4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {v4}, Ljj4;->k()Luj4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lgph;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Luj4;->k()Luj4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p0, Luj4;->b:Lgph;

    .line 132
    .line 133
    invoke-virtual {p0}, Luj4;->e()Lgph;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v5}, Lgph;->a(Lgph;)Lgph;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lgph;->d(Lgph;)Lgph;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Lgph;->a(Lgph;)Lgph;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lgph;->b()Lgph;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lgph;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    new-instance p0, Lvj4;

    .line 168
    .line 169
    iget-object p1, v4, Ljj4;->c:Lgph;

    .line 170
    .line 171
    invoke-virtual {p1}, Lgph;->p()Lgph;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, v4, v1, p1, v12}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    invoke-virtual {p1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lgph;->l(Lgph;)Lgph;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Lgph;->a(Lgph;)Lgph;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p0}, Lgph;->a(Lgph;)Lgph;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v1}, Lgph;->d(Lgph;)Lgph;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lcj4;->b:Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v6, p0

    .line 210
    move-object v5, v1

    .line 211
    :goto_2
    move p0, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v11}, Lgph;->q()Lgph;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v7}, Lgph;->l(Lgph;)Lgph;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lgph;->l(Lgph;)Lgph;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lgph;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    new-instance p0, Lvj4;

    .line 236
    .line 237
    iget-object p1, v4, Ljj4;->c:Lgph;

    .line 238
    .line 239
    invoke-virtual {p1}, Lgph;->p()Lgph;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, v4, v0, p1, v12}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    invoke-virtual {v8, p0}, Lgph;->l(Lgph;)Lgph;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v9, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Lgph;->l(Lgph;)Lgph;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    move-object p1, v5

    .line 259
    :goto_3
    invoke-virtual {v1, p0}, Lgph;->a(Lgph;)Lgph;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v10, v2}, Lgph;->a(Lgph;)Lgph;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, p1, v1}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_c
    move-object v6, p0

    .line 278
    move-object v5, v0

    .line 279
    goto :goto_2

    .line 280
    :goto_4
    new-instance v3, Lvj4;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    new-array v7, v0, [Lgph;

    .line 284
    .line 285
    aput-object p1, v7, p0

    .line 286
    .line 287
    const/16 v8, 0x10

    .line 288
    .line 289
    invoke-direct/range {v3 .. v8}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 290
    .line 291
    .line 292
    return-object v3
.end method

.method private final u(Luj4;)Luj4;
    .locals 18

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
    iget-object v2, v0, Luj4;->b:Lgph;

    .line 20
    .line 21
    check-cast v2, Lj3d;

    .line 22
    .line 23
    iget-object v3, v1, Luj4;->b:Lgph;

    .line 24
    .line 25
    check-cast v3, Lj3d;

    .line 26
    .line 27
    iget-object v4, v2, Lj3d;->h:[J

    .line 28
    .line 29
    invoke-static {v4}, Lgmh;->d([J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v6, v0, Luj4;->a:Ljj4;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v3, Lj3d;->h:[J

    .line 38
    .line 39
    invoke-static {v2}, Lgmh;->d([J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Ljj4;->k()Luj4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v4, v0, Luj4;->c:Lgph;

    .line 56
    .line 57
    check-cast v4, Lj3d;

    .line 58
    .line 59
    iget-object v5, v0, Luj4;->d:[Lgph;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aget-object v5, v5, v7

    .line 63
    .line 64
    check-cast v5, Lj3d;

    .line 65
    .line 66
    iget-object v8, v1, Luj4;->c:Lgph;

    .line 67
    .line 68
    check-cast v8, Lj3d;

    .line 69
    .line 70
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lj3d;

    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    new-array v10, v9, [J

    .line 79
    .line 80
    new-array v11, v9, [J

    .line 81
    .line 82
    new-array v12, v9, [J

    .line 83
    .line 84
    new-array v9, v9, [J

    .line 85
    .line 86
    invoke-virtual {v5}, Lj3d;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v5, v5, Lj3d;->h:[J

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    move-object v13, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v5}, Lymh;->t([J)[J

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_0
    if-nez v13, :cond_5

    .line 102
    .line 103
    iget-object v15, v3, Lj3d;->h:[J

    .line 104
    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    iget-object v7, v8, Lj3d;->h:[J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move/from16 v16, v7

    .line 111
    .line 112
    iget-object v7, v3, Lj3d;->h:[J

    .line 113
    .line 114
    invoke-static {v7, v13, v11}, Lymh;->s([J[J[J)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v8, Lj3d;->h:[J

    .line 118
    .line 119
    invoke-static {v7, v13, v9}, Lymh;->s([J[J[J)V

    .line 120
    .line 121
    .line 122
    move-object v7, v9

    .line 123
    move-object v15, v11

    .line 124
    :goto_1
    invoke-virtual {v1}, Lj3d;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v1, Lj3d;->h:[J

    .line 132
    .line 133
    invoke-static {v1}, Lymh;->t([J)[J

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :goto_2
    iget-object v1, v2, Lj3d;->h:[J

    .line 138
    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    iget-object v2, v4, Lj3d;->h:[J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v1, v14, v10}, Lymh;->s([J[J[J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, Lj3d;->h:[J

    .line 148
    .line 149
    invoke-static {v1, v14, v12}, Lymh;->s([J[J[J)V

    .line 150
    .line 151
    .line 152
    move-object v1, v10

    .line 153
    move-object v2, v12

    .line 154
    :goto_3
    invoke-static {v2, v7, v12}, Lymh;->b([J[J[J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v15, v9}, Lymh;->b([J[J[J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lgmh;->d([J)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-static {v12}, Lgmh;->d([J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_8
    invoke-virtual {v6}, Ljj4;->k()Luj4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_9
    iget-object v2, v3, Lj3d;->h:[J

    .line 183
    .line 184
    invoke-static {v2}, Lgmh;->d([J)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v3, 0x11

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Luj4;->k()Luj4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 197
    .line 198
    check-cast v1, Lj3d;

    .line 199
    .line 200
    invoke-virtual {v0}, Luj4;->e()Lgph;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v8}, Lgph;->a(Lgph;)Lgph;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v2}, Lgph;->a(Lgph;)Lgph;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v1}, Lgph;->a(Lgph;)Lgph;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lj3d;

    .line 225
    .line 226
    iget-object v5, v4, Lj3d;->h:[J

    .line 227
    .line 228
    invoke-static {v5}, Lgmh;->d([J)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    new-instance v0, Lvj4;

    .line 235
    .line 236
    iget-object v1, v6, Ljj4;->c:Lgph;

    .line 237
    .line 238
    invoke-direct {v0, v6, v4, v1, v3}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_a
    invoke-virtual {v1, v4}, Lj3d;->a(Lgph;)Lgph;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Lgph;->a(Lgph;)Lgph;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v4}, Lgph;->d(Lgph;)Lgph;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lj3d;

    .line 267
    .line 268
    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    .line 269
    .line 270
    invoke-virtual {v6, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lj3d;

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    :goto_4
    move-object v8, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-static {v9, v9}, Lymh;->v([J[J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lymh;->t([J)[J

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0, v10}, Lymh;->s([J[J[J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v0, v11}, Lymh;->s([J[J[J)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lj3d;

    .line 293
    .line 294
    invoke-direct {v1, v10}, Lj3d;-><init>([J)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v11, v10}, Lymh;->q([J[J[J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lgmh;->d([J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    new-instance v0, Lvj4;

    .line 307
    .line 308
    iget-object v2, v6, Ljj4;->c:Lgph;

    .line 309
    .line 310
    invoke-direct {v0, v6, v1, v2, v3}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_c
    new-instance v2, Lj3d;

    .line 315
    .line 316
    invoke-direct {v2, v12}, Lj3d;-><init>([J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v0, v12}, Lymh;->s([J[J[J)V

    .line 320
    .line 321
    .line 322
    if-eqz v14, :cond_d

    .line 323
    .line 324
    invoke-static {v12, v14, v12}, Lymh;->s([J[J[J)V

    .line 325
    .line 326
    .line 327
    :cond_d
    const/16 v0, 0x12

    .line 328
    .line 329
    new-array v3, v0, [J

    .line 330
    .line 331
    invoke-static {v11, v9, v9}, Lymh;->b([J[J[J)V

    .line 332
    .line 333
    .line 334
    new-array v0, v0, [J

    .line 335
    .line 336
    invoke-static {v9, v0}, Lymh;->p([J[J)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v0, v3}, Lymh;->e([J[J[J)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, Lj3d;->h:[J

    .line 343
    .line 344
    invoke-static {v0, v5, v9}, Lymh;->b([J[J[J)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v12, v3}, Lymh;->r([J[J[J)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lj3d;

    .line 351
    .line 352
    invoke-direct {v0, v9}, Lj3d;-><init>([J)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v9}, Lymh;->u([J[J)V

    .line 356
    .line 357
    .line 358
    if-eqz v13, :cond_e

    .line 359
    .line 360
    invoke-static {v12, v13, v12}, Lymh;->s([J[J[J)V

    .line 361
    .line 362
    .line 363
    :cond_e
    move-object v7, v1

    .line 364
    move-object v1, v2

    .line 365
    goto :goto_4

    .line 366
    :goto_5
    new-instance v5, Lvj4;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    new-array v9, v0, [Lgph;

    .line 370
    .line 371
    aput-object v1, v9, v16

    .line 372
    .line 373
    const/16 v10, 0x11

    .line 374
    .line 375
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 376
    .line 377
    .line 378
    return-object v5
.end method


# virtual methods
.method public final a(Luj4;)Luj4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvj4;->h:I

    const/4 v4, 0x6

    const/16 v5, 0x9

    iget-object v6, v0, Luj4;->d:[Lgph;

    iget-object v7, v0, Luj4;->c:Lgph;

    iget-object v8, v0, Luj4;->b:Lgph;

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    check-cast v8, Lj3d;

    .line 2
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 3
    check-cast v2, Lj3d;

    .line 4
    iget-object v4, v8, Lj3d;->h:[J

    .line 5
    invoke-static {v4}, Lgmh;->d([J)Z

    move-result v4

    .line 6
    iget-object v12, v0, Luj4;->a:Ljj4;

    if-eqz v4, :cond_4

    .line 7
    iget-object v2, v2, Lj3d;->h:[J

    .line 8
    invoke-static {v2}, Lgmh;->d([J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_6

    :cond_4
    check-cast v7, Lj3d;

    aget-object v4, v6, v10

    check-cast v4, Lj3d;

    .line 10
    iget-object v6, v1, Luj4;->c:Lgph;

    .line 11
    check-cast v6, Lj3d;

    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    check-cast v1, Lj3d;

    .line 12
    new-array v11, v5, [J

    new-array v13, v5, [J

    new-array v14, v5, [J

    new-array v5, v5, [J

    .line 13
    invoke-virtual {v4}, Lj3d;->i()Z

    move-result v15

    iget-object v4, v4, Lj3d;->h:[J

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lymh;->t([J)[J

    move-result-object v15

    :goto_0
    if-nez v15, :cond_6

    iget-object v3, v2, Lj3d;->h:[J

    move/from16 v17, v10

    iget-object v10, v6, Lj3d;->h:[J

    goto :goto_1

    :cond_6
    move/from16 v17, v10

    iget-object v3, v2, Lj3d;->h:[J

    invoke-static {v3, v15, v13}, Lymh;->s([J[J[J)V

    iget-object v3, v6, Lj3d;->h:[J

    invoke-static {v3, v15, v5}, Lymh;->s([J[J[J)V

    move-object v10, v5

    move-object v3, v13

    :goto_1
    invoke-virtual {v1}, Lj3d;->i()Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lj3d;->h:[J

    invoke-static {v1}, Lymh;->t([J)[J

    move-result-object v1

    :goto_2
    iget-object v8, v8, Lj3d;->h:[J

    if-nez v1, :cond_8

    iget-object v9, v7, Lj3d;->h:[J

    goto :goto_3

    :cond_8
    invoke-static {v8, v1, v11}, Lymh;->s([J[J[J)V

    iget-object v8, v7, Lj3d;->h:[J

    invoke-static {v8, v1, v14}, Lymh;->s([J[J[J)V

    move-object v8, v11

    move-object v9, v14

    :goto_3
    invoke-static {v9, v10, v14}, Lymh;->b([J[J[J)V

    invoke-static {v8, v3, v5}, Lymh;->b([J[J[J)V

    invoke-static {v5}, Lgmh;->d([J)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v14}, Lgmh;->d([J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_6

    .line 14
    :cond_9
    iget-object v2, v2, Lj3d;->h:[J

    .line 15
    invoke-static {v2}, Lgmh;->d([J)Z

    move-result v2

    const/16 v9, 0x12

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 17
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 18
    check-cast v1, Lj3d;

    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->q()Lgph;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->b()Lgph;

    move-result-object v3

    check-cast v3, Lj3d;

    .line 19
    iget-object v4, v3, Lj3d;->h:[J

    .line 20
    invoke-static {v4}, Lgmh;->d([J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    new-instance v0, Lvj4;

    sget-object v1, Lm3d;->k:Lj3d;

    .line 22
    invoke-direct {v0, v12, v3, v1, v9}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_6

    .line 23
    :cond_a
    invoke-virtual {v1, v3}, Lj3d;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    check-cast v0, Lj3d;

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v12, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    check-cast v1, Lj3d;

    move-object v14, v0

    :goto_4
    move-object v13, v3

    goto :goto_5

    :cond_b
    invoke-static {v5, v5}, Lymh;->v([J[J)V

    invoke-static {v14}, Lymh;->t([J)[J

    move-result-object v0

    invoke-static {v8, v0, v11}, Lymh;->s([J[J[J)V

    invoke-static {v3, v0, v13}, Lymh;->s([J[J[J)V

    new-instance v3, Lj3d;

    invoke-direct {v3, v11}, Lj3d;-><init>([J)V

    invoke-static {v11, v13, v11}, Lymh;->q([J[J[J)V

    .line 24
    invoke-static {v11}, Lgmh;->d([J)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    new-instance v0, Lvj4;

    sget-object v1, Lm3d;->k:Lj3d;

    .line 26
    invoke-direct {v0, v12, v3, v1, v9}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_6

    .line 27
    :cond_c
    new-instance v2, Lj3d;

    invoke-direct {v2, v14}, Lj3d;-><init>([J)V

    invoke-static {v5, v0, v14}, Lymh;->s([J[J[J)V

    if-eqz v1, :cond_d

    invoke-static {v14, v1, v14}, Lymh;->s([J[J[J)V

    .line 28
    :cond_d
    new-array v0, v9, [J

    .line 29
    invoke-static {v13, v5, v5}, Lymh;->b([J[J[J)V

    .line 30
    new-array v1, v9, [J

    .line 31
    invoke-static {v5, v1}, Lymh;->p([J[J)V

    invoke-static {v0, v1, v0}, Lymh;->e([J[J[J)V

    .line 32
    iget-object v1, v7, Lj3d;->h:[J

    invoke-static {v1, v4, v5}, Lymh;->b([J[J[J)V

    invoke-static {v5, v14, v0}, Lymh;->r([J[J[J)V

    new-instance v1, Lj3d;

    invoke-direct {v1, v5}, Lj3d;-><init>([J)V

    invoke-static {v0, v5}, Lymh;->u([J[J)V

    if-eqz v15, :cond_e

    invoke-static {v14, v15, v14}, Lymh;->s([J[J[J)V

    :cond_e
    move-object v14, v1

    move-object v1, v2

    goto :goto_4

    :goto_5
    new-instance v11, Lvj4;

    const/4 v0, 0x1

    new-array v15, v0, [Lgph;

    aput-object v1, v15, v17

    const/16 v16, 0x12

    .line 33
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v11

    :goto_6
    return-object v0

    .line 34
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvj4;->u(Luj4;)Luj4;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvj4;->t(Luj4;)Luj4;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lvj4;->s(Luj4;)Luj4;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvj4;->r(Luj4;)Luj4;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lvj4;->q(Luj4;)Luj4;

    move-result-object v0

    return-object v0

    :pswitch_5
    move/from16 v17, v10

    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_b

    .line 35
    :cond_10
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 36
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    aget-object v3, v6, v17

    .line 37
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 38
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_7

    :cond_14
    move-object v6, v2

    move-object v9, v4

    :goto_7
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_8

    :cond_15
    move-object v12, v7

    :goto_8
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    const/16 v13, 0xc

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 39
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 40
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 41
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v0, Lvj4;

    .line 43
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 44
    invoke-direct {v0, v10, v3, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_b

    .line 45
    :cond_17
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_a

    :cond_18
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v0, Lvj4;

    .line 46
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 47
    invoke-direct {v0, v10, v2, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_b

    .line 48
    :cond_19
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_1a

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_9

    :cond_1a
    move-object v1, v6

    :goto_9
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_1b

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_1b
    move-object v12, v0

    move-object v11, v2

    :goto_a
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/16 v14, 0xc

    .line 49
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_b
    return-object v0

    :pswitch_6
    move/from16 v17, v10

    .line 50
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v0, v1

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_10

    .line 51
    :cond_1d
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 52
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_10

    :cond_20
    aget-object v3, v6, v17

    .line 53
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 54
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_c

    :cond_21
    move-object v6, v2

    move-object v9, v4

    :goto_c
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_22

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_d

    :cond_22
    move-object v12, v7

    :goto_d
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    const/16 v13, 0xb

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 55
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 56
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->q()Lgph;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->b()Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v0, Lvj4;

    .line 57
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 58
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 59
    invoke-direct {v0, v10, v3, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_10

    .line 60
    :cond_24
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_f

    :cond_25
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v0, Lvj4;

    .line 61
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 62
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 63
    invoke-direct {v0, v10, v2, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_10

    .line 64
    :cond_26
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_27

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_e

    :cond_27
    move-object v1, v6

    :goto_e
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_28

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_28
    move-object v12, v0

    move-object v11, v2

    :goto_f
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/16 v14, 0xb

    .line 65
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_10
    return-object v0

    :pswitch_7
    move/from16 v17, v10

    .line 66
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v0, v1

    goto/16 :goto_15

    :cond_29
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_15

    .line 67
    :cond_2a
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 68
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_15

    :cond_2d
    aget-object v3, v6, v17

    .line 69
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 70
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_11

    :cond_2e
    move-object v6, v2

    move-object v9, v4

    :goto_11
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_12

    :cond_2f
    move-object v12, v7

    :goto_12
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_15

    :cond_30
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    const/16 v13, 0xa

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 71
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 72
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 73
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v0, Lvj4;

    .line 75
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 76
    invoke-direct {v0, v10, v3, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_15

    .line 77
    :cond_31
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_14

    :cond_32
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_33

    new-instance v0, Lvj4;

    .line 78
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 79
    invoke-direct {v0, v10, v2, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_15

    .line 80
    :cond_33
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_34

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_13

    :cond_34
    move-object v1, v6

    :goto_13
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_35

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_35
    move-object v12, v0

    move-object v11, v2

    :goto_14
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/16 v14, 0xa

    .line 81
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_15
    return-object v0

    :pswitch_8
    move/from16 v17, v10

    .line 82
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_36

    move-object v0, v1

    goto/16 :goto_1a

    :cond_36
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_1a

    .line 83
    :cond_37
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 84
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_38
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_1a

    :cond_39
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_1a

    :cond_3a
    aget-object v3, v6, v17

    .line 85
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 86
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v11

    goto :goto_16

    :cond_3b
    move-object v9, v2

    move-object v11, v4

    :goto_16
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v13

    goto :goto_17

    :cond_3c
    move-object v13, v7

    :goto_17
    invoke-virtual {v13, v11}, Lgph;->a(Lgph;)Lgph;

    move-result-object v11

    invoke-virtual {v8, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v13

    invoke-virtual {v13}, Lgph;->j()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-virtual {v11}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_1a

    :cond_3d
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 87
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 88
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 89
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 90
    iget-object v4, v10, Ljj4;->b:Lgph;

    .line 91
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v0, Lvj4;

    .line 92
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 93
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 94
    invoke-direct {v0, v10, v3, v1, v5}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_1a

    .line 95
    :cond_3e
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_19

    :cond_3f
    invoke-virtual {v13}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v11, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v11, v9}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v8

    if-eqz v8, :cond_40

    new-instance v0, Lvj4;

    .line 96
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 97
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 98
    invoke-direct {v0, v10, v2, v1, v5}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_1a

    .line 99
    :cond_40
    invoke-virtual {v11, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v5

    if-nez v12, :cond_41

    invoke-virtual {v5, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_18

    :cond_41
    move-object v1, v5

    :goto_18
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v6, :cond_42

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_42
    move-object v12, v0

    move-object v11, v2

    :goto_19
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/16 v14, 0x9

    .line 100
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_1a
    return-object v0

    :pswitch_9
    move/from16 v17, v10

    .line 101
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_43

    move-object v0, v1

    goto/16 :goto_1f

    :cond_43
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_1f

    .line 102
    :cond_44
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 103
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_45
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_1f

    :cond_46
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_1f

    :cond_47
    aget-object v3, v6, v17

    .line 104
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 105
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_1b

    :cond_48
    move-object v6, v2

    move-object v9, v4

    :goto_1b
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_49

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_1c

    :cond_49
    move-object v12, v7

    :goto_1c
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_1f

    :cond_4a
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    const/16 v13, 0x8

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 106
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 107
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 108
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 109
    iget-object v4, v10, Ljj4;->b:Lgph;

    .line 110
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_4b

    new-instance v0, Lvj4;

    .line 111
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 112
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 113
    invoke-direct {v0, v10, v3, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_1f

    .line 114
    :cond_4b
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_1e

    :cond_4c
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_4d

    new-instance v0, Lvj4;

    .line 115
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 116
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 117
    invoke-direct {v0, v10, v2, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_1f

    .line 118
    :cond_4d
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_4e

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_1d

    :cond_4e
    move-object v1, v6

    :goto_1d
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_4f

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_4f
    move-object v12, v0

    move-object v11, v2

    :goto_1e
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/16 v14, 0x8

    .line 119
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_1f
    return-object v0

    :pswitch_a
    move/from16 v17, v10

    .line 120
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_50

    move-object v0, v1

    goto/16 :goto_24

    :cond_50
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_51

    goto/16 :goto_24

    .line 121
    :cond_51
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 122
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_54

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_52
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_24

    :cond_53
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_24

    :cond_54
    aget-object v3, v6, v17

    .line 123
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 124
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_55

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_20

    :cond_55
    move-object v6, v2

    move-object v9, v4

    :goto_20
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_56

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_21

    :cond_56
    move-object v12, v7

    :goto_21
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_24

    :cond_57
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_59

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 125
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 126
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->q()Lgph;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->b()Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_58

    new-instance v0, Lvj4;

    .line 127
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 128
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 129
    invoke-direct {v0, v10, v3, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_24

    .line 130
    :cond_58
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_23

    :cond_59
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_5a

    new-instance v0, Lvj4;

    .line 131
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 132
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 133
    invoke-direct {v0, v10, v2, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_24

    .line 134
    :cond_5a
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_5b

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_22

    :cond_5b
    move-object v1, v6

    :goto_22
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_5c

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_5c
    move-object v12, v0

    move-object v11, v2

    :goto_23
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/4 v14, 0x7

    .line 135
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_24
    return-object v0

    :pswitch_b
    move/from16 v17, v10

    .line 136
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_5d

    move-object v0, v1

    goto/16 :goto_29

    :cond_5d
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto/16 :goto_29

    .line 137
    :cond_5e
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 138
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_61

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_60

    :cond_5f
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_29

    :cond_60
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_29

    :cond_61
    aget-object v3, v6, v17

    .line 139
    iget-object v5, v1, Luj4;->c:Lgph;

    .line 140
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v6

    if-nez v6, :cond_62

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v5, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v11

    goto :goto_25

    :cond_62
    move-object v9, v2

    move-object v11, v5

    :goto_25
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v12

    if-nez v12, :cond_63

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v13

    goto :goto_26

    :cond_63
    move-object v13, v7

    :goto_26
    invoke-virtual {v13, v11}, Lgph;->a(Lgph;)Lgph;

    move-result-object v11

    invoke-virtual {v8, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v13

    invoke-virtual {v13}, Lgph;->j()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-virtual {v11}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_29

    :cond_64
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 141
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 142
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 143
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 144
    iget-object v5, v10, Ljj4;->b:Lgph;

    .line 145
    invoke-virtual {v3, v5}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v5

    if-eqz v5, :cond_65

    new-instance v0, Lvj4;

    .line 146
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 147
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 148
    invoke-direct {v0, v10, v3, v1, v4}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_29

    .line 149
    :cond_65
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_28

    :cond_66
    invoke-virtual {v13}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v11, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v11, v9}, Lgph;->l(Lgph;)Lgph;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v8

    if-eqz v8, :cond_67

    new-instance v0, Lvj4;

    .line 150
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 151
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 152
    invoke-direct {v0, v10, v2, v1, v4}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_29

    .line 153
    :cond_67
    invoke-virtual {v11, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    if-nez v12, :cond_68

    invoke-virtual {v4, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_27

    :cond_68
    move-object v1, v4

    :goto_27
    invoke-virtual {v5, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v6, :cond_69

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_69
    move-object v12, v0

    move-object v11, v2

    :goto_28
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/4 v14, 0x6

    .line 154
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_29
    return-object v0

    :pswitch_c
    move/from16 v17, v10

    .line 155
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_6a

    move-object v0, v1

    goto/16 :goto_2e

    :cond_6a
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_6b

    goto/16 :goto_2e

    .line 156
    :cond_6b
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 157
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_6e

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_6d

    :cond_6c
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_2e

    :cond_6d
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_2e

    :cond_6e
    aget-object v3, v6, v17

    .line 158
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 159
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_2a

    :cond_6f
    move-object v6, v2

    move-object v9, v4

    :goto_2a
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_70

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_2b

    :cond_70
    move-object v12, v7

    :goto_2b
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_71

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_2e

    :cond_71
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_73

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 160
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 161
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->q()Lgph;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->b()Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_72

    new-instance v0, Lvj4;

    .line 162
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 163
    invoke-direct {v0, v10, v3, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_2e

    .line 164
    :cond_72
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_2d

    :cond_73
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_74

    new-instance v0, Lvj4;

    .line 165
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 166
    invoke-direct {v0, v10, v2, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_2e

    .line 167
    :cond_74
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_75

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_2c

    :cond_75
    move-object v1, v6

    :goto_2c
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_76

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_76
    move-object v12, v0

    move-object v11, v2

    :goto_2d
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/4 v14, 0x5

    .line 168
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_2e
    return-object v0

    :pswitch_d
    move/from16 v17, v10

    .line 169
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_77

    move-object v0, v1

    goto/16 :goto_33

    :cond_77
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_78

    goto/16 :goto_33

    .line 170
    :cond_78
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 171
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_7b

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_7a

    :cond_79
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_33

    :cond_7a
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_33

    :cond_7b
    aget-object v3, v6, v17

    .line 172
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 173
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_2f

    :cond_7c
    move-object v6, v2

    move-object v9, v4

    :goto_2f
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_7d

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_30

    :cond_7d
    move-object v12, v7

    :goto_30
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_7e

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_33

    :cond_7e
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_80

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 174
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 175
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 176
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 177
    iget-object v4, v10, Ljj4;->b:Lgph;

    .line 178
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_7f

    new-instance v0, Lvj4;

    .line 179
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 180
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 181
    invoke-direct {v0, v10, v3, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_33

    .line 182
    :cond_7f
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_32

    :cond_80
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_81

    new-instance v0, Lvj4;

    .line 183
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 184
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 185
    invoke-direct {v0, v10, v2, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_33

    .line 186
    :cond_81
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_82

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_31

    :cond_82
    move-object v1, v6

    :goto_31
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_83

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_83
    move-object v12, v0

    move-object v11, v2

    :goto_32
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/4 v14, 0x4

    .line 187
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_33
    return-object v0

    :pswitch_e
    move/from16 v17, v10

    .line 188
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_84

    move-object v0, v1

    goto/16 :goto_38

    :cond_84
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_38

    .line 189
    :cond_85
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 190
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_88

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_87

    :cond_86
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_38

    :cond_87
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_38

    :cond_88
    aget-object v3, v6, v17

    .line 191
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 192
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_89

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_34

    :cond_89
    move-object v6, v2

    move-object v9, v4

    :goto_34
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_8a

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_35

    :cond_8a
    move-object v12, v7

    :goto_35
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_8b

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_38

    :cond_8b
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_8d

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 193
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 194
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 195
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 196
    iget-object v4, v10, Ljj4;->b:Lgph;

    .line 197
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_8c

    new-instance v0, Lvj4;

    .line 198
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 199
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 200
    invoke-direct {v0, v10, v3, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_38

    .line 201
    :cond_8c
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_37

    :cond_8d
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_8e

    new-instance v0, Lvj4;

    .line 202
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 203
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 204
    invoke-direct {v0, v10, v2, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_38

    .line 205
    :cond_8e
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_8f

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_36

    :cond_8f
    move-object v1, v6

    :goto_36
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_90

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_90
    move-object v12, v0

    move-object v11, v2

    :goto_37
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/4 v14, 0x3

    .line 206
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_38
    return-object v0

    :pswitch_f
    move/from16 v17, v10

    .line 207
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_91

    move-object v0, v1

    goto/16 :goto_3d

    :cond_91
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_92

    goto/16 :goto_3d

    .line 208
    :cond_92
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 209
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_95

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_94

    :cond_93
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_3d

    :cond_94
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_3d

    :cond_95
    aget-object v3, v6, v17

    .line 210
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 211
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_96

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_39

    :cond_96
    move-object v6, v2

    move-object v9, v4

    :goto_39
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_97

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_3a

    :cond_97
    move-object v12, v7

    :goto_3a
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_98

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_3d

    :cond_98
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_9a

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 212
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 213
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 214
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 215
    iget-object v4, v10, Ljj4;->b:Lgph;

    .line 216
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_99

    new-instance v0, Lvj4;

    .line 217
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 218
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 219
    invoke-direct {v0, v10, v3, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_3d

    .line 220
    :cond_99
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_3c

    :cond_9a
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_9b

    new-instance v0, Lvj4;

    .line 221
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 222
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    .line 223
    invoke-direct {v0, v10, v2, v1, v13}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_3d

    .line 224
    :cond_9b
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_9c

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_3b

    :cond_9c
    move-object v1, v6

    :goto_3b
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_9d

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_9d
    move-object v12, v0

    move-object v11, v2

    :goto_3c
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/4 v14, 0x2

    .line 225
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_3d
    return-object v0

    :pswitch_10
    move/from16 v17, v10

    .line 226
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_9e

    move-object v0, v1

    goto/16 :goto_42

    :cond_9e
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_9f

    goto/16 :goto_42

    .line 227
    :cond_9f
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 228
    invoke-virtual {v8}, Lgph;->j()Z

    move-result v3

    iget-object v10, v0, Luj4;->a:Ljj4;

    if-eqz v3, :cond_a2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_a1

    :cond_a0
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_42

    :cond_a1
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_42

    :cond_a2
    aget-object v3, v6, v17

    .line 229
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 230
    invoke-virtual {v1}, Luj4;->f()Lgph;

    move-result-object v1

    invoke-virtual {v3}, Lgph;->i()Z

    move-result v5

    if-nez v5, :cond_a3

    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v9

    goto :goto_3e

    :cond_a3
    move-object v6, v2

    move-object v9, v4

    :goto_3e
    invoke-virtual {v1}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_a4

    invoke-virtual {v8, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_3f

    :cond_a4
    move-object v12, v7

    :goto_3f
    invoke-virtual {v12, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    invoke-virtual {v8, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_a5

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_42

    :cond_a5
    invoke-virtual {v2}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 231
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 232
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 233
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 234
    iget-object v4, v10, Ljj4;->b:Lgph;

    .line 235
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_a6

    new-instance v0, Lvj4;

    .line 236
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 237
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    const/4 v2, 0x1

    .line 238
    invoke-direct {v0, v10, v3, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_42

    .line 239
    :cond_a6
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_41

    :cond_a7
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v9, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v9, v6}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_a8

    new-instance v0, Lvj4;

    .line 240
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 241
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    const/4 v3, 0x1

    .line 242
    invoke-direct {v0, v10, v2, v1, v3}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto :goto_42

    .line 243
    :cond_a8
    invoke-virtual {v9, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_a9

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    goto :goto_40

    :cond_a9
    move-object v1, v6

    :goto_40
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v5, :cond_aa

    invoke-virtual {v1, v3}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :cond_aa
    move-object v12, v0

    move-object v11, v2

    :goto_41
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    aput-object v1, v13, v17

    const/4 v14, 0x1

    .line 244
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    move-object v0, v9

    :goto_42
    return-object v0

    :pswitch_11
    move/from16 v17, v10

    .line 245
    invoke-virtual {v0}, Luj4;->h()Z

    move-result v2

    if-eqz v2, :cond_ab

    move-object v0, v1

    goto/16 :goto_4e

    :cond_ab
    invoke-virtual {v1}, Luj4;->h()Z

    move-result v2

    iget-object v3, v1, Luj4;->d:[Lgph;

    iget-object v5, v1, Luj4;->c:Lgph;

    if-eqz v2, :cond_ac

    goto/16 :goto_4e

    .line 246
    :cond_ac
    iget-object v10, v0, Luj4;->a:Ljj4;

    iget v2, v10, Ljj4;->f:I

    .line 247
    iget-object v9, v1, Luj4;->b:Lgph;

    if-eqz v2, :cond_bf

    const/4 v11, 0x1

    if-eq v2, v11, :cond_b9

    if-ne v2, v4, :cond_b8

    invoke-virtual {v8}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-virtual {v9}, Lgph;->j()Z

    move-result v2

    if-eqz v2, :cond_ae

    :cond_ad
    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v0

    goto/16 :goto_4e

    :cond_ae
    invoke-virtual {v1, v0}, Luj4;->a(Luj4;)Luj4;

    move-result-object v0

    goto/16 :goto_4e

    :cond_af
    aget-object v1, v6, v17

    aget-object v2, v3, v17

    invoke-virtual {v1}, Lgph;->i()Z

    move-result v3

    if-nez v3, :cond_b0

    invoke-virtual {v9, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v5, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    goto :goto_43

    :cond_b0
    move-object v6, v5

    move-object v4, v9

    :goto_43
    invoke-virtual {v2}, Lgph;->i()Z

    move-result v11

    if-nez v11, :cond_b1

    invoke-virtual {v8, v2}, Lgph;->l(Lgph;)Lgph;

    move-result-object v8

    invoke-virtual {v7, v2}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    goto :goto_44

    :cond_b1
    move-object v12, v7

    :goto_44
    invoke-virtual {v12, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v6

    invoke-virtual {v8, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v12

    invoke-virtual {v12}, Lgph;->j()Z

    move-result v13

    if-eqz v13, :cond_b2

    invoke-virtual {v6}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_ad

    :goto_45
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    move-result-object v0

    goto/16 :goto_4e

    :cond_b2
    invoke-virtual {v9}, Lgph;->j()Z

    move-result v9

    if-eqz v9, :cond_b4

    invoke-virtual {v0}, Luj4;->k()Luj4;

    move-result-object v0

    .line 248
    iget-object v1, v0, Luj4;->b:Lgph;

    .line 249
    invoke-virtual {v0}, Luj4;->e()Lgph;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v2

    .line 250
    invoke-static {v2, v2, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v3

    .line 251
    iget-object v4, v10, Ljj4;->b:Lgph;

    .line 252
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    move-result-object v3

    invoke-virtual {v3}, Lgph;->j()Z

    move-result v4

    if-eqz v4, :cond_b3

    new-instance v0, Lvj4;

    .line 253
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 254
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    move/from16 v2, v17

    .line 255
    invoke-direct {v0, v10, v3, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_4e

    .line 256
    :cond_b3
    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    move-object v12, v0

    move-object v11, v3

    goto :goto_48

    :cond_b4
    invoke-virtual {v12}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v6, v8}, Lgph;->l(Lgph;)Lgph;

    move-result-object v5

    invoke-virtual {v6, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgph;->l(Lgph;)Lgph;

    move-result-object v5

    invoke-virtual {v5}, Lgph;->j()Z

    move-result v8

    if-eqz v8, :cond_b5

    new-instance v0, Lvj4;

    .line 257
    iget-object v1, v10, Ljj4;->c:Lgph;

    .line 258
    invoke-virtual {v1}, Lgph;->p()Lgph;

    move-result-object v1

    const/4 v2, 0x0

    .line 259
    invoke-direct {v0, v10, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    goto/16 :goto_4e

    .line 260
    :cond_b5
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-nez v11, :cond_b6

    invoke-virtual {v6, v2}, Lgph;->l(Lgph;)Lgph;

    move-result-object v2

    goto :goto_46

    :cond_b6
    move-object v2, v6

    :goto_46
    invoke-virtual {v4, v0}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v7, v1}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lgph;->r(Lgph;Lgph;)Lgph;

    move-result-object v0

    if-nez v3, :cond_b7

    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    move-object v12, v0

    :goto_47
    move-object v11, v5

    goto :goto_48

    :cond_b7
    move-object v12, v0

    move-object v1, v2

    goto :goto_47

    :goto_48
    new-instance v9, Lvj4;

    const/4 v0, 0x1

    new-array v13, v0, [Lgph;

    const/16 v17, 0x0

    aput-object v1, v13, v17

    const/4 v14, 0x0

    .line 261
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    :goto_49
    move-object v0, v9

    goto/16 :goto_4e

    .line 262
    :cond_b8
    const-string v0, "unsupported coordinate system"

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4e

    :cond_b9
    aget-object v1, v6, v17

    aget-object v2, v3, v17

    invoke-virtual {v2}, Lgph;->i()Z

    move-result v3

    invoke-virtual {v1, v5}, Lgph;->l(Lgph;)Lgph;

    move-result-object v4

    if-eqz v3, :cond_ba

    move-object v5, v7

    goto :goto_4a

    :cond_ba
    invoke-virtual {v7, v2}, Lgph;->l(Lgph;)Lgph;

    move-result-object v5

    :goto_4a
    invoke-virtual {v4, v5}, Lgph;->a(Lgph;)Lgph;

    move-result-object v4

    invoke-virtual {v1, v9}, Lgph;->l(Lgph;)Lgph;

    move-result-object v5

    if-eqz v3, :cond_bb

    move-object v6, v8

    goto :goto_4b

    :cond_bb
    invoke-virtual {v8, v2}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    :goto_4b
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v5

    invoke-virtual {v5}, Lgph;->j()Z

    move-result v6

    if-eqz v6, :cond_bc

    invoke-virtual {v4}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_ad

    goto/16 :goto_45

    :cond_bc
    invoke-virtual {v5}, Lgph;->q()Lgph;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgph;->l(Lgph;)Lgph;

    move-result-object v6

    if-eqz v3, :cond_bd

    goto :goto_4c

    :cond_bd
    invoke-virtual {v1, v2}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    :goto_4c
    invoke-virtual {v4, v5}, Lgph;->a(Lgph;)Lgph;

    move-result-object v9

    .line 263
    iget-object v11, v10, Ljj4;->b:Lgph;

    .line 264
    invoke-virtual {v9, v4, v0, v11}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v11

    invoke-virtual {v11, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v11

    invoke-virtual {v11, v6}, Lgph;->a(Lgph;)Lgph;

    move-result-object v11

    invoke-virtual {v5, v11}, Lgph;->l(Lgph;)Lgph;

    move-result-object v12

    if-eqz v3, :cond_be

    goto :goto_4d

    :cond_be
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    move-result-object v0

    :goto_4d
    invoke-virtual {v4, v8, v5, v7}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v2, v0, v9, v11}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    move-result-object v1

    new-instance v9, Lvj4;

    const/4 v2, 0x1

    new-array v13, v2, [Lgph;

    const/16 v17, 0x0

    aput-object v1, v13, v17

    const/4 v14, 0x0

    move-object v11, v12

    move-object v12, v0

    .line 265
    invoke-direct/range {v9 .. v14}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    goto/16 :goto_49

    .line 266
    :cond_bf
    invoke-virtual {v8, v9}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v7, v5}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v1}, Lgph;->j()Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-virtual {v2}, Lgph;->j()Z

    move-result v1

    if-eqz v1, :cond_ad

    goto/16 :goto_45

    :cond_c0
    invoke-virtual {v2, v1}, Lgph;->d(Lgph;)Lgph;

    move-result-object v0

    .line 267
    invoke-static {v0, v0, v1}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    move-result-object v1

    .line 268
    iget-object v2, v10, Ljj4;->b:Lgph;

    .line 269
    invoke-virtual {v1, v2}, Lgph;->a(Lgph;)Lgph;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgph;->a(Lgph;)Lgph;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgph;->a(Lgph;)Lgph;

    move-result-object v0

    new-instance v2, Lvj4;

    const/4 v3, 0x0

    .line 270
    invoke-direct {v2, v10, v1, v0, v3}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    move-object v0, v2

    :goto_4e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final e()Lgph;
    .locals 7

    .line 1
    iget v0, p0, Lvj4;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luj4;->d:[Lgph;

    .line 5
    .line 6
    iget-object v3, p0, Luj4;->c:Lgph;

    .line 7
    .line 8
    iget-object v4, p0, Luj4;->b:Lgph;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luj4;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Lgph;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object p0, v2, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Lgph;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    return-object v3

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Luj4;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lgph;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object p0, v2, v1

    .line 69
    .line 70
    invoke-virtual {p0}, Lgph;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    return-object v3

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Luj4;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Lgph;->j()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aget-object p0, v2, v1

    .line 103
    .line 104
    invoke-virtual {p0}, Lgph;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    :goto_2
    return-object v3

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Luj4;->h()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Lgph;->j()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aget-object p0, v2, v1

    .line 137
    .line 138
    invoke-virtual {p0}, Lgph;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_7
    :goto_3
    return-object v3

    .line 149
    :pswitch_3
    invoke-virtual {p0}, Luj4;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Lgph;->j()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aget-object p0, v2, v1

    .line 171
    .line 172
    invoke-virtual {p0}, Lgph;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_9
    :goto_4
    return-object v3

    .line 183
    :pswitch_4
    invoke-virtual {p0}, Luj4;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, Lgph;->j()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aget-object p0, v2, v1

    .line 205
    .line 206
    invoke-virtual {p0}, Lgph;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_5
    return-object v3

    .line 217
    :pswitch_5
    invoke-virtual {p0}, Luj4;->h()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v4}, Lgph;->j()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aget-object p0, v2, v1

    .line 239
    .line 240
    invoke-virtual {p0}, Lgph;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_d
    :goto_6
    return-object v3

    .line 251
    :pswitch_6
    invoke-virtual {p0}, Luj4;->h()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v4}, Lgph;->j()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aget-object p0, v2, v1

    .line 273
    .line 274
    invoke-virtual {p0}, Lgph;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_f
    :goto_7
    return-object v3

    .line 285
    :pswitch_7
    invoke-virtual {p0}, Luj4;->h()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v4}, Lgph;->j()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_10

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aget-object p0, v2, v1

    .line 307
    .line 308
    invoke-virtual {p0}, Lgph;->i()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_11
    :goto_8
    return-object v3

    .line 319
    :pswitch_8
    invoke-virtual {p0}, Luj4;->h()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_13

    .line 324
    .line 325
    invoke-virtual {v4}, Lgph;->j()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aget-object p0, v2, v1

    .line 341
    .line 342
    invoke-virtual {p0}, Lgph;->i()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_13
    :goto_9
    return-object v3

    .line 353
    :pswitch_9
    invoke-virtual {p0}, Luj4;->h()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_15

    .line 358
    .line 359
    invoke-virtual {v4}, Lgph;->j()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_14

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_14
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aget-object p0, v2, v1

    .line 375
    .line 376
    invoke-virtual {p0}, Lgph;->i()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_15
    :goto_a
    return-object v3

    .line 387
    :pswitch_a
    invoke-virtual {p0}, Luj4;->h()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v4}, Lgph;->j()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_16

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_16
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aget-object p0, v2, v1

    .line 409
    .line 410
    invoke-virtual {p0}, Lgph;->i()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_17

    .line 415
    .line 416
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_17
    :goto_b
    return-object v3

    .line 421
    :pswitch_b
    invoke-virtual {p0}, Luj4;->h()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_19

    .line 426
    .line 427
    invoke-virtual {v4}, Lgph;->j()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_18

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_18
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aget-object p0, v2, v1

    .line 443
    .line 444
    invoke-virtual {p0}, Lgph;->i()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_19

    .line 449
    .line 450
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_19
    :goto_c
    return-object v3

    .line 455
    :pswitch_c
    invoke-virtual {p0}, Luj4;->h()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v4}, Lgph;->j()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_1a

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aget-object p0, v2, v1

    .line 477
    .line 478
    invoke-virtual {p0}, Lgph;->i()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_1b
    :goto_d
    return-object v3

    .line 489
    :pswitch_d
    invoke-virtual {p0}, Luj4;->h()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v4}, Lgph;->j()Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_1c

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1c
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    aget-object p0, v2, v1

    .line 511
    .line 512
    invoke-virtual {p0}, Lgph;->i()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1d

    .line 517
    .line 518
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_1d
    :goto_e
    return-object v3

    .line 523
    :pswitch_e
    invoke-virtual {p0}, Luj4;->h()Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-nez p0, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v4}, Lgph;->j()Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_1e

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1e
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    aget-object p0, v2, v1

    .line 545
    .line 546
    invoke-virtual {p0}, Lgph;->i()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :cond_1f
    :goto_f
    return-object v3

    .line 557
    :pswitch_f
    invoke-virtual {p0}, Luj4;->h()Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-nez p0, :cond_21

    .line 562
    .line 563
    invoke-virtual {v4}, Lgph;->j()Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_20

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_20
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    aget-object p0, v2, v1

    .line 579
    .line 580
    invoke-virtual {p0}, Lgph;->i()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_21

    .line 585
    .line 586
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_21
    :goto_10
    return-object v3

    .line 591
    :pswitch_10
    invoke-virtual {p0}, Luj4;->h()Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_23

    .line 596
    .line 597
    invoke-virtual {v4}, Lgph;->j()Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_22

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_22
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    aget-object p0, v2, v1

    .line 613
    .line 614
    invoke-virtual {p0}, Lgph;->i()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_23

    .line 619
    .line 620
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_23
    :goto_11
    return-object v3

    .line 625
    :pswitch_11
    invoke-virtual {p0}, Luj4;->d()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v5, 0x5

    .line 630
    const/4 v6, 0x6

    .line 631
    if-eq v0, v5, :cond_24

    .line 632
    .line 633
    if-eq v0, v6, :cond_24

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_24
    invoke-virtual {p0}, Luj4;->h()Z

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    if-nez p0, :cond_26

    .line 641
    .line 642
    invoke-virtual {v4}, Lgph;->j()Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-eqz p0, :cond_25

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_25
    invoke-virtual {v3, v4}, Lgph;->a(Lgph;)Lgph;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0, v4}, Lgph;->l(Lgph;)Lgph;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-ne v6, v0, :cond_26

    .line 658
    .line 659
    aget-object p0, v2, v1

    .line 660
    .line 661
    invoke-virtual {p0}, Lgph;->i()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_26

    .line 666
    .line 667
    invoke-virtual {v3, p0}, Lgph;->d(Lgph;)Lgph;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :cond_26
    :goto_12
    return-object v3

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 11

    .line 1
    iget v0, p0, Lvj4;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Luj4;->d:[Lgph;

    .line 4
    .line 5
    iget-object v2, p0, Luj4;->c:Lgph;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luj4;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 20
    .line 21
    invoke-virtual {v7}, Lgph;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-object v0, v1, v4

    .line 29
    .line 30
    new-instance v5, Lvj4;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-array v9, v3, [Lgph;

    .line 37
    .line 38
    aput-object v0, v9, v4

    .line 39
    .line 40
    const/16 v10, 0x12

    .line 41
    .line 42
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 45
    .line 46
    .line 47
    move-object p0, v5

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Luj4;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 57
    .line 58
    invoke-virtual {v7}, Lgph;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    aget-object v0, v1, v4

    .line 66
    .line 67
    new-instance v5, Lvj4;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-array v9, v3, [Lgph;

    .line 74
    .line 75
    aput-object v0, v9, v4

    .line 76
    .line 77
    const/16 v10, 0x11

    .line 78
    .line 79
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 82
    .line 83
    .line 84
    move-object p0, v5

    .line 85
    :goto_1
    return-object p0

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Luj4;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 94
    .line 95
    invoke-virtual {v7}, Lgph;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    aget-object v0, v1, v4

    .line 103
    .line 104
    new-instance v5, Lvj4;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-array v9, v3, [Lgph;

    .line 111
    .line 112
    aput-object v0, v9, v4

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 119
    .line 120
    .line 121
    move-object p0, v5

    .line 122
    :goto_2
    return-object p0

    .line 123
    :pswitch_2
    invoke-virtual {p0}, Luj4;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 131
    .line 132
    invoke-virtual {v7}, Lgph;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    aget-object v0, v1, v4

    .line 140
    .line 141
    new-instance v5, Lvj4;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-array v9, v3, [Lgph;

    .line 148
    .line 149
    aput-object v0, v9, v4

    .line 150
    .line 151
    const/16 v10, 0xf

    .line 152
    .line 153
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 156
    .line 157
    .line 158
    move-object p0, v5

    .line 159
    :goto_3
    return-object p0

    .line 160
    :pswitch_3
    invoke-virtual {p0}, Luj4;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 168
    .line 169
    invoke-virtual {v7}, Lgph;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    aget-object v0, v1, v4

    .line 177
    .line 178
    new-instance v5, Lvj4;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-array v9, v3, [Lgph;

    .line 185
    .line 186
    aput-object v0, v9, v4

    .line 187
    .line 188
    const/16 v10, 0xe

    .line 189
    .line 190
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 191
    .line 192
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 193
    .line 194
    .line 195
    move-object p0, v5

    .line 196
    :goto_4
    return-object p0

    .line 197
    :pswitch_4
    invoke-virtual {p0}, Luj4;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 205
    .line 206
    invoke-virtual {v7}, Lgph;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    aget-object v0, v1, v4

    .line 214
    .line 215
    new-instance v5, Lvj4;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-array v9, v3, [Lgph;

    .line 222
    .line 223
    aput-object v0, v9, v4

    .line 224
    .line 225
    const/16 v10, 0xd

    .line 226
    .line 227
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 230
    .line 231
    .line 232
    move-object p0, v5

    .line 233
    :goto_5
    return-object p0

    .line 234
    :pswitch_5
    invoke-virtual {p0}, Luj4;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 242
    .line 243
    invoke-virtual {v7}, Lgph;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    aget-object v0, v1, v4

    .line 251
    .line 252
    new-instance v5, Lvj4;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-array v9, v3, [Lgph;

    .line 259
    .line 260
    aput-object v0, v9, v4

    .line 261
    .line 262
    const/16 v10, 0xc

    .line 263
    .line 264
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 265
    .line 266
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 267
    .line 268
    .line 269
    move-object p0, v5

    .line 270
    :goto_6
    return-object p0

    .line 271
    :pswitch_6
    invoke-virtual {p0}, Luj4;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 279
    .line 280
    invoke-virtual {v7}, Lgph;->j()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    aget-object v0, v1, v4

    .line 288
    .line 289
    new-instance v5, Lvj4;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-array v9, v3, [Lgph;

    .line 296
    .line 297
    aput-object v0, v9, v4

    .line 298
    .line 299
    const/16 v10, 0xb

    .line 300
    .line 301
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 302
    .line 303
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 304
    .line 305
    .line 306
    move-object p0, v5

    .line 307
    :goto_7
    return-object p0

    .line 308
    :pswitch_7
    invoke-virtual {p0}, Luj4;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_10
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 316
    .line 317
    invoke-virtual {v7}, Lgph;->j()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    aget-object v0, v1, v4

    .line 325
    .line 326
    new-instance v5, Lvj4;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-array v9, v3, [Lgph;

    .line 333
    .line 334
    aput-object v0, v9, v4

    .line 335
    .line 336
    const/16 v10, 0xa

    .line 337
    .line 338
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 339
    .line 340
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 341
    .line 342
    .line 343
    move-object p0, v5

    .line 344
    :goto_8
    return-object p0

    .line 345
    :pswitch_8
    invoke-virtual {p0}, Luj4;->h()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_12
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 353
    .line 354
    invoke-virtual {v7}, Lgph;->j()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    aget-object v0, v1, v4

    .line 362
    .line 363
    new-instance v5, Lvj4;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-array v9, v3, [Lgph;

    .line 370
    .line 371
    aput-object v0, v9, v4

    .line 372
    .line 373
    const/16 v10, 0x9

    .line 374
    .line 375
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 376
    .line 377
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 378
    .line 379
    .line 380
    move-object p0, v5

    .line 381
    :goto_9
    return-object p0

    .line 382
    :pswitch_9
    invoke-virtual {p0}, Luj4;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_14
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 390
    .line 391
    invoke-virtual {v7}, Lgph;->j()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    aget-object v0, v1, v4

    .line 399
    .line 400
    new-instance v5, Lvj4;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    new-array v9, v3, [Lgph;

    .line 407
    .line 408
    aput-object v0, v9, v4

    .line 409
    .line 410
    const/16 v10, 0x8

    .line 411
    .line 412
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 413
    .line 414
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 415
    .line 416
    .line 417
    move-object p0, v5

    .line 418
    :goto_a
    return-object p0

    .line 419
    :pswitch_a
    invoke-virtual {p0}, Luj4;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_16
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 427
    .line 428
    invoke-virtual {v7}, Lgph;->j()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_17
    aget-object v0, v1, v4

    .line 436
    .line 437
    new-instance v5, Lvj4;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    new-array v9, v3, [Lgph;

    .line 444
    .line 445
    aput-object v0, v9, v4

    .line 446
    .line 447
    const/4 v10, 0x7

    .line 448
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 449
    .line 450
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 451
    .line 452
    .line 453
    move-object p0, v5

    .line 454
    :goto_b
    return-object p0

    .line 455
    :pswitch_b
    invoke-virtual {p0}, Luj4;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_18
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 463
    .line 464
    invoke-virtual {v7}, Lgph;->j()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_19
    aget-object v0, v1, v4

    .line 472
    .line 473
    new-instance v5, Lvj4;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    new-array v9, v3, [Lgph;

    .line 480
    .line 481
    aput-object v0, v9, v4

    .line 482
    .line 483
    const/4 v10, 0x6

    .line 484
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 485
    .line 486
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 487
    .line 488
    .line 489
    move-object p0, v5

    .line 490
    :goto_c
    return-object p0

    .line 491
    :pswitch_c
    invoke-virtual {p0}, Luj4;->h()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1a
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 499
    .line 500
    invoke-virtual {v7}, Lgph;->j()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_1b
    aget-object v0, v1, v4

    .line 508
    .line 509
    new-instance v5, Lvj4;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    new-array v9, v3, [Lgph;

    .line 516
    .line 517
    aput-object v0, v9, v4

    .line 518
    .line 519
    const/4 v10, 0x5

    .line 520
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 521
    .line 522
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 523
    .line 524
    .line 525
    move-object p0, v5

    .line 526
    :goto_d
    return-object p0

    .line 527
    :pswitch_d
    invoke-virtual {p0}, Luj4;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1c
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 535
    .line 536
    invoke-virtual {v7}, Lgph;->j()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1d

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1d
    aget-object v0, v1, v4

    .line 544
    .line 545
    new-instance v5, Lvj4;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    new-array v9, v3, [Lgph;

    .line 552
    .line 553
    aput-object v0, v9, v4

    .line 554
    .line 555
    const/4 v10, 0x4

    .line 556
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 557
    .line 558
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 559
    .line 560
    .line 561
    move-object p0, v5

    .line 562
    :goto_e
    return-object p0

    .line 563
    :pswitch_e
    invoke-virtual {p0}, Luj4;->h()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1e

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1e
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 571
    .line 572
    invoke-virtual {v7}, Lgph;->j()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1f

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1f
    aget-object v0, v1, v4

    .line 580
    .line 581
    new-instance v5, Lvj4;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    new-array v9, v3, [Lgph;

    .line 588
    .line 589
    aput-object v0, v9, v4

    .line 590
    .line 591
    const/4 v10, 0x3

    .line 592
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 593
    .line 594
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 595
    .line 596
    .line 597
    move-object p0, v5

    .line 598
    :goto_f
    return-object p0

    .line 599
    :pswitch_f
    invoke-virtual {p0}, Luj4;->h()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_20

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_20
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 607
    .line 608
    invoke-virtual {v7}, Lgph;->j()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_21

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_21
    aget-object v0, v1, v4

    .line 616
    .line 617
    new-instance v5, Lvj4;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    new-array v9, v3, [Lgph;

    .line 624
    .line 625
    aput-object v0, v9, v4

    .line 626
    .line 627
    const/4 v10, 0x2

    .line 628
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 629
    .line 630
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 631
    .line 632
    .line 633
    move-object p0, v5

    .line 634
    :goto_10
    return-object p0

    .line 635
    :pswitch_10
    invoke-virtual {p0}, Luj4;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_22

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_22
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 643
    .line 644
    invoke-virtual {v7}, Lgph;->j()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_23

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_23
    aget-object v0, v1, v4

    .line 652
    .line 653
    new-instance v5, Lvj4;

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    new-array v9, v3, [Lgph;

    .line 660
    .line 661
    aput-object v0, v9, v4

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 665
    .line 666
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 667
    .line 668
    .line 669
    move-object p0, v5

    .line 670
    :goto_11
    return-object p0

    .line 671
    :pswitch_11
    invoke-virtual {p0}, Luj4;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_24
    iget-object v7, p0, Luj4;->b:Lgph;

    .line 679
    .line 680
    invoke-virtual {v7}, Lgph;->j()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_25

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_25
    invoke-virtual {p0}, Luj4;->d()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iget-object v6, p0, Luj4;->a:Ljj4;

    .line 692
    .line 693
    if-eqz v0, :cond_29

    .line 694
    .line 695
    if-eq v0, v3, :cond_28

    .line 696
    .line 697
    const/4 p0, 0x5

    .line 698
    if-eq v0, p0, :cond_27

    .line 699
    .line 700
    const/4 p0, 0x6

    .line 701
    if-ne v0, p0, :cond_26

    .line 702
    .line 703
    aget-object p0, v1, v4

    .line 704
    .line 705
    new-instance v5, Lvj4;

    .line 706
    .line 707
    invoke-virtual {v2, p0}, Lgph;->a(Lgph;)Lgph;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    new-array v9, v3, [Lgph;

    .line 712
    .line 713
    aput-object p0, v9, v4

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 717
    .line 718
    .line 719
    :goto_12
    move-object p0, v5

    .line 720
    goto :goto_13

    .line 721
    :cond_26
    const-string p0, "unsupported coordinate system"

    .line 722
    .line 723
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/4 p0, 0x0

    .line 727
    goto :goto_13

    .line 728
    :cond_27
    new-instance p0, Lvj4;

    .line 729
    .line 730
    invoke-virtual {v2}, Lgph;->b()Lgph;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-direct {p0, v6, v7, v0, v4}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_28
    aget-object p0, v1, v4

    .line 739
    .line 740
    new-instance v5, Lvj4;

    .line 741
    .line 742
    invoke-virtual {v2, v7}, Lgph;->a(Lgph;)Lgph;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    new-array v9, v3, [Lgph;

    .line 747
    .line 748
    aput-object p0, v9, v4

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_29
    new-instance p0, Lvj4;

    .line 756
    .line 757
    invoke-virtual {v2, v7}, Lgph;->a(Lgph;)Lgph;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {p0, v6, v7, v0, v4}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 762
    .line 763
    .line 764
    :goto_13
    return-object p0

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final o()Luj4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvj4;->h:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    iget-object v5, v0, Luj4;->d:[Lgph;

    .line 10
    .line 11
    iget-object v6, v0, Luj4;->c:Lgph;

    .line 12
    .line 13
    iget-object v7, v0, Luj4;->b:Lgph;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Luj4;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    check-cast v7, Lj3d;

    .line 29
    .line 30
    iget-object v1, v7, Lj3d;->h:[J

    .line 31
    .line 32
    invoke-static {v1}, Lgmh;->d([J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    check-cast v6, Lj3d;

    .line 47
    .line 48
    aget-object v0, v5, v9

    .line 49
    .line 50
    check-cast v0, Lj3d;

    .line 51
    .line 52
    new-array v1, v4, [J

    .line 53
    .line 54
    new-array v2, v4, [J

    .line 55
    .line 56
    invoke-virtual {v0}, Lj3d;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, v0, Lj3d;->h:[J

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Lymh;->t([J)[J

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    iget-object v5, v6, Lj3d;->h:[J

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v5, v3, v1}, Lymh;->s([J[J[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lymh;->v([J[J)V

    .line 78
    .line 79
    .line 80
    move-object v5, v1

    .line 81
    move-object v0, v2

    .line 82
    :goto_1
    new-array v4, v4, [J

    .line 83
    .line 84
    iget-object v6, v6, Lj3d;->h:[J

    .line 85
    .line 86
    invoke-static {v6, v4}, Lymh;->v([J[J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0, v4}, Lymh;->d([J[J[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lgmh;->d([J)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    new-instance v0, Lvj4;

    .line 101
    .line 102
    new-instance v1, Lj3d;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Lj3d;-><init>([J)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lm3d;->k:Lj3d;

    .line 108
    .line 109
    invoke-direct {v0, v11, v1, v2, v10}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-array v6, v10, [J

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lymh;->r([J[J[J)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lj3d;

    .line 119
    .line 120
    invoke-direct {v12, v1}, Lj3d;-><init>([J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1}, Lymh;->v([J[J)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lj3d;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Lj3d;-><init>([J)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-static {v4, v0, v4}, Lymh;->q([J[J[J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v7, Lj3d;->h:[J

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v0, v3, v2}, Lymh;->s([J[J[J)V

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :goto_2
    new-array v3, v10, [J

    .line 146
    .line 147
    invoke-static {v0, v3}, Lymh;->p([J[J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v3, v6}, Lymh;->e([J[J[J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2}, Lymh;->u([J[J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v2}, Lymh;->d([J[J[J)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Lj3d;

    .line 160
    .line 161
    invoke-direct {v13, v2}, Lj3d;-><init>([J)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lvj4;

    .line 165
    .line 166
    new-array v14, v8, [Lgph;

    .line 167
    .line 168
    aput-object v5, v14, v9

    .line 169
    .line 170
    const/16 v15, 0x12

    .line 171
    .line 172
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 173
    .line 174
    .line 175
    move-object v0, v10

    .line 176
    :goto_3
    return-object v0

    .line 177
    :pswitch_0
    invoke-virtual {v0}, Luj4;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v7}, Lgph;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_8
    aget-object v0, v5, v9

    .line 200
    .line 201
    invoke-virtual {v0}, Lgph;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_4
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v6}, Lgph;->a(Lgph;)Lgph;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {v6, v0}, Lgph;->a(Lgph;)Lgph;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v6}, Lgph;->l(Lgph;)Lgph;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_5
    invoke-virtual {v3}, Lgph;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    new-instance v0, Lvj4;

    .line 239
    .line 240
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 241
    .line 242
    const/16 v2, 0x11

    .line 243
    .line 244
    invoke-direct {v0, v11, v3, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    invoke-virtual {v3, v2}, Lgph;->l(Lgph;)Lgph;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_6
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_7
    invoke-virtual {v5, v3}, Lgph;->a(Lgph;)Lgph;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v2}, Lgph;->a(Lgph;)Lgph;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v5}, Lgph;->l(Lgph;)Lgph;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    new-instance v10, Lvj4;

    .line 300
    .line 301
    new-array v14, v8, [Lgph;

    .line 302
    .line 303
    aput-object v4, v14, v9

    .line 304
    .line 305
    const/16 v15, 0x11

    .line 306
    .line 307
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 308
    .line 309
    .line 310
    move-object v0, v10

    .line 311
    :goto_8
    return-object v0

    .line 312
    :pswitch_1
    invoke-virtual {v0}, Luj4;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_e
    invoke-virtual {v7}, Lgph;->j()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_d

    .line 333
    :cond_f
    aget-object v0, v5, v9

    .line 334
    .line 335
    invoke-virtual {v0}, Lgph;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    move-object v2, v6

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_9
    if-eqz v1, :cond_11

    .line 348
    .line 349
    move-object v3, v0

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_a
    invoke-static {v6, v2, v3}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lgph;->j()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    new-instance v0, Lvj4;

    .line 366
    .line 367
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 368
    .line 369
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v2, 0x10

    .line 374
    .line 375
    invoke-direct {v0, v11, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    move-object v3, v4

    .line 386
    goto :goto_b

    .line 387
    :cond_13
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_b
    if-eqz v1, :cond_14

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :goto_c
    invoke-virtual {v7, v4, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    new-instance v10, Lvj4;

    .line 411
    .line 412
    new-array v14, v8, [Lgph;

    .line 413
    .line 414
    aput-object v3, v14, v9

    .line 415
    .line 416
    const/16 v15, 0x10

    .line 417
    .line 418
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 419
    .line 420
    .line 421
    move-object v0, v10

    .line 422
    :goto_d
    return-object v0

    .line 423
    :pswitch_2
    invoke-virtual {v0}, Luj4;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :cond_15
    invoke-virtual {v7}, Lgph;->j()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 436
    .line 437
    if-eqz v1, :cond_16

    .line 438
    .line 439
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :cond_16
    aget-object v0, v5, v9

    .line 446
    .line 447
    invoke-virtual {v0}, Lgph;->i()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_17

    .line 452
    .line 453
    move-object v2, v0

    .line 454
    goto :goto_e

    .line 455
    :cond_17
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_e
    if-eqz v1, :cond_18

    .line 460
    .line 461
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3, v6}, Lgph;->a(Lgph;)Lgph;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_f

    .line 470
    :cond_18
    invoke-virtual {v6, v0}, Lgph;->a(Lgph;)Lgph;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v6}, Lgph;->l(Lgph;)Lgph;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_f
    invoke-virtual {v3}, Lgph;->j()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_19

    .line 483
    .line 484
    new-instance v0, Lvj4;

    .line 485
    .line 486
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 487
    .line 488
    const/16 v2, 0xf

    .line 489
    .line 490
    invoke-direct {v0, v11, v3, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_19
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    if-eqz v1, :cond_1a

    .line 499
    .line 500
    move-object v4, v3

    .line 501
    goto :goto_10

    .line 502
    :cond_1a
    invoke-virtual {v3, v2}, Lgph;->l(Lgph;)Lgph;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :goto_10
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v1, :cond_1b

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1b
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_11
    invoke-virtual {v5, v3}, Lgph;->a(Lgph;)Lgph;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v2}, Lgph;->a(Lgph;)Lgph;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1, v5}, Lgph;->l(Lgph;)Lgph;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    new-instance v10, Lvj4;

    .line 546
    .line 547
    new-array v14, v8, [Lgph;

    .line 548
    .line 549
    aput-object v4, v14, v9

    .line 550
    .line 551
    const/16 v15, 0xf

    .line 552
    .line 553
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 554
    .line 555
    .line 556
    move-object v0, v10

    .line 557
    :goto_12
    return-object v0

    .line 558
    :pswitch_3
    invoke-virtual {v0}, Luj4;->h()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1c

    .line 563
    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :cond_1c
    invoke-virtual {v7}, Lgph;->j()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 571
    .line 572
    if-eqz v1, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_17

    .line 579
    :cond_1d
    aget-object v0, v5, v9

    .line 580
    .line 581
    invoke-virtual {v0}, Lgph;->i()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1e

    .line 586
    .line 587
    move-object v2, v6

    .line 588
    goto :goto_13

    .line 589
    :cond_1e
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_13
    if-eqz v1, :cond_1f

    .line 594
    .line 595
    move-object v3, v0

    .line 596
    goto :goto_14

    .line 597
    :cond_1f
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_14
    invoke-static {v6, v2, v3}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Lgph;->j()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_20

    .line 610
    .line 611
    new-instance v0, Lvj4;

    .line 612
    .line 613
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 614
    .line 615
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v2, 0xe

    .line 620
    .line 621
    invoke-direct {v0, v11, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_20
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    if-eqz v1, :cond_21

    .line 630
    .line 631
    move-object v3, v4

    .line 632
    goto :goto_15

    .line 633
    :cond_21
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :goto_15
    if-eqz v1, :cond_22

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_22
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :goto_16
    invoke-virtual {v7, v4, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    new-instance v10, Lvj4;

    .line 657
    .line 658
    new-array v14, v8, [Lgph;

    .line 659
    .line 660
    aput-object v3, v14, v9

    .line 661
    .line 662
    const/16 v15, 0xe

    .line 663
    .line 664
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 665
    .line 666
    .line 667
    move-object v0, v10

    .line 668
    :goto_17
    return-object v0

    .line 669
    :pswitch_4
    invoke-virtual {v0}, Luj4;->h()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_23

    .line 674
    .line 675
    goto/16 :goto_1c

    .line 676
    .line 677
    :cond_23
    invoke-virtual {v7}, Lgph;->j()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 682
    .line 683
    if-eqz v1, :cond_24

    .line 684
    .line 685
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto/16 :goto_1c

    .line 690
    .line 691
    :cond_24
    aget-object v0, v5, v9

    .line 692
    .line 693
    invoke-virtual {v0}, Lgph;->i()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_25

    .line 698
    .line 699
    move-object v2, v0

    .line 700
    goto :goto_18

    .line 701
    :cond_25
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :goto_18
    if-eqz v1, :cond_26

    .line 706
    .line 707
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3, v6}, Lgph;->a(Lgph;)Lgph;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto :goto_19

    .line 716
    :cond_26
    invoke-virtual {v6, v0}, Lgph;->a(Lgph;)Lgph;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3, v6}, Lgph;->l(Lgph;)Lgph;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_19
    invoke-virtual {v3}, Lgph;->j()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_27

    .line 729
    .line 730
    new-instance v0, Lvj4;

    .line 731
    .line 732
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 733
    .line 734
    const/16 v2, 0xd

    .line 735
    .line 736
    invoke-direct {v0, v11, v3, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_27
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    if-eqz v1, :cond_28

    .line 745
    .line 746
    move-object v4, v3

    .line 747
    goto :goto_1a

    .line 748
    :cond_28
    invoke-virtual {v3, v2}, Lgph;->l(Lgph;)Lgph;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :goto_1a
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    if-eqz v1, :cond_29

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_29
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :goto_1b
    invoke-virtual {v5, v3}, Lgph;->a(Lgph;)Lgph;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1, v2}, Lgph;->a(Lgph;)Lgph;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1, v5}, Lgph;->l(Lgph;)Lgph;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    new-instance v10, Lvj4;

    .line 792
    .line 793
    new-array v14, v8, [Lgph;

    .line 794
    .line 795
    aput-object v4, v14, v9

    .line 796
    .line 797
    const/16 v15, 0xd

    .line 798
    .line 799
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 800
    .line 801
    .line 802
    move-object v0, v10

    .line 803
    :goto_1c
    return-object v0

    .line 804
    :pswitch_5
    invoke-virtual {v0}, Luj4;->h()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2a

    .line 809
    .line 810
    goto/16 :goto_21

    .line 811
    .line 812
    :cond_2a
    invoke-virtual {v7}, Lgph;->j()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 817
    .line 818
    if-eqz v1, :cond_2b

    .line 819
    .line 820
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_21

    .line 825
    .line 826
    :cond_2b
    aget-object v0, v5, v9

    .line 827
    .line 828
    invoke-virtual {v0}, Lgph;->i()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_2c

    .line 833
    .line 834
    move-object v2, v0

    .line 835
    goto :goto_1d

    .line 836
    :cond_2c
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_1d
    if-eqz v1, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3, v6}, Lgph;->a(Lgph;)Lgph;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    goto :goto_1e

    .line 851
    :cond_2d
    invoke-virtual {v6, v0}, Lgph;->a(Lgph;)Lgph;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3, v6}, Lgph;->l(Lgph;)Lgph;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    :goto_1e
    invoke-virtual {v3}, Lgph;->j()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_2e

    .line 864
    .line 865
    new-instance v0, Lvj4;

    .line 866
    .line 867
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 868
    .line 869
    const/16 v2, 0xc

    .line 870
    .line 871
    invoke-direct {v0, v11, v3, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_21

    .line 875
    :cond_2e
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    if-eqz v1, :cond_2f

    .line 880
    .line 881
    move-object v4, v3

    .line 882
    goto :goto_1f

    .line 883
    :cond_2f
    invoke-virtual {v3, v2}, Lgph;->l(Lgph;)Lgph;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    :goto_1f
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    if-eqz v1, :cond_30

    .line 896
    .line 897
    goto :goto_20

    .line 898
    :cond_30
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_20
    invoke-virtual {v5, v3}, Lgph;->a(Lgph;)Lgph;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1, v2}, Lgph;->a(Lgph;)Lgph;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1, v5}, Lgph;->l(Lgph;)Lgph;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    new-instance v10, Lvj4;

    .line 927
    .line 928
    new-array v14, v8, [Lgph;

    .line 929
    .line 930
    aput-object v4, v14, v9

    .line 931
    .line 932
    const/16 v15, 0xc

    .line 933
    .line 934
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 935
    .line 936
    .line 937
    move-object v0, v10

    .line 938
    :goto_21
    return-object v0

    .line 939
    :pswitch_6
    invoke-virtual {v0}, Luj4;->h()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_31

    .line 944
    .line 945
    goto/16 :goto_26

    .line 946
    .line 947
    :cond_31
    invoke-virtual {v7}, Lgph;->j()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 952
    .line 953
    if-eqz v1, :cond_32

    .line 954
    .line 955
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_26

    .line 960
    :cond_32
    aget-object v0, v5, v9

    .line 961
    .line 962
    invoke-virtual {v0}, Lgph;->i()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_33

    .line 967
    .line 968
    move-object v2, v6

    .line 969
    goto :goto_22

    .line 970
    :cond_33
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :goto_22
    if-eqz v1, :cond_34

    .line 975
    .line 976
    move-object v3, v0

    .line 977
    goto :goto_23

    .line 978
    :cond_34
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :goto_23
    invoke-static {v6, v2, v3}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v4}, Lgph;->j()Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_35

    .line 991
    .line 992
    new-instance v0, Lvj4;

    .line 993
    .line 994
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 995
    .line 996
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/16 v2, 0xb

    .line 1001
    .line 1002
    invoke-direct {v0, v11, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_26

    .line 1006
    :cond_35
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    if-eqz v1, :cond_36

    .line 1011
    .line 1012
    move-object v3, v4

    .line 1013
    goto :goto_24

    .line 1014
    :cond_36
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    :goto_24
    if-eqz v1, :cond_37

    .line 1019
    .line 1020
    goto :goto_25

    .line 1021
    :cond_37
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    :goto_25
    invoke-virtual {v7, v4, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    new-instance v10, Lvj4;

    .line 1038
    .line 1039
    new-array v14, v8, [Lgph;

    .line 1040
    .line 1041
    aput-object v3, v14, v9

    .line 1042
    .line 1043
    const/16 v15, 0xb

    .line 1044
    .line 1045
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1046
    .line 1047
    .line 1048
    move-object v0, v10

    .line 1049
    :goto_26
    return-object v0

    .line 1050
    :pswitch_7
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_38

    .line 1055
    .line 1056
    goto/16 :goto_2b

    .line 1057
    .line 1058
    :cond_38
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 1063
    .line 1064
    if-eqz v1, :cond_39

    .line 1065
    .line 1066
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto/16 :goto_2b

    .line 1071
    .line 1072
    :cond_39
    aget-object v0, v5, v9

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lgph;->i()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_3a

    .line 1079
    .line 1080
    move-object v2, v0

    .line 1081
    goto :goto_27

    .line 1082
    :cond_3a
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :goto_27
    if-eqz v1, :cond_3b

    .line 1087
    .line 1088
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v3, v6}, Lgph;->a(Lgph;)Lgph;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    goto :goto_28

    .line 1097
    :cond_3b
    invoke-virtual {v6, v0}, Lgph;->a(Lgph;)Lgph;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v3, v6}, Lgph;->l(Lgph;)Lgph;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    :goto_28
    invoke-virtual {v3}, Lgph;->j()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-eqz v4, :cond_3c

    .line 1110
    .line 1111
    new-instance v0, Lvj4;

    .line 1112
    .line 1113
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 1114
    .line 1115
    const/16 v2, 0xa

    .line 1116
    .line 1117
    invoke-direct {v0, v11, v3, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_2b

    .line 1121
    :cond_3c
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    if-eqz v1, :cond_3d

    .line 1126
    .line 1127
    move-object v4, v3

    .line 1128
    goto :goto_29

    .line 1129
    :cond_3d
    invoke-virtual {v3, v2}, Lgph;->l(Lgph;)Lgph;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    :goto_29
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    if-eqz v1, :cond_3e

    .line 1142
    .line 1143
    goto :goto_2a

    .line 1144
    :cond_3e
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :goto_2a
    invoke-virtual {v5, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1, v2}, Lgph;->a(Lgph;)Lgph;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1, v5}, Lgph;->l(Lgph;)Lgph;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    new-instance v10, Lvj4;

    .line 1173
    .line 1174
    new-array v14, v8, [Lgph;

    .line 1175
    .line 1176
    aput-object v4, v14, v9

    .line 1177
    .line 1178
    const/16 v15, 0xa

    .line 1179
    .line 1180
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object v0, v10

    .line 1184
    :goto_2b
    return-object v0

    .line 1185
    :pswitch_8
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_3f

    .line 1190
    .line 1191
    goto/16 :goto_31

    .line 1192
    .line 1193
    :cond_3f
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 1198
    .line 1199
    if-eqz v1, :cond_40

    .line 1200
    .line 1201
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    goto :goto_31

    .line 1206
    :cond_40
    aget-object v0, v5, v9

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lgph;->i()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_41

    .line 1213
    .line 1214
    move-object v2, v6

    .line 1215
    goto :goto_2c

    .line 1216
    :cond_41
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    :goto_2c
    if-eqz v1, :cond_42

    .line 1221
    .line 1222
    move-object v3, v0

    .line 1223
    goto :goto_2d

    .line 1224
    :cond_42
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    :goto_2d
    iget-object v5, v11, Ljj4;->b:Lgph;

    .line 1229
    .line 1230
    if-eqz v1, :cond_43

    .line 1231
    .line 1232
    goto :goto_2e

    .line 1233
    :cond_43
    invoke-virtual {v5, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    :goto_2e
    invoke-static {v6, v2, v5}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v5}, Lgph;->j()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_44

    .line 1246
    .line 1247
    new-instance v0, Lvj4;

    .line 1248
    .line 1249
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-direct {v0, v11, v5, v1, v4}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_31

    .line 1259
    :cond_44
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    if-eqz v1, :cond_45

    .line 1264
    .line 1265
    move-object v3, v5

    .line 1266
    goto :goto_2f

    .line 1267
    :cond_45
    invoke-virtual {v5, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    :goto_2f
    if-eqz v1, :cond_46

    .line 1272
    .line 1273
    goto :goto_30

    .line 1274
    :cond_46
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    :goto_30
    invoke-virtual {v7, v5, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v13

    .line 1290
    new-instance v10, Lvj4;

    .line 1291
    .line 1292
    new-array v14, v8, [Lgph;

    .line 1293
    .line 1294
    aput-object v3, v14, v9

    .line 1295
    .line 1296
    const/16 v15, 0x9

    .line 1297
    .line 1298
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1299
    .line 1300
    .line 1301
    move-object v0, v10

    .line 1302
    :goto_31
    return-object v0

    .line 1303
    :pswitch_9
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_47

    .line 1308
    .line 1309
    goto/16 :goto_37

    .line 1310
    .line 1311
    :cond_47
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 1316
    .line 1317
    if-eqz v1, :cond_48

    .line 1318
    .line 1319
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    goto :goto_37

    .line 1324
    :cond_48
    aget-object v0, v5, v9

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lgph;->i()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_49

    .line 1331
    .line 1332
    move-object v2, v6

    .line 1333
    goto :goto_32

    .line 1334
    :cond_49
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    :goto_32
    if-eqz v1, :cond_4a

    .line 1339
    .line 1340
    move-object v3, v0

    .line 1341
    goto :goto_33

    .line 1342
    :cond_4a
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    :goto_33
    iget-object v4, v11, Ljj4;->b:Lgph;

    .line 1347
    .line 1348
    if-eqz v1, :cond_4b

    .line 1349
    .line 1350
    goto :goto_34

    .line 1351
    :cond_4b
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    :goto_34
    invoke-static {v6, v2, v4}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v4}, Lgph;->j()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_4c

    .line 1364
    .line 1365
    new-instance v0, Lvj4;

    .line 1366
    .line 1367
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const/16 v2, 0x8

    .line 1374
    .line 1375
    invoke-direct {v0, v11, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_37

    .line 1379
    :cond_4c
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v12

    .line 1383
    if-eqz v1, :cond_4d

    .line 1384
    .line 1385
    move-object v3, v4

    .line 1386
    goto :goto_35

    .line 1387
    :cond_4d
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    :goto_35
    if-eqz v1, :cond_4e

    .line 1392
    .line 1393
    goto :goto_36

    .line 1394
    :cond_4e
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    :goto_36
    invoke-virtual {v7, v4, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13

    .line 1410
    new-instance v10, Lvj4;

    .line 1411
    .line 1412
    new-array v14, v8, [Lgph;

    .line 1413
    .line 1414
    aput-object v3, v14, v9

    .line 1415
    .line 1416
    const/16 v15, 0x8

    .line 1417
    .line 1418
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1419
    .line 1420
    .line 1421
    move-object v0, v10

    .line 1422
    :goto_37
    return-object v0

    .line 1423
    :pswitch_a
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_4f

    .line 1428
    .line 1429
    goto/16 :goto_3c

    .line 1430
    .line 1431
    :cond_4f
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 1436
    .line 1437
    if-eqz v1, :cond_50

    .line 1438
    .line 1439
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    goto :goto_3c

    .line 1444
    :cond_50
    aget-object v0, v5, v9

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lgph;->i()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_51

    .line 1451
    .line 1452
    move-object v2, v6

    .line 1453
    goto :goto_38

    .line 1454
    :cond_51
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    :goto_38
    if-eqz v1, :cond_52

    .line 1459
    .line 1460
    move-object v3, v0

    .line 1461
    goto :goto_39

    .line 1462
    :cond_52
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    :goto_39
    invoke-static {v6, v2, v3}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-virtual {v4}, Lgph;->j()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_53

    .line 1475
    .line 1476
    new-instance v0, Lvj4;

    .line 1477
    .line 1478
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const/4 v2, 0x7

    .line 1485
    invoke-direct {v0, v11, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_3c

    .line 1489
    :cond_53
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v12

    .line 1493
    if-eqz v1, :cond_54

    .line 1494
    .line 1495
    move-object v3, v4

    .line 1496
    goto :goto_3a

    .line 1497
    :cond_54
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    :goto_3a
    if-eqz v1, :cond_55

    .line 1502
    .line 1503
    goto :goto_3b

    .line 1504
    :cond_55
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    :goto_3b
    invoke-virtual {v7, v4, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v13

    .line 1520
    new-instance v10, Lvj4;

    .line 1521
    .line 1522
    new-array v14, v8, [Lgph;

    .line 1523
    .line 1524
    aput-object v3, v14, v9

    .line 1525
    .line 1526
    const/4 v15, 0x7

    .line 1527
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1528
    .line 1529
    .line 1530
    move-object v0, v10

    .line 1531
    :goto_3c
    return-object v0

    .line 1532
    :pswitch_b
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_56

    .line 1537
    .line 1538
    goto/16 :goto_42

    .line 1539
    .line 1540
    :cond_56
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 1545
    .line 1546
    if-eqz v1, :cond_57

    .line 1547
    .line 1548
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto :goto_42

    .line 1553
    :cond_57
    aget-object v0, v5, v9

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lgph;->i()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-eqz v1, :cond_58

    .line 1560
    .line 1561
    move-object v3, v6

    .line 1562
    goto :goto_3d

    .line 1563
    :cond_58
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    :goto_3d
    if-eqz v1, :cond_59

    .line 1568
    .line 1569
    move-object v4, v0

    .line 1570
    goto :goto_3e

    .line 1571
    :cond_59
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    :goto_3e
    iget-object v5, v11, Ljj4;->b:Lgph;

    .line 1576
    .line 1577
    if-eqz v1, :cond_5a

    .line 1578
    .line 1579
    goto :goto_3f

    .line 1580
    :cond_5a
    invoke-virtual {v5, v4}, Lgph;->l(Lgph;)Lgph;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    :goto_3f
    invoke-static {v6, v3, v5}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    invoke-virtual {v5}, Lgph;->j()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-eqz v6, :cond_5b

    .line 1593
    .line 1594
    new-instance v0, Lvj4;

    .line 1595
    .line 1596
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-direct {v0, v11, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_42

    .line 1606
    :cond_5b
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    if-eqz v1, :cond_5c

    .line 1611
    .line 1612
    move-object v2, v5

    .line 1613
    goto :goto_40

    .line 1614
    :cond_5c
    invoke-virtual {v5, v4}, Lgph;->l(Lgph;)Lgph;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    :goto_40
    if-eqz v1, :cond_5d

    .line 1619
    .line 1620
    goto :goto_41

    .line 1621
    :cond_5d
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    :goto_41
    invoke-virtual {v7, v5, v3}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v0, v2}, Lgph;->a(Lgph;)Lgph;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v13

    .line 1637
    new-instance v10, Lvj4;

    .line 1638
    .line 1639
    new-array v14, v8, [Lgph;

    .line 1640
    .line 1641
    aput-object v2, v14, v9

    .line 1642
    .line 1643
    const/4 v15, 0x6

    .line 1644
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1645
    .line 1646
    .line 1647
    move-object v0, v10

    .line 1648
    :goto_42
    return-object v0

    .line 1649
    :pswitch_c
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_5e

    .line 1654
    .line 1655
    goto :goto_46

    .line 1656
    :cond_5e
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 1661
    .line 1662
    if-eqz v1, :cond_5f

    .line 1663
    .line 1664
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    goto :goto_46

    .line 1669
    :cond_5f
    aget-object v0, v5, v9

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lgph;->i()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_60

    .line 1676
    .line 1677
    move-object v2, v6

    .line 1678
    goto :goto_43

    .line 1679
    :cond_60
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    :goto_43
    if-eqz v1, :cond_61

    .line 1684
    .line 1685
    goto :goto_44

    .line 1686
    :cond_61
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    :goto_44
    invoke-static {v6, v2, v0}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v2}, Lgph;->j()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-eqz v3, :cond_62

    .line 1699
    .line 1700
    new-instance v0, Lvj4;

    .line 1701
    .line 1702
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 1703
    .line 1704
    const/4 v3, 0x5

    .line 1705
    invoke-direct {v0, v11, v2, v1, v3}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_46

    .line 1709
    :cond_62
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v12

    .line 1713
    if-eqz v1, :cond_63

    .line 1714
    .line 1715
    move-object v1, v2

    .line 1716
    goto :goto_45

    .line 1717
    :cond_63
    invoke-virtual {v2, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    :goto_45
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v3, v2}, Lgph;->a(Lgph;)Lgph;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v0, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v13

    .line 1745
    new-instance v10, Lvj4;

    .line 1746
    .line 1747
    new-array v14, v8, [Lgph;

    .line 1748
    .line 1749
    aput-object v1, v14, v9

    .line 1750
    .line 1751
    const/4 v15, 0x5

    .line 1752
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1753
    .line 1754
    .line 1755
    move-object v0, v10

    .line 1756
    :goto_46
    return-object v0

    .line 1757
    :pswitch_d
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-eqz v1, :cond_64

    .line 1762
    .line 1763
    goto/16 :goto_4c

    .line 1764
    .line 1765
    :cond_64
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 1770
    .line 1771
    if-eqz v1, :cond_65

    .line 1772
    .line 1773
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    goto :goto_4c

    .line 1778
    :cond_65
    aget-object v0, v5, v9

    .line 1779
    .line 1780
    invoke-virtual {v0}, Lgph;->i()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_66

    .line 1785
    .line 1786
    move-object v2, v6

    .line 1787
    goto :goto_47

    .line 1788
    :cond_66
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    :goto_47
    if-eqz v1, :cond_67

    .line 1793
    .line 1794
    move-object v3, v0

    .line 1795
    goto :goto_48

    .line 1796
    :cond_67
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    :goto_48
    iget-object v4, v11, Ljj4;->b:Lgph;

    .line 1801
    .line 1802
    if-eqz v1, :cond_68

    .line 1803
    .line 1804
    goto :goto_49

    .line 1805
    :cond_68
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    :goto_49
    invoke-static {v6, v2, v4}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    invoke-virtual {v4}, Lgph;->j()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    if-eqz v5, :cond_69

    .line 1818
    .line 1819
    new-instance v0, Lvj4;

    .line 1820
    .line 1821
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const/4 v2, 0x4

    .line 1828
    invoke-direct {v0, v11, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_4c

    .line 1832
    :cond_69
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v12

    .line 1836
    if-eqz v1, :cond_6a

    .line 1837
    .line 1838
    move-object v3, v4

    .line 1839
    goto :goto_4a

    .line 1840
    :cond_6a
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    :goto_4a
    if-eqz v1, :cond_6b

    .line 1845
    .line 1846
    goto :goto_4b

    .line 1847
    :cond_6b
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    :goto_4b
    invoke-virtual {v7, v4, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v13

    .line 1863
    new-instance v10, Lvj4;

    .line 1864
    .line 1865
    new-array v14, v8, [Lgph;

    .line 1866
    .line 1867
    aput-object v3, v14, v9

    .line 1868
    .line 1869
    const/4 v15, 0x4

    .line 1870
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1871
    .line 1872
    .line 1873
    move-object v0, v10

    .line 1874
    :goto_4c
    return-object v0

    .line 1875
    :pswitch_e
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-eqz v1, :cond_6c

    .line 1880
    .line 1881
    goto/16 :goto_52

    .line 1882
    .line 1883
    :cond_6c
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 1888
    .line 1889
    if-eqz v1, :cond_6d

    .line 1890
    .line 1891
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    goto :goto_52

    .line 1896
    :cond_6d
    aget-object v0, v5, v9

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lgph;->i()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_6e

    .line 1903
    .line 1904
    move-object v2, v6

    .line 1905
    goto :goto_4d

    .line 1906
    :cond_6e
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    :goto_4d
    if-eqz v1, :cond_6f

    .line 1911
    .line 1912
    move-object v3, v0

    .line 1913
    goto :goto_4e

    .line 1914
    :cond_6f
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    :goto_4e
    iget-object v4, v11, Ljj4;->b:Lgph;

    .line 1919
    .line 1920
    if-eqz v1, :cond_70

    .line 1921
    .line 1922
    goto :goto_4f

    .line 1923
    :cond_70
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    :goto_4f
    invoke-static {v6, v2, v4}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    invoke-virtual {v4}, Lgph;->j()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    if-eqz v5, :cond_71

    .line 1936
    .line 1937
    new-instance v0, Lvj4;

    .line 1938
    .line 1939
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    const/4 v2, 0x3

    .line 1946
    invoke-direct {v0, v11, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_52

    .line 1950
    :cond_71
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v12

    .line 1954
    if-eqz v1, :cond_72

    .line 1955
    .line 1956
    move-object v3, v4

    .line 1957
    goto :goto_50

    .line 1958
    :cond_72
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    :goto_50
    if-eqz v1, :cond_73

    .line 1963
    .line 1964
    goto :goto_51

    .line 1965
    :cond_73
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    :goto_51
    invoke-virtual {v7, v4, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v13

    .line 1981
    new-instance v10, Lvj4;

    .line 1982
    .line 1983
    new-array v14, v8, [Lgph;

    .line 1984
    .line 1985
    aput-object v3, v14, v9

    .line 1986
    .line 1987
    const/4 v15, 0x3

    .line 1988
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1989
    .line 1990
    .line 1991
    move-object v0, v10

    .line 1992
    :goto_52
    return-object v0

    .line 1993
    :pswitch_f
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_74

    .line 1998
    .line 1999
    goto/16 :goto_58

    .line 2000
    .line 2001
    :cond_74
    invoke-virtual {v7}, Lgph;->j()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 2006
    .line 2007
    if-eqz v1, :cond_75

    .line 2008
    .line 2009
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    goto :goto_58

    .line 2014
    :cond_75
    aget-object v0, v5, v9

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lgph;->i()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_76

    .line 2021
    .line 2022
    move-object v2, v6

    .line 2023
    goto :goto_53

    .line 2024
    :cond_76
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    :goto_53
    if-eqz v1, :cond_77

    .line 2029
    .line 2030
    move-object v3, v0

    .line 2031
    goto :goto_54

    .line 2032
    :cond_77
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    :goto_54
    iget-object v4, v11, Ljj4;->b:Lgph;

    .line 2037
    .line 2038
    if-eqz v1, :cond_78

    .line 2039
    .line 2040
    goto :goto_55

    .line 2041
    :cond_78
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    :goto_55
    invoke-static {v6, v2, v4}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    invoke-virtual {v4}, Lgph;->j()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    if-eqz v5, :cond_79

    .line 2054
    .line 2055
    new-instance v0, Lvj4;

    .line 2056
    .line 2057
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 2058
    .line 2059
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    const/4 v2, 0x2

    .line 2064
    invoke-direct {v0, v11, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_58

    .line 2068
    :cond_79
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v12

    .line 2072
    if-eqz v1, :cond_7a

    .line 2073
    .line 2074
    move-object v3, v4

    .line 2075
    goto :goto_56

    .line 2076
    :cond_7a
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    :goto_56
    if-eqz v1, :cond_7b

    .line 2081
    .line 2082
    goto :goto_57

    .line 2083
    :cond_7b
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v7

    .line 2087
    :goto_57
    invoke-virtual {v7, v4, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v13

    .line 2099
    new-instance v10, Lvj4;

    .line 2100
    .line 2101
    new-array v14, v8, [Lgph;

    .line 2102
    .line 2103
    aput-object v3, v14, v9

    .line 2104
    .line 2105
    const/4 v15, 0x2

    .line 2106
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2107
    .line 2108
    .line 2109
    move-object v0, v10

    .line 2110
    :goto_58
    return-object v0

    .line 2111
    :pswitch_10
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_7c

    .line 2116
    .line 2117
    goto/16 :goto_5e

    .line 2118
    .line 2119
    :cond_7c
    invoke-virtual {v7}, Lgph;->j()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 2124
    .line 2125
    if-eqz v1, :cond_7d

    .line 2126
    .line 2127
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    goto :goto_5e

    .line 2132
    :cond_7d
    aget-object v0, v5, v9

    .line 2133
    .line 2134
    invoke-virtual {v0}, Lgph;->i()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_7e

    .line 2139
    .line 2140
    move-object v2, v6

    .line 2141
    goto :goto_59

    .line 2142
    :cond_7e
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    :goto_59
    if-eqz v1, :cond_7f

    .line 2147
    .line 2148
    move-object v3, v0

    .line 2149
    goto :goto_5a

    .line 2150
    :cond_7f
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    :goto_5a
    iget-object v4, v11, Ljj4;->b:Lgph;

    .line 2155
    .line 2156
    if-eqz v1, :cond_80

    .line 2157
    .line 2158
    goto :goto_5b

    .line 2159
    :cond_80
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    :goto_5b
    invoke-static {v6, v2, v4}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    invoke-virtual {v4}, Lgph;->j()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v5

    .line 2171
    if-eqz v5, :cond_81

    .line 2172
    .line 2173
    new-instance v0, Lvj4;

    .line 2174
    .line 2175
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 2176
    .line 2177
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-direct {v0, v11, v4, v1, v8}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_5e

    .line 2185
    :cond_81
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v12

    .line 2189
    if-eqz v1, :cond_82

    .line 2190
    .line 2191
    move-object v3, v4

    .line 2192
    goto :goto_5c

    .line 2193
    :cond_82
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    :goto_5c
    if-eqz v1, :cond_83

    .line 2198
    .line 2199
    goto :goto_5d

    .line 2200
    :cond_83
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v7

    .line 2204
    :goto_5d
    invoke-virtual {v7, v4, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v13

    .line 2216
    new-instance v10, Lvj4;

    .line 2217
    .line 2218
    new-array v14, v8, [Lgph;

    .line 2219
    .line 2220
    aput-object v3, v14, v9

    .line 2221
    .line 2222
    const/4 v15, 0x1

    .line 2223
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2224
    .line 2225
    .line 2226
    move-object v0, v10

    .line 2227
    :goto_5e
    return-object v0

    .line 2228
    :pswitch_11
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-eqz v1, :cond_84

    .line 2233
    .line 2234
    goto/16 :goto_6a

    .line 2235
    .line 2236
    :cond_84
    invoke-virtual {v7}, Lgph;->j()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 2241
    .line 2242
    if-eqz v1, :cond_85

    .line 2243
    .line 2244
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    goto/16 :goto_6a

    .line 2249
    .line 2250
    :cond_85
    iget v0, v11, Ljj4;->f:I

    .line 2251
    .line 2252
    if-eqz v0, :cond_94

    .line 2253
    .line 2254
    if-eq v0, v8, :cond_91

    .line 2255
    .line 2256
    if-ne v0, v2, :cond_90

    .line 2257
    .line 2258
    aget-object v0, v5, v9

    .line 2259
    .line 2260
    invoke-virtual {v0}, Lgph;->i()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_86

    .line 2265
    .line 2266
    move-object v2, v6

    .line 2267
    goto :goto_5f

    .line 2268
    :cond_86
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    :goto_5f
    if-eqz v1, :cond_87

    .line 2273
    .line 2274
    move-object v3, v0

    .line 2275
    goto :goto_60

    .line 2276
    :cond_87
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    :goto_60
    iget-object v4, v11, Ljj4;->b:Lgph;

    .line 2281
    .line 2282
    if-eqz v1, :cond_88

    .line 2283
    .line 2284
    move-object v5, v4

    .line 2285
    goto :goto_61

    .line 2286
    :cond_88
    invoke-virtual {v4, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    :goto_61
    invoke-static {v6, v2, v5}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v10

    .line 2294
    invoke-virtual {v10}, Lgph;->j()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v12

    .line 2298
    if-eqz v12, :cond_89

    .line 2299
    .line 2300
    new-instance v0, Lvj4;

    .line 2301
    .line 2302
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 2303
    .line 2304
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    invoke-direct {v0, v11, v10, v1, v9}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2309
    .line 2310
    .line 2311
    goto/16 :goto_6a

    .line 2312
    .line 2313
    :cond_89
    invoke-virtual {v10}, Lgph;->q()Lgph;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v12

    .line 2317
    if-eqz v1, :cond_8a

    .line 2318
    .line 2319
    move-object v13, v10

    .line 2320
    goto :goto_62

    .line 2321
    :cond_8a
    invoke-virtual {v10, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v13

    .line 2325
    :goto_62
    iget-object v14, v11, Ljj4;->c:Lgph;

    .line 2326
    .line 2327
    invoke-virtual {v14}, Lgph;->c()I

    .line 2328
    .line 2329
    .line 2330
    move-result v15

    .line 2331
    invoke-virtual {v11}, Ljj4;->j()I

    .line 2332
    .line 2333
    .line 2334
    move-result v16

    .line 2335
    move/from16 v17, v9

    .line 2336
    .line 2337
    shr-int/lit8 v9, v16, 0x1

    .line 2338
    .line 2339
    if-ge v15, v9, :cond_8d

    .line 2340
    .line 2341
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v14}, Lgph;->i()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v1

    .line 2353
    if-eqz v1, :cond_8b

    .line 2354
    .line 2355
    invoke-virtual {v5, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    goto :goto_63

    .line 2364
    :cond_8b
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    invoke-virtual {v5, v14, v1}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    :goto_63
    invoke-virtual {v0, v10}, Lgph;->a(Lgph;)Lgph;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    invoke-virtual {v2, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-virtual {v4}, Lgph;->j()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v1

    .line 2396
    if-eqz v1, :cond_8c

    .line 2397
    .line 2398
    goto :goto_65

    .line 2399
    :cond_8c
    invoke-virtual {v4}, Lgph;->i()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    if-nez v1, :cond_8f

    .line 2404
    .line 2405
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    invoke-virtual {v1, v13}, Lgph;->l(Lgph;)Lgph;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    invoke-virtual {v0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    goto :goto_66

    .line 2418
    :cond_8d
    if-eqz v1, :cond_8e

    .line 2419
    .line 2420
    goto :goto_64

    .line 2421
    :cond_8e
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v7

    .line 2425
    :goto_64
    invoke-virtual {v7, v10, v2}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v0, v12}, Lgph;->a(Lgph;)Lgph;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    :goto_65
    invoke-virtual {v0, v13}, Lgph;->a(Lgph;)Lgph;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    :cond_8f
    :goto_66
    new-instance v10, Lvj4;

    .line 2438
    .line 2439
    new-array v14, v8, [Lgph;

    .line 2440
    .line 2441
    aput-object v13, v14, v17

    .line 2442
    .line 2443
    const/4 v15, 0x0

    .line 2444
    move-object v13, v0

    .line 2445
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2446
    .line 2447
    .line 2448
    :goto_67
    move-object v0, v10

    .line 2449
    goto/16 :goto_6a

    .line 2450
    .line 2451
    :cond_90
    const-string v0, "unsupported coordinate system"

    .line 2452
    .line 2453
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    move-object v0, v3

    .line 2457
    goto/16 :goto_6a

    .line 2458
    .line 2459
    :cond_91
    move/from16 v17, v9

    .line 2460
    .line 2461
    aget-object v0, v5, v17

    .line 2462
    .line 2463
    invoke-virtual {v0}, Lgph;->i()Z

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    if-eqz v1, :cond_92

    .line 2468
    .line 2469
    move-object v2, v7

    .line 2470
    goto :goto_68

    .line 2471
    :cond_92
    invoke-virtual {v7, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    :goto_68
    if-eqz v1, :cond_93

    .line 2476
    .line 2477
    goto :goto_69

    .line 2478
    :cond_93
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v6

    .line 2482
    :goto_69
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0, v6}, Lgph;->a(Lgph;)Lgph;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    invoke-virtual {v1, v2}, Lgph;->a(Lgph;)Lgph;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    iget-object v5, v11, Ljj4;->b:Lgph;

    .line 2499
    .line 2500
    invoke-virtual {v4, v1, v3, v5}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    invoke-virtual {v2, v1}, Lgph;->l(Lgph;)Lgph;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v12

    .line 2508
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v0, v2, v1, v4}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v13

    .line 2516
    invoke-virtual {v2, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    new-instance v10, Lvj4;

    .line 2521
    .line 2522
    new-array v14, v8, [Lgph;

    .line 2523
    .line 2524
    aput-object v0, v14, v17

    .line 2525
    .line 2526
    const/4 v15, 0x0

    .line 2527
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2528
    .line 2529
    .line 2530
    goto :goto_67

    .line 2531
    :cond_94
    move/from16 v17, v9

    .line 2532
    .line 2533
    invoke-virtual {v6, v7}, Lgph;->d(Lgph;)Lgph;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-virtual {v0, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    invoke-virtual {v1, v0}, Lgph;->a(Lgph;)Lgph;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    iget-object v2, v11, Ljj4;->b:Lgph;

    .line 2550
    .line 2551
    invoke-virtual {v1, v2}, Lgph;->a(Lgph;)Lgph;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-virtual {v0}, Lgph;->b()Lgph;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v7, v1, v0}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    new-instance v2, Lvj4;

    .line 2564
    .line 2565
    move/from16 v3, v17

    .line 2566
    .line 2567
    invoke-direct {v2, v11, v1, v0, v3}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2568
    .line 2569
    .line 2570
    move-object v0, v2

    .line 2571
    :goto_6a
    return-object v0

    .line 2572
    nop

    .line 2573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvj4;->h:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    iget-object v5, v0, Luj4;->d:[Lgph;

    .line 11
    .line 12
    iget-object v6, v0, Luj4;->c:Lgph;

    .line 13
    .line 14
    iget-object v7, v0, Luj4;->b:Lgph;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Luj4;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Luj4;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    check-cast v7, Lj3d;

    .line 43
    .line 44
    iget-object v2, v7, Lj3d;->h:[J

    .line 45
    .line 46
    invoke-static {v2}, Lgmh;->d([J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 54
    .line 55
    check-cast v2, Lj3d;

    .line 56
    .line 57
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj3d;

    .line 62
    .line 63
    iget-object v10, v2, Lj3d;->h:[J

    .line 64
    .line 65
    invoke-static {v10}, Lgmh;->d([J)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_9

    .line 70
    .line 71
    invoke-virtual {v3}, Lj3d;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    check-cast v6, Lj3d;

    .line 80
    .line 81
    aget-object v3, v5, v9

    .line 82
    .line 83
    check-cast v3, Lj3d;

    .line 84
    .line 85
    iget-object v5, v1, Luj4;->c:Lgph;

    .line 86
    .line 87
    check-cast v5, Lj3d;

    .line 88
    .line 89
    new-array v10, v4, [J

    .line 90
    .line 91
    new-array v11, v4, [J

    .line 92
    .line 93
    new-array v12, v4, [J

    .line 94
    .line 95
    new-array v13, v4, [J

    .line 96
    .line 97
    iget-object v7, v7, Lj3d;->h:[J

    .line 98
    .line 99
    invoke-static {v7, v10}, Lymh;->v([J[J)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v6, Lj3d;->h:[J

    .line 103
    .line 104
    invoke-static {v7, v11}, Lymh;->v([J[J)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v3, Lj3d;->h:[J

    .line 108
    .line 109
    invoke-static {v7, v12}, Lymh;->v([J[J)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v6, Lj3d;->h:[J

    .line 113
    .line 114
    iget-object v3, v3, Lj3d;->h:[J

    .line 115
    .line 116
    invoke-static {v6, v3, v13}, Lymh;->q([J[J[J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v11, v13}, Lymh;->d([J[J[J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lymh;->t([J)[J

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v6, v5, Lj3d;->h:[J

    .line 127
    .line 128
    invoke-static {v6, v3, v12}, Lymh;->s([J[J[J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v11, v12}, Lymh;->b([J[J[J)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x12

    .line 135
    .line 136
    new-array v7, v6, [J

    .line 137
    .line 138
    invoke-static {v12, v13, v7}, Lymh;->r([J[J[J)V

    .line 139
    .line 140
    .line 141
    new-array v14, v6, [J

    .line 142
    .line 143
    invoke-static {v10, v3, v14}, Lymh;->n([J[J[J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v14, v7}, Lymh;->e([J[J[J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v12}, Lymh;->u([J[J)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lj3d;->h:[J

    .line 153
    .line 154
    invoke-static {v2, v3, v10}, Lymh;->s([J[J[J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v13, v11}, Lymh;->b([J[J[J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v11}, Lymh;->v([J[J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Lgmh;->d([J)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v15, v0, Luj4;->a:Ljj4;

    .line 168
    .line 169
    invoke-static {v12}, Lgmh;->d([J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v15}, Ljj4;->k()Luj4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    if-eqz v0, :cond_6

    .line 190
    .line 191
    new-instance v0, Lvj4;

    .line 192
    .line 193
    new-instance v1, Lj3d;

    .line 194
    .line 195
    invoke-direct {v1, v12}, Lj3d;-><init>([J)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lm3d;->k:Lj3d;

    .line 199
    .line 200
    invoke-direct {v0, v15, v1, v2, v6}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_6
    new-instance v0, Lj3d;

    .line 206
    .line 207
    invoke-direct {v0}, Lgph;-><init>()V

    .line 208
    .line 209
    .line 210
    new-array v1, v4, [J

    .line 211
    .line 212
    iput-object v1, v0, Lj3d;->h:[J

    .line 213
    .line 214
    invoke-static {v12, v1}, Lymh;->v([J[J)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v10, v1}, Lymh;->q([J[J[J)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lj3d;

    .line 221
    .line 222
    invoke-direct {v1, v10}, Lj3d;-><init>([J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v11, v10}, Lymh;->q([J[J[J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v3, v10}, Lymh;->s([J[J[J)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lj3d;

    .line 232
    .line 233
    invoke-direct {v2, v11}, Lj3d;-><init>([J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v11, v11}, Lymh;->b([J[J[J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v11}, Lymh;->v([J[J)V

    .line 240
    .line 241
    .line 242
    move v3, v9

    .line 243
    :goto_1
    if-ge v3, v6, :cond_7

    .line 244
    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    aput-wide v10, v7, v3

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    iget-object v3, v2, Lj3d;->h:[J

    .line 253
    .line 254
    invoke-static {v3, v13, v7}, Lymh;->r([J[J[J)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v5, Lj3d;->h:[J

    .line 258
    .line 259
    aget-wide v5, v3, v9

    .line 260
    .line 261
    const-wide/16 v10, 0x1

    .line 262
    .line 263
    xor-long/2addr v5, v10

    .line 264
    aput-wide v5, v13, v9

    .line 265
    .line 266
    move v5, v8

    .line 267
    :goto_2
    if-ge v5, v4, :cond_8

    .line 268
    .line 269
    aget-wide v10, v3, v5

    .line 270
    .line 271
    aput-wide v10, v13, v5

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    iget-object v3, v1, Lj3d;->h:[J

    .line 277
    .line 278
    invoke-static {v13, v3, v7}, Lymh;->r([J[J[J)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, Lj3d;->h:[J

    .line 282
    .line 283
    invoke-static {v7, v3}, Lymh;->u([J[J)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Lvj4;

    .line 287
    .line 288
    new-array v3, v8, [Lgph;

    .line 289
    .line 290
    aput-object v1, v3, v9

    .line 291
    .line 292
    const/16 v19, 0x12

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    move-object/from16 v18, v3

    .line 299
    .line 300
    invoke-direct/range {v14 .. v19}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 301
    .line 302
    .line 303
    move-object v0, v14

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    return-object v0

    .line 314
    :pswitch_0
    invoke-virtual {v0}, Luj4;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    :goto_5
    move-object v0, v1

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v7}, Lgph;->j()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 343
    .line 344
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2}, Lgph;->j()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_11

    .line 353
    .line 354
    invoke-virtual {v3}, Lgph;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_d
    aget-object v3, v5, v9

    .line 363
    .line 364
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 365
    .line 366
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lgph;->j()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 419
    .line 420
    invoke-virtual {v5}, Lgph;->j()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_7

    .line 433
    :cond_e
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_7

    .line 438
    :cond_f
    if-eqz v0, :cond_10

    .line 439
    .line 440
    new-instance v0, Lvj4;

    .line 441
    .line 442
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 443
    .line 444
    const/16 v2, 0x11

    .line 445
    .line 446
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_10
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v3, v4, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    new-instance v11, Lvj4;

    .line 479
    .line 480
    new-array v15, v8, [Lgph;

    .line 481
    .line 482
    aput-object v0, v15, v9

    .line 483
    .line 484
    const/16 v16, 0x11

    .line 485
    .line 486
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 487
    .line 488
    .line 489
    move-object v0, v11

    .line 490
    goto :goto_7

    .line 491
    :cond_11
    :goto_6
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_7
    return-object v0

    .line 500
    :pswitch_1
    invoke-virtual {v0}, Luj4;->h()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_12

    .line 505
    .line 506
    :goto_8
    move-object v0, v1

    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_12
    invoke-virtual {v1}, Luj4;->h()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_13
    invoke-virtual {v7}, Lgph;->j()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_14
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 529
    .line 530
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2}, Lgph;->j()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_19

    .line 539
    .line 540
    invoke-virtual {v3}, Lgph;->i()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_15

    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_15
    aget-object v3, v5, v9

    .line 549
    .line 550
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 551
    .line 552
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v10, v7}, Lgph;->a(Lgph;)Lgph;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6, v3}, Lgph;->a(Lgph;)Lgph;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Lgph;->j()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 605
    .line 606
    invoke-virtual {v5}, Lgph;->j()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v7, :cond_17

    .line 611
    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_a

    .line 619
    :cond_16
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_a

    .line 624
    :cond_17
    if-eqz v0, :cond_18

    .line 625
    .line 626
    new-instance v0, Lvj4;

    .line 627
    .line 628
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 629
    .line 630
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v2, 0x10

    .line 635
    .line 636
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_18
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v3, v2, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    new-instance v11, Lvj4;

    .line 673
    .line 674
    new-array v15, v8, [Lgph;

    .line 675
    .line 676
    aput-object v0, v15, v9

    .line 677
    .line 678
    const/16 v16, 0x10

    .line 679
    .line 680
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 681
    .line 682
    .line 683
    move-object v0, v11

    .line 684
    goto :goto_a

    .line 685
    :cond_19
    :goto_9
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_a
    return-object v0

    .line 694
    :pswitch_2
    invoke-virtual {v0}, Luj4;->h()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1a

    .line 699
    .line 700
    :goto_b
    move-object v0, v1

    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :cond_1a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :cond_1b
    invoke-virtual {v7}, Lgph;->j()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_1c

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_1c
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 723
    .line 724
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v2}, Lgph;->j()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_21

    .line 733
    .line 734
    invoke-virtual {v3}, Lgph;->i()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_1d

    .line 739
    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :cond_1d
    aget-object v3, v5, v9

    .line 743
    .line 744
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 745
    .line 746
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Lgph;->j()Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 799
    .line 800
    invoke-virtual {v5}, Lgph;->j()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v7, :cond_1f

    .line 805
    .line 806
    if-eqz v0, :cond_1e

    .line 807
    .line 808
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_d

    .line 813
    :cond_1e
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_d

    .line 818
    :cond_1f
    if-eqz v0, :cond_20

    .line 819
    .line 820
    new-instance v0, Lvj4;

    .line 821
    .line 822
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 823
    .line 824
    const/16 v2, 0xf

    .line 825
    .line 826
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_20
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1, v3, v4, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    new-instance v11, Lvj4;

    .line 859
    .line 860
    new-array v15, v8, [Lgph;

    .line 861
    .line 862
    aput-object v0, v15, v9

    .line 863
    .line 864
    const/16 v16, 0xf

    .line 865
    .line 866
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 867
    .line 868
    .line 869
    move-object v0, v11

    .line 870
    goto :goto_d

    .line 871
    :cond_21
    :goto_c
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_d
    return-object v0

    .line 880
    :pswitch_3
    invoke-virtual {v0}, Luj4;->h()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_22

    .line 885
    .line 886
    :goto_e
    move-object v0, v1

    .line 887
    goto/16 :goto_10

    .line 888
    .line 889
    :cond_22
    invoke-virtual {v1}, Luj4;->h()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_23

    .line 894
    .line 895
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :cond_23
    invoke-virtual {v7}, Lgph;->j()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_24

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_24
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 909
    .line 910
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2}, Lgph;->j()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-nez v4, :cond_29

    .line 919
    .line 920
    invoke-virtual {v3}, Lgph;->i()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_25

    .line 925
    .line 926
    goto/16 :goto_f

    .line 927
    .line 928
    :cond_25
    aget-object v3, v5, v9

    .line 929
    .line 930
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 931
    .line 932
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v10, v7}, Lgph;->a(Lgph;)Lgph;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v6, v3}, Lgph;->a(Lgph;)Lgph;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v6}, Lgph;->j()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 985
    .line 986
    invoke-virtual {v5}, Lgph;->j()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v7, :cond_27

    .line 991
    .line 992
    if-eqz v0, :cond_26

    .line 993
    .line 994
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto :goto_10

    .line 999
    :cond_26
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_10

    .line 1004
    :cond_27
    if-eqz v0, :cond_28

    .line 1005
    .line 1006
    new-instance v0, Lvj4;

    .line 1007
    .line 1008
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v2, 0xe

    .line 1015
    .line 1016
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_28
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v1, v3, v2, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    new-instance v11, Lvj4;

    .line 1053
    .line 1054
    new-array v15, v8, [Lgph;

    .line 1055
    .line 1056
    aput-object v0, v15, v9

    .line 1057
    .line 1058
    const/16 v16, 0xe

    .line 1059
    .line 1060
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1061
    .line 1062
    .line 1063
    move-object v0, v11

    .line 1064
    goto :goto_10

    .line 1065
    :cond_29
    :goto_f
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_10
    return-object v0

    .line 1074
    :pswitch_4
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_2a

    .line 1079
    .line 1080
    :goto_11
    move-object v0, v1

    .line 1081
    goto/16 :goto_13

    .line 1082
    .line 1083
    :cond_2a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_2b

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto/16 :goto_13

    .line 1094
    .line 1095
    :cond_2b
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_2c

    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_2c
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v2}, Lgph;->j()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_31

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lgph;->i()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_2d

    .line 1119
    .line 1120
    goto/16 :goto_12

    .line 1121
    .line 1122
    :cond_2d
    aget-object v3, v5, v9

    .line 1123
    .line 1124
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    invoke-virtual {v6}, Lgph;->j()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 1179
    .line 1180
    invoke-virtual {v5}, Lgph;->j()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v7, :cond_2f

    .line 1185
    .line 1186
    if-eqz v0, :cond_2e

    .line 1187
    .line 1188
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    goto :goto_13

    .line 1193
    :cond_2e
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_13

    .line 1198
    :cond_2f
    if-eqz v0, :cond_30

    .line 1199
    .line 1200
    new-instance v0, Lvj4;

    .line 1201
    .line 1202
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 1203
    .line 1204
    const/16 v2, 0xd

    .line 1205
    .line 1206
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_30
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v1, v3, v4, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    new-instance v11, Lvj4;

    .line 1239
    .line 1240
    new-array v15, v8, [Lgph;

    .line 1241
    .line 1242
    aput-object v0, v15, v9

    .line 1243
    .line 1244
    const/16 v16, 0xd

    .line 1245
    .line 1246
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1247
    .line 1248
    .line 1249
    move-object v0, v11

    .line 1250
    goto :goto_13

    .line 1251
    :cond_31
    :goto_12
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_13
    return-object v0

    .line 1260
    :pswitch_5
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_32

    .line 1265
    .line 1266
    :goto_14
    move-object v0, v1

    .line 1267
    goto/16 :goto_16

    .line 1268
    .line 1269
    :cond_32
    invoke-virtual {v1}, Luj4;->h()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_33

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto/16 :goto_16

    .line 1280
    .line 1281
    :cond_33
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_34

    .line 1286
    .line 1287
    goto :goto_14

    .line 1288
    :cond_34
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v2}, Lgph;->j()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_39

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lgph;->i()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-nez v3, :cond_35

    .line 1305
    .line 1306
    goto/16 :goto_15

    .line 1307
    .line 1308
    :cond_35
    aget-object v3, v5, v9

    .line 1309
    .line 1310
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 1311
    .line 1312
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-virtual {v6}, Lgph;->j()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 1365
    .line 1366
    invoke-virtual {v5}, Lgph;->j()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v7, :cond_37

    .line 1371
    .line 1372
    if-eqz v0, :cond_36

    .line 1373
    .line 1374
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    goto :goto_16

    .line 1379
    :cond_36
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    goto :goto_16

    .line 1384
    :cond_37
    if-eqz v0, :cond_38

    .line 1385
    .line 1386
    new-instance v0, Lvj4;

    .line 1387
    .line 1388
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 1389
    .line 1390
    const/16 v2, 0xc

    .line 1391
    .line 1392
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :cond_38
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v1, v3, v4, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    new-instance v11, Lvj4;

    .line 1425
    .line 1426
    new-array v15, v8, [Lgph;

    .line 1427
    .line 1428
    aput-object v0, v15, v9

    .line 1429
    .line 1430
    const/16 v16, 0xc

    .line 1431
    .line 1432
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1433
    .line 1434
    .line 1435
    move-object v0, v11

    .line 1436
    goto :goto_16

    .line 1437
    :cond_39
    :goto_15
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    :goto_16
    return-object v0

    .line 1446
    :pswitch_6
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_3a

    .line 1451
    .line 1452
    :goto_17
    move-object v0, v1

    .line 1453
    goto/16 :goto_19

    .line 1454
    .line 1455
    :cond_3a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_3b

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    goto/16 :goto_19

    .line 1466
    .line 1467
    :cond_3b
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_3c

    .line 1472
    .line 1473
    goto :goto_17

    .line 1474
    :cond_3c
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-virtual {v2}, Lgph;->j()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-nez v4, :cond_41

    .line 1485
    .line 1486
    invoke-virtual {v3}, Lgph;->i()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-nez v3, :cond_3d

    .line 1491
    .line 1492
    goto/16 :goto_18

    .line 1493
    .line 1494
    :cond_3d
    aget-object v3, v5, v9

    .line 1495
    .line 1496
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v10, v7}, Lgph;->a(Lgph;)Lgph;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    invoke-virtual {v6, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-virtual {v6}, Lgph;->j()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 1551
    .line 1552
    invoke-virtual {v5}, Lgph;->j()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v7, :cond_3f

    .line 1557
    .line 1558
    if-eqz v0, :cond_3e

    .line 1559
    .line 1560
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    goto :goto_19

    .line 1565
    :cond_3e
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    goto :goto_19

    .line 1570
    :cond_3f
    if-eqz v0, :cond_40

    .line 1571
    .line 1572
    new-instance v0, Lvj4;

    .line 1573
    .line 1574
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const/16 v2, 0xb

    .line 1581
    .line 1582
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_19

    .line 1586
    :cond_40
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v13

    .line 1594
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v1, v3, v2, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v14

    .line 1618
    new-instance v11, Lvj4;

    .line 1619
    .line 1620
    new-array v15, v8, [Lgph;

    .line 1621
    .line 1622
    aput-object v0, v15, v9

    .line 1623
    .line 1624
    const/16 v16, 0xb

    .line 1625
    .line 1626
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1627
    .line 1628
    .line 1629
    move-object v0, v11

    .line 1630
    goto :goto_19

    .line 1631
    :cond_41
    :goto_18
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    :goto_19
    return-object v0

    .line 1640
    :pswitch_7
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_42

    .line 1645
    .line 1646
    :goto_1a
    move-object v0, v1

    .line 1647
    goto/16 :goto_1c

    .line 1648
    .line 1649
    :cond_42
    invoke-virtual {v1}, Luj4;->h()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_43

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    goto/16 :goto_1c

    .line 1660
    .line 1661
    :cond_43
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_44

    .line 1666
    .line 1667
    goto :goto_1a

    .line 1668
    :cond_44
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v2}, Lgph;->j()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    if-nez v4, :cond_49

    .line 1679
    .line 1680
    invoke-virtual {v3}, Lgph;->i()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-nez v3, :cond_45

    .line 1685
    .line 1686
    goto/16 :goto_1b

    .line 1687
    .line 1688
    :cond_45
    aget-object v3, v5, v9

    .line 1689
    .line 1690
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 1691
    .line 1692
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-virtual {v7, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    invoke-virtual {v6}, Lgph;->j()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 1745
    .line 1746
    invoke-virtual {v5}, Lgph;->j()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v7, :cond_47

    .line 1751
    .line 1752
    if-eqz v0, :cond_46

    .line 1753
    .line 1754
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto :goto_1c

    .line 1759
    :cond_46
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    goto :goto_1c

    .line 1764
    :cond_47
    if-eqz v0, :cond_48

    .line 1765
    .line 1766
    new-instance v0, Lvj4;

    .line 1767
    .line 1768
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 1769
    .line 1770
    const/16 v2, 0xa

    .line 1771
    .line 1772
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1c

    .line 1776
    :cond_48
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v13

    .line 1784
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v1, v3, v4, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v14

    .line 1804
    new-instance v11, Lvj4;

    .line 1805
    .line 1806
    new-array v15, v8, [Lgph;

    .line 1807
    .line 1808
    aput-object v0, v15, v9

    .line 1809
    .line 1810
    const/16 v16, 0xa

    .line 1811
    .line 1812
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 1813
    .line 1814
    .line 1815
    move-object v0, v11

    .line 1816
    goto :goto_1c

    .line 1817
    :cond_49
    :goto_1b
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    :goto_1c
    return-object v0

    .line 1826
    :pswitch_8
    invoke-virtual {v0}, Luj4;->h()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_4a

    .line 1831
    .line 1832
    :goto_1d
    move-object v0, v1

    .line 1833
    goto/16 :goto_1f

    .line 1834
    .line 1835
    :cond_4a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_4b

    .line 1840
    .line 1841
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1f

    .line 1846
    .line 1847
    :cond_4b
    invoke-virtual {v7}, Lgph;->j()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_4c

    .line 1852
    .line 1853
    goto :goto_1d

    .line 1854
    :cond_4c
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 1855
    .line 1856
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    invoke-virtual {v2}, Lgph;->j()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v10

    .line 1864
    if-nez v10, :cond_51

    .line 1865
    .line 1866
    invoke-virtual {v3}, Lgph;->i()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    if-nez v3, :cond_4d

    .line 1871
    .line 1872
    goto/16 :goto_1e

    .line 1873
    .line 1874
    :cond_4d
    aget-object v3, v5, v9

    .line 1875
    .line 1876
    iget-object v5, v1, Luj4;->c:Lgph;

    .line 1877
    .line 1878
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v10

    .line 1886
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v11

    .line 1890
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    iget-object v13, v0, Luj4;->a:Ljj4;

    .line 1895
    .line 1896
    iget-object v0, v13, Ljj4;->b:Lgph;

    .line 1897
    .line 1898
    invoke-virtual {v0, v11}, Lgph;->l(Lgph;)Lgph;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0, v10}, Lgph;->a(Lgph;)Lgph;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v5}, Lgph;->b()Lgph;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    iget-object v5, v13, Ljj4;->b:Lgph;

    .line 1915
    .line 1916
    invoke-virtual {v5, v3}, Lgph;->a(Lgph;)Lgph;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    invoke-virtual {v5, v11}, Lgph;->l(Lgph;)Lgph;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    invoke-virtual {v5, v10}, Lgph;->a(Lgph;)Lgph;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    invoke-virtual {v5, v0, v7, v11}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    invoke-virtual {v2, v11}, Lgph;->l(Lgph;)Lgph;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    invoke-virtual {v6}, Lgph;->j()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v7

    .line 1948
    if-eqz v7, :cond_4f

    .line 1949
    .line 1950
    invoke-virtual {v5}, Lgph;->j()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_4e

    .line 1955
    .line 1956
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    goto :goto_1f

    .line 1961
    :cond_4e
    invoke-virtual {v13}, Ljj4;->k()Luj4;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto :goto_1f

    .line 1966
    :cond_4f
    invoke-virtual {v5}, Lgph;->j()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    if-eqz v1, :cond_50

    .line 1971
    .line 1972
    new-instance v0, Lvj4;

    .line 1973
    .line 1974
    iget-object v1, v13, Ljj4;->c:Lgph;

    .line 1975
    .line 1976
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-direct {v0, v13, v5, v1, v4}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1f

    .line 1984
    :cond_50
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v14

    .line 1992
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-virtual {v1, v11}, Lgph;->l(Lgph;)Lgph;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    invoke-virtual {v2, v0, v3, v1}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v15

    .line 2012
    new-instance v12, Lvj4;

    .line 2013
    .line 2014
    new-array v0, v8, [Lgph;

    .line 2015
    .line 2016
    aput-object v1, v0, v9

    .line 2017
    .line 2018
    const/16 v17, 0x9

    .line 2019
    .line 2020
    move-object/from16 v16, v0

    .line 2021
    .line 2022
    invoke-direct/range {v12 .. v17}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2023
    .line 2024
    .line 2025
    move-object v0, v12

    .line 2026
    goto :goto_1f

    .line 2027
    :cond_51
    :goto_1e
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    :goto_1f
    return-object v0

    .line 2036
    :pswitch_9
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-eqz v2, :cond_52

    .line 2041
    .line 2042
    :goto_20
    move-object v0, v1

    .line 2043
    goto/16 :goto_22

    .line 2044
    .line 2045
    :cond_52
    invoke-virtual {v1}, Luj4;->h()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-eqz v2, :cond_53

    .line 2050
    .line 2051
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_22

    .line 2056
    .line 2057
    :cond_53
    invoke-virtual {v7}, Lgph;->j()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    if-eqz v2, :cond_54

    .line 2062
    .line 2063
    goto :goto_20

    .line 2064
    :cond_54
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    invoke-virtual {v2}, Lgph;->j()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    if-nez v4, :cond_59

    .line 2075
    .line 2076
    invoke-virtual {v3}, Lgph;->i()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-nez v3, :cond_55

    .line 2081
    .line 2082
    goto/16 :goto_21

    .line 2083
    .line 2084
    :cond_55
    aget-object v3, v5, v9

    .line 2085
    .line 2086
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 2087
    .line 2088
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v10

    .line 2100
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 2105
    .line 2106
    iget-object v0, v12, Ljj4;->b:Lgph;

    .line 2107
    .line 2108
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {v0, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    iget-object v4, v12, Ljj4;->b:Lgph;

    .line 2125
    .line 2126
    invoke-virtual {v4, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    invoke-virtual {v4, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    invoke-virtual {v4, v0, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v5

    .line 2150
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    invoke-virtual {v5}, Lgph;->j()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v6

    .line 2158
    if-eqz v6, :cond_57

    .line 2159
    .line 2160
    invoke-virtual {v4}, Lgph;->j()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_56

    .line 2165
    .line 2166
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    goto :goto_22

    .line 2171
    :cond_56
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto :goto_22

    .line 2176
    :cond_57
    invoke-virtual {v4}, Lgph;->j()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-eqz v1, :cond_58

    .line 2181
    .line 2182
    new-instance v0, Lvj4;

    .line 2183
    .line 2184
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    const/16 v2, 0x8

    .line 2191
    .line 2192
    invoke-direct {v0, v12, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_22

    .line 2196
    :cond_58
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    invoke-virtual {v1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v13

    .line 2204
    invoke-virtual {v4, v5}, Lgph;->l(Lgph;)Lgph;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-virtual {v1, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-virtual {v4, v5}, Lgph;->a(Lgph;)Lgph;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    invoke-virtual {v2, v0, v3, v1}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v14

    .line 2224
    new-instance v11, Lvj4;

    .line 2225
    .line 2226
    new-array v15, v8, [Lgph;

    .line 2227
    .line 2228
    aput-object v1, v15, v9

    .line 2229
    .line 2230
    const/16 v16, 0x8

    .line 2231
    .line 2232
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2233
    .line 2234
    .line 2235
    move-object v0, v11

    .line 2236
    goto :goto_22

    .line 2237
    :cond_59
    :goto_21
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    :goto_22
    return-object v0

    .line 2246
    :pswitch_a
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    if-eqz v2, :cond_5a

    .line 2251
    .line 2252
    :goto_23
    move-object v0, v1

    .line 2253
    goto/16 :goto_25

    .line 2254
    .line 2255
    :cond_5a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    if-eqz v2, :cond_5b

    .line 2260
    .line 2261
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto/16 :goto_25

    .line 2266
    .line 2267
    :cond_5b
    invoke-virtual {v7}, Lgph;->j()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    if-eqz v2, :cond_5c

    .line 2272
    .line 2273
    goto :goto_23

    .line 2274
    :cond_5c
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-virtual {v2}, Lgph;->j()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    if-nez v4, :cond_61

    .line 2285
    .line 2286
    invoke-virtual {v3}, Lgph;->i()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    if-nez v3, :cond_5d

    .line 2291
    .line 2292
    goto/16 :goto_24

    .line 2293
    .line 2294
    :cond_5d
    aget-object v3, v5, v9

    .line 2295
    .line 2296
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 2297
    .line 2298
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v7

    .line 2306
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v10

    .line 2310
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    invoke-virtual {v10, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    invoke-virtual {v6, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v6

    .line 2326
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v6

    .line 2342
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v6

    .line 2346
    invoke-virtual {v6}, Lgph;->j()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v7

    .line 2350
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 2351
    .line 2352
    invoke-virtual {v5}, Lgph;->j()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-eqz v7, :cond_5f

    .line 2357
    .line 2358
    if-eqz v0, :cond_5e

    .line 2359
    .line 2360
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    goto :goto_25

    .line 2365
    :cond_5e
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    goto :goto_25

    .line 2370
    :cond_5f
    if-eqz v0, :cond_60

    .line 2371
    .line 2372
    new-instance v0, Lvj4;

    .line 2373
    .line 2374
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    const/4 v2, 0x7

    .line 2381
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_25

    .line 2385
    :cond_60
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v13

    .line 2393
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-virtual {v1, v3, v2, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v14

    .line 2417
    new-instance v11, Lvj4;

    .line 2418
    .line 2419
    new-array v15, v8, [Lgph;

    .line 2420
    .line 2421
    aput-object v0, v15, v9

    .line 2422
    .line 2423
    const/16 v16, 0x7

    .line 2424
    .line 2425
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2426
    .line 2427
    .line 2428
    move-object v0, v11

    .line 2429
    goto :goto_25

    .line 2430
    :cond_61
    :goto_24
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    :goto_25
    return-object v0

    .line 2439
    :pswitch_b
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v2

    .line 2443
    if-eqz v2, :cond_62

    .line 2444
    .line 2445
    :goto_26
    move-object v0, v1

    .line 2446
    goto/16 :goto_28

    .line 2447
    .line 2448
    :cond_62
    invoke-virtual {v1}, Luj4;->h()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v2

    .line 2452
    if-eqz v2, :cond_63

    .line 2453
    .line 2454
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    goto/16 :goto_28

    .line 2459
    .line 2460
    :cond_63
    invoke-virtual {v7}, Lgph;->j()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    if-eqz v2, :cond_64

    .line 2465
    .line 2466
    goto :goto_26

    .line 2467
    :cond_64
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 2468
    .line 2469
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    invoke-virtual {v2}, Lgph;->j()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v10

    .line 2477
    if-nez v10, :cond_69

    .line 2478
    .line 2479
    invoke-virtual {v4}, Lgph;->i()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    if-nez v4, :cond_65

    .line 2484
    .line 2485
    goto/16 :goto_27

    .line 2486
    .line 2487
    :cond_65
    aget-object v4, v5, v9

    .line 2488
    .line 2489
    iget-object v5, v1, Luj4;->c:Lgph;

    .line 2490
    .line 2491
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v7

    .line 2495
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v10

    .line 2499
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v11

    .line 2503
    invoke-virtual {v6, v4}, Lgph;->l(Lgph;)Lgph;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    iget-object v13, v0, Luj4;->a:Ljj4;

    .line 2508
    .line 2509
    iget-object v0, v13, Ljj4;->b:Lgph;

    .line 2510
    .line 2511
    invoke-virtual {v0, v11}, Lgph;->l(Lgph;)Lgph;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v0, v10}, Lgph;->a(Lgph;)Lgph;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-virtual {v0, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-virtual {v5}, Lgph;->b()Lgph;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    iget-object v5, v13, Ljj4;->b:Lgph;

    .line 2528
    .line 2529
    invoke-virtual {v5, v4}, Lgph;->a(Lgph;)Lgph;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v5

    .line 2533
    invoke-virtual {v5, v11}, Lgph;->l(Lgph;)Lgph;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v5

    .line 2537
    invoke-virtual {v5, v10}, Lgph;->a(Lgph;)Lgph;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v5

    .line 2541
    invoke-virtual {v5, v0, v7, v11}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    invoke-virtual {v2, v11}, Lgph;->l(Lgph;)Lgph;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v6

    .line 2553
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v6

    .line 2557
    invoke-virtual {v6}, Lgph;->j()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v7

    .line 2561
    if-eqz v7, :cond_67

    .line 2562
    .line 2563
    invoke-virtual {v5}, Lgph;->j()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    if-eqz v0, :cond_66

    .line 2568
    .line 2569
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    goto :goto_28

    .line 2574
    :cond_66
    invoke-virtual {v13}, Ljj4;->k()Luj4;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    goto :goto_28

    .line 2579
    :cond_67
    invoke-virtual {v5}, Lgph;->j()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    if-eqz v1, :cond_68

    .line 2584
    .line 2585
    new-instance v0, Lvj4;

    .line 2586
    .line 2587
    iget-object v1, v13, Ljj4;->c:Lgph;

    .line 2588
    .line 2589
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    invoke-direct {v0, v13, v5, v1, v3}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2594
    .line 2595
    .line 2596
    goto :goto_28

    .line 2597
    :cond_68
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    invoke-virtual {v1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v14

    .line 2605
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    invoke-virtual {v1, v11}, Lgph;->l(Lgph;)Lgph;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    invoke-virtual {v2, v0, v4, v1}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v15

    .line 2625
    new-instance v12, Lvj4;

    .line 2626
    .line 2627
    new-array v0, v8, [Lgph;

    .line 2628
    .line 2629
    aput-object v1, v0, v9

    .line 2630
    .line 2631
    const/16 v17, 0x6

    .line 2632
    .line 2633
    move-object/from16 v16, v0

    .line 2634
    .line 2635
    invoke-direct/range {v12 .. v17}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2636
    .line 2637
    .line 2638
    move-object v0, v12

    .line 2639
    goto :goto_28

    .line 2640
    :cond_69
    :goto_27
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    :goto_28
    return-object v0

    .line 2649
    :pswitch_c
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v2

    .line 2653
    if-eqz v2, :cond_6a

    .line 2654
    .line 2655
    :goto_29
    move-object v0, v1

    .line 2656
    goto/16 :goto_2b

    .line 2657
    .line 2658
    :cond_6a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 2659
    .line 2660
    .line 2661
    move-result v2

    .line 2662
    if-eqz v2, :cond_6b

    .line 2663
    .line 2664
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    goto/16 :goto_2b

    .line 2669
    .line 2670
    :cond_6b
    invoke-virtual {v7}, Lgph;->j()Z

    .line 2671
    .line 2672
    .line 2673
    move-result v2

    .line 2674
    if-eqz v2, :cond_6c

    .line 2675
    .line 2676
    goto :goto_29

    .line 2677
    :cond_6c
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 2678
    .line 2679
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v3

    .line 2683
    invoke-virtual {v2}, Lgph;->j()Z

    .line 2684
    .line 2685
    .line 2686
    move-result v4

    .line 2687
    if-nez v4, :cond_71

    .line 2688
    .line 2689
    invoke-virtual {v3}, Lgph;->i()Z

    .line 2690
    .line 2691
    .line 2692
    move-result v3

    .line 2693
    if-nez v3, :cond_6d

    .line 2694
    .line 2695
    goto/16 :goto_2a

    .line 2696
    .line 2697
    :cond_6d
    aget-object v3, v5, v9

    .line 2698
    .line 2699
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 2700
    .line 2701
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v7

    .line 2709
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v10

    .line 2713
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    invoke-virtual {v10, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v6

    .line 2721
    invoke-virtual {v6, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v6

    .line 2729
    invoke-virtual {v6, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v6

    .line 2733
    invoke-virtual {v6, v3, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v5

    .line 2737
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    invoke-virtual {v2, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v6

    .line 2745
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v6

    .line 2749
    invoke-virtual {v6}, Lgph;->j()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v7

    .line 2753
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 2754
    .line 2755
    invoke-virtual {v5}, Lgph;->j()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    if-eqz v7, :cond_6f

    .line 2760
    .line 2761
    if-eqz v0, :cond_6e

    .line 2762
    .line 2763
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    goto :goto_2b

    .line 2768
    :cond_6e
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    goto :goto_2b

    .line 2773
    :cond_6f
    if-eqz v0, :cond_70

    .line 2774
    .line 2775
    new-instance v0, Lvj4;

    .line 2776
    .line 2777
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 2778
    .line 2779
    const/4 v2, 0x5

    .line 2780
    invoke-direct {v0, v12, v5, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2781
    .line 2782
    .line 2783
    goto :goto_2b

    .line 2784
    :cond_70
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v0, v2}, Lgph;->l(Lgph;)Lgph;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v13

    .line 2792
    invoke-virtual {v5, v6}, Lgph;->l(Lgph;)Lgph;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-virtual {v5, v6}, Lgph;->a(Lgph;)Lgph;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    invoke-virtual {v1, v3, v2, v0}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v14

    .line 2816
    new-instance v11, Lvj4;

    .line 2817
    .line 2818
    new-array v15, v8, [Lgph;

    .line 2819
    .line 2820
    aput-object v0, v15, v9

    .line 2821
    .line 2822
    const/16 v16, 0x5

    .line 2823
    .line 2824
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 2825
    .line 2826
    .line 2827
    move-object v0, v11

    .line 2828
    goto :goto_2b

    .line 2829
    :cond_71
    :goto_2a
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    :goto_2b
    return-object v0

    .line 2838
    :pswitch_d
    invoke-virtual {v0}, Luj4;->h()Z

    .line 2839
    .line 2840
    .line 2841
    move-result v2

    .line 2842
    if-eqz v2, :cond_72

    .line 2843
    .line 2844
    :goto_2c
    move-object v0, v1

    .line 2845
    goto/16 :goto_2e

    .line 2846
    .line 2847
    :cond_72
    invoke-virtual {v1}, Luj4;->h()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v2

    .line 2851
    if-eqz v2, :cond_73

    .line 2852
    .line 2853
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    goto/16 :goto_2e

    .line 2858
    .line 2859
    :cond_73
    invoke-virtual {v7}, Lgph;->j()Z

    .line 2860
    .line 2861
    .line 2862
    move-result v2

    .line 2863
    if-eqz v2, :cond_74

    .line 2864
    .line 2865
    goto :goto_2c

    .line 2866
    :cond_74
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 2867
    .line 2868
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v3

    .line 2872
    invoke-virtual {v2}, Lgph;->j()Z

    .line 2873
    .line 2874
    .line 2875
    move-result v4

    .line 2876
    if-nez v4, :cond_79

    .line 2877
    .line 2878
    invoke-virtual {v3}, Lgph;->i()Z

    .line 2879
    .line 2880
    .line 2881
    move-result v3

    .line 2882
    if-nez v3, :cond_75

    .line 2883
    .line 2884
    goto/16 :goto_2d

    .line 2885
    .line 2886
    :cond_75
    aget-object v3, v5, v9

    .line 2887
    .line 2888
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 2889
    .line 2890
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v5

    .line 2894
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v7

    .line 2898
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v10

    .line 2902
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v3

    .line 2906
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 2907
    .line 2908
    iget-object v0, v12, Ljj4;->b:Lgph;

    .line 2909
    .line 2910
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-virtual {v0, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    iget-object v4, v12, Ljj4;->b:Lgph;

    .line 2927
    .line 2928
    invoke-virtual {v4, v3}, Lgph;->a(Lgph;)Lgph;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v4

    .line 2932
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    invoke-virtual {v4, v7}, Lgph;->a(Lgph;)Lgph;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v4

    .line 2940
    invoke-virtual {v4, v0, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v4

    .line 2944
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v5

    .line 2952
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v5

    .line 2956
    invoke-virtual {v5}, Lgph;->j()Z

    .line 2957
    .line 2958
    .line 2959
    move-result v6

    .line 2960
    if-eqz v6, :cond_77

    .line 2961
    .line 2962
    invoke-virtual {v4}, Lgph;->j()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v0

    .line 2966
    if-eqz v0, :cond_76

    .line 2967
    .line 2968
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    goto :goto_2e

    .line 2973
    :cond_76
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    goto :goto_2e

    .line 2978
    :cond_77
    invoke-virtual {v4}, Lgph;->j()Z

    .line 2979
    .line 2980
    .line 2981
    move-result v1

    .line 2982
    if-eqz v1, :cond_78

    .line 2983
    .line 2984
    new-instance v0, Lvj4;

    .line 2985
    .line 2986
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 2987
    .line 2988
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    const/4 v2, 0x4

    .line 2993
    invoke-direct {v0, v12, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 2994
    .line 2995
    .line 2996
    goto :goto_2e

    .line 2997
    :cond_78
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    invoke-virtual {v1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v13

    .line 3005
    invoke-virtual {v4, v5}, Lgph;->l(Lgph;)Lgph;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    invoke-virtual {v1, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    invoke-virtual {v4, v5}, Lgph;->a(Lgph;)Lgph;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    invoke-virtual {v2, v0, v3, v1}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v14

    .line 3025
    new-instance v11, Lvj4;

    .line 3026
    .line 3027
    new-array v15, v8, [Lgph;

    .line 3028
    .line 3029
    aput-object v1, v15, v9

    .line 3030
    .line 3031
    const/16 v16, 0x4

    .line 3032
    .line 3033
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 3034
    .line 3035
    .line 3036
    move-object v0, v11

    .line 3037
    goto :goto_2e

    .line 3038
    :cond_79
    :goto_2d
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    :goto_2e
    return-object v0

    .line 3047
    :pswitch_e
    invoke-virtual {v0}, Luj4;->h()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v2

    .line 3051
    if-eqz v2, :cond_7a

    .line 3052
    .line 3053
    :goto_2f
    move-object v0, v1

    .line 3054
    goto/16 :goto_31

    .line 3055
    .line 3056
    :cond_7a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v2

    .line 3060
    if-eqz v2, :cond_7b

    .line 3061
    .line 3062
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    goto/16 :goto_31

    .line 3067
    .line 3068
    :cond_7b
    invoke-virtual {v7}, Lgph;->j()Z

    .line 3069
    .line 3070
    .line 3071
    move-result v2

    .line 3072
    if-eqz v2, :cond_7c

    .line 3073
    .line 3074
    goto :goto_2f

    .line 3075
    :cond_7c
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 3076
    .line 3077
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v3

    .line 3081
    invoke-virtual {v2}, Lgph;->j()Z

    .line 3082
    .line 3083
    .line 3084
    move-result v4

    .line 3085
    if-nez v4, :cond_81

    .line 3086
    .line 3087
    invoke-virtual {v3}, Lgph;->i()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v3

    .line 3091
    if-nez v3, :cond_7d

    .line 3092
    .line 3093
    goto/16 :goto_30

    .line 3094
    .line 3095
    :cond_7d
    aget-object v3, v5, v9

    .line 3096
    .line 3097
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 3098
    .line 3099
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v5

    .line 3103
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v7

    .line 3107
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v10

    .line 3111
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v3

    .line 3115
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 3116
    .line 3117
    iget-object v0, v12, Ljj4;->b:Lgph;

    .line 3118
    .line 3119
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    invoke-virtual {v0, v7}, Lgph;->a(Lgph;)Lgph;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    iget-object v4, v12, Ljj4;->b:Lgph;

    .line 3136
    .line 3137
    invoke-virtual {v4, v3}, Lgph;->a(Lgph;)Lgph;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v4

    .line 3141
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v4

    .line 3145
    invoke-virtual {v4, v7}, Lgph;->a(Lgph;)Lgph;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v4

    .line 3149
    invoke-virtual {v4, v0, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v4

    .line 3153
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v5

    .line 3161
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v5

    .line 3165
    invoke-virtual {v5}, Lgph;->j()Z

    .line 3166
    .line 3167
    .line 3168
    move-result v6

    .line 3169
    if-eqz v6, :cond_7f

    .line 3170
    .line 3171
    invoke-virtual {v4}, Lgph;->j()Z

    .line 3172
    .line 3173
    .line 3174
    move-result v0

    .line 3175
    if-eqz v0, :cond_7e

    .line 3176
    .line 3177
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    goto :goto_31

    .line 3182
    :cond_7e
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    goto :goto_31

    .line 3187
    :cond_7f
    invoke-virtual {v4}, Lgph;->j()Z

    .line 3188
    .line 3189
    .line 3190
    move-result v1

    .line 3191
    if-eqz v1, :cond_80

    .line 3192
    .line 3193
    new-instance v0, Lvj4;

    .line 3194
    .line 3195
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 3196
    .line 3197
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    const/4 v2, 0x3

    .line 3202
    invoke-direct {v0, v12, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 3203
    .line 3204
    .line 3205
    goto :goto_31

    .line 3206
    :cond_80
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    invoke-virtual {v1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v13

    .line 3214
    invoke-virtual {v4, v5}, Lgph;->l(Lgph;)Lgph;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-virtual {v1, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    invoke-virtual {v4, v5}, Lgph;->a(Lgph;)Lgph;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    invoke-virtual {v2, v0, v3, v1}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v14

    .line 3234
    new-instance v11, Lvj4;

    .line 3235
    .line 3236
    new-array v15, v8, [Lgph;

    .line 3237
    .line 3238
    aput-object v1, v15, v9

    .line 3239
    .line 3240
    const/16 v16, 0x3

    .line 3241
    .line 3242
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 3243
    .line 3244
    .line 3245
    move-object v0, v11

    .line 3246
    goto :goto_31

    .line 3247
    :cond_81
    :goto_30
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    :goto_31
    return-object v0

    .line 3256
    :pswitch_f
    invoke-virtual {v0}, Luj4;->h()Z

    .line 3257
    .line 3258
    .line 3259
    move-result v2

    .line 3260
    if-eqz v2, :cond_82

    .line 3261
    .line 3262
    :goto_32
    move-object v0, v1

    .line 3263
    goto/16 :goto_34

    .line 3264
    .line 3265
    :cond_82
    invoke-virtual {v1}, Luj4;->h()Z

    .line 3266
    .line 3267
    .line 3268
    move-result v2

    .line 3269
    if-eqz v2, :cond_83

    .line 3270
    .line 3271
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    goto/16 :goto_34

    .line 3276
    .line 3277
    :cond_83
    invoke-virtual {v7}, Lgph;->j()Z

    .line 3278
    .line 3279
    .line 3280
    move-result v2

    .line 3281
    if-eqz v2, :cond_84

    .line 3282
    .line 3283
    goto :goto_32

    .line 3284
    :cond_84
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 3285
    .line 3286
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v3

    .line 3290
    invoke-virtual {v2}, Lgph;->j()Z

    .line 3291
    .line 3292
    .line 3293
    move-result v4

    .line 3294
    if-nez v4, :cond_89

    .line 3295
    .line 3296
    invoke-virtual {v3}, Lgph;->i()Z

    .line 3297
    .line 3298
    .line 3299
    move-result v3

    .line 3300
    if-nez v3, :cond_85

    .line 3301
    .line 3302
    goto/16 :goto_33

    .line 3303
    .line 3304
    :cond_85
    aget-object v3, v5, v9

    .line 3305
    .line 3306
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 3307
    .line 3308
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v5

    .line 3312
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v7

    .line 3316
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v10

    .line 3320
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v3

    .line 3324
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 3325
    .line 3326
    iget-object v0, v12, Ljj4;->b:Lgph;

    .line 3327
    .line 3328
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    invoke-virtual {v0, v7}, Lgph;->a(Lgph;)Lgph;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v3

    .line 3344
    iget-object v4, v12, Ljj4;->b:Lgph;

    .line 3345
    .line 3346
    invoke-virtual {v4, v3}, Lgph;->a(Lgph;)Lgph;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v4

    .line 3350
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v4

    .line 3354
    invoke-virtual {v4, v7}, Lgph;->a(Lgph;)Lgph;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v4

    .line 3358
    invoke-virtual {v4, v0, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v4

    .line 3362
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v2

    .line 3366
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v5

    .line 3370
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v5

    .line 3374
    invoke-virtual {v5}, Lgph;->j()Z

    .line 3375
    .line 3376
    .line 3377
    move-result v6

    .line 3378
    if-eqz v6, :cond_87

    .line 3379
    .line 3380
    invoke-virtual {v4}, Lgph;->j()Z

    .line 3381
    .line 3382
    .line 3383
    move-result v0

    .line 3384
    if-eqz v0, :cond_86

    .line 3385
    .line 3386
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    goto :goto_34

    .line 3391
    :cond_86
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    goto :goto_34

    .line 3396
    :cond_87
    invoke-virtual {v4}, Lgph;->j()Z

    .line 3397
    .line 3398
    .line 3399
    move-result v1

    .line 3400
    if-eqz v1, :cond_88

    .line 3401
    .line 3402
    new-instance v0, Lvj4;

    .line 3403
    .line 3404
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 3405
    .line 3406
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    const/4 v2, 0x2

    .line 3411
    invoke-direct {v0, v12, v4, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 3412
    .line 3413
    .line 3414
    goto :goto_34

    .line 3415
    :cond_88
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    invoke-virtual {v1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v13

    .line 3423
    invoke-virtual {v4, v5}, Lgph;->l(Lgph;)Lgph;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    invoke-virtual {v1, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    invoke-virtual {v4, v5}, Lgph;->a(Lgph;)Lgph;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v2

    .line 3435
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v2

    .line 3439
    invoke-virtual {v2, v0, v3, v1}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v14

    .line 3443
    new-instance v11, Lvj4;

    .line 3444
    .line 3445
    new-array v15, v8, [Lgph;

    .line 3446
    .line 3447
    aput-object v1, v15, v9

    .line 3448
    .line 3449
    const/16 v16, 0x2

    .line 3450
    .line 3451
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 3452
    .line 3453
    .line 3454
    move-object v0, v11

    .line 3455
    goto :goto_34

    .line 3456
    :cond_89
    :goto_33
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    :goto_34
    return-object v0

    .line 3465
    :pswitch_10
    invoke-virtual {v0}, Luj4;->h()Z

    .line 3466
    .line 3467
    .line 3468
    move-result v2

    .line 3469
    if-eqz v2, :cond_8a

    .line 3470
    .line 3471
    :goto_35
    move-object v0, v1

    .line 3472
    goto/16 :goto_37

    .line 3473
    .line 3474
    :cond_8a
    invoke-virtual {v1}, Luj4;->h()Z

    .line 3475
    .line 3476
    .line 3477
    move-result v2

    .line 3478
    if-eqz v2, :cond_8b

    .line 3479
    .line 3480
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    goto/16 :goto_37

    .line 3485
    .line 3486
    :cond_8b
    invoke-virtual {v7}, Lgph;->j()Z

    .line 3487
    .line 3488
    .line 3489
    move-result v2

    .line 3490
    if-eqz v2, :cond_8c

    .line 3491
    .line 3492
    goto :goto_35

    .line 3493
    :cond_8c
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 3494
    .line 3495
    invoke-virtual {v1}, Luj4;->f()Lgph;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v3

    .line 3499
    invoke-virtual {v2}, Lgph;->j()Z

    .line 3500
    .line 3501
    .line 3502
    move-result v4

    .line 3503
    if-nez v4, :cond_91

    .line 3504
    .line 3505
    invoke-virtual {v3}, Lgph;->i()Z

    .line 3506
    .line 3507
    .line 3508
    move-result v3

    .line 3509
    if-nez v3, :cond_8d

    .line 3510
    .line 3511
    goto/16 :goto_36

    .line 3512
    .line 3513
    :cond_8d
    aget-object v3, v5, v9

    .line 3514
    .line 3515
    iget-object v4, v1, Luj4;->c:Lgph;

    .line 3516
    .line 3517
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v5

    .line 3521
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v7

    .line 3525
    invoke-virtual {v3}, Lgph;->q()Lgph;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v10

    .line 3529
    invoke-virtual {v6, v3}, Lgph;->l(Lgph;)Lgph;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v3

    .line 3533
    iget-object v12, v0, Luj4;->a:Ljj4;

    .line 3534
    .line 3535
    iget-object v0, v12, Ljj4;->b:Lgph;

    .line 3536
    .line 3537
    invoke-virtual {v0, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    invoke-virtual {v0, v7}, Lgph;->a(Lgph;)Lgph;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    invoke-virtual {v0, v3}, Lgph;->a(Lgph;)Lgph;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    invoke-virtual {v4}, Lgph;->b()Lgph;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v3

    .line 3553
    iget-object v4, v12, Ljj4;->b:Lgph;

    .line 3554
    .line 3555
    invoke-virtual {v4, v3}, Lgph;->a(Lgph;)Lgph;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v4

    .line 3559
    invoke-virtual {v4, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v4

    .line 3563
    invoke-virtual {v4, v7}, Lgph;->a(Lgph;)Lgph;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v4

    .line 3567
    invoke-virtual {v4, v0, v5, v10}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v4

    .line 3571
    invoke-virtual {v2, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v2

    .line 3575
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v5

    .line 3579
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v5

    .line 3583
    invoke-virtual {v5}, Lgph;->j()Z

    .line 3584
    .line 3585
    .line 3586
    move-result v6

    .line 3587
    if-eqz v6, :cond_8f

    .line 3588
    .line 3589
    invoke-virtual {v4}, Lgph;->j()Z

    .line 3590
    .line 3591
    .line 3592
    move-result v0

    .line 3593
    if-eqz v0, :cond_8e

    .line 3594
    .line 3595
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    goto :goto_37

    .line 3600
    :cond_8e
    invoke-virtual {v12}, Ljj4;->k()Luj4;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v0

    .line 3604
    goto :goto_37

    .line 3605
    :cond_8f
    invoke-virtual {v4}, Lgph;->j()Z

    .line 3606
    .line 3607
    .line 3608
    move-result v1

    .line 3609
    if-eqz v1, :cond_90

    .line 3610
    .line 3611
    new-instance v0, Lvj4;

    .line 3612
    .line 3613
    iget-object v1, v12, Ljj4;->c:Lgph;

    .line 3614
    .line 3615
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v1

    .line 3619
    invoke-direct {v0, v12, v4, v1, v8}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 3620
    .line 3621
    .line 3622
    goto :goto_37

    .line 3623
    :cond_90
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    invoke-virtual {v1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v13

    .line 3631
    invoke-virtual {v4, v5}, Lgph;->l(Lgph;)Lgph;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v1

    .line 3635
    invoke-virtual {v1, v10}, Lgph;->l(Lgph;)Lgph;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    invoke-virtual {v4, v5}, Lgph;->a(Lgph;)Lgph;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v2

    .line 3643
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v2

    .line 3647
    invoke-virtual {v2, v0, v3, v1}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v14

    .line 3651
    new-instance v11, Lvj4;

    .line 3652
    .line 3653
    new-array v15, v8, [Lgph;

    .line 3654
    .line 3655
    aput-object v1, v15, v9

    .line 3656
    .line 3657
    const/16 v16, 0x1

    .line 3658
    .line 3659
    invoke-direct/range {v11 .. v16}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 3660
    .line 3661
    .line 3662
    move-object v0, v11

    .line 3663
    goto :goto_37

    .line 3664
    :cond_91
    :goto_36
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    :goto_37
    return-object v0

    .line 3673
    :pswitch_11
    invoke-virtual {v0}, Luj4;->h()Z

    .line 3674
    .line 3675
    .line 3676
    move-result v2

    .line 3677
    if-eqz v2, :cond_92

    .line 3678
    .line 3679
    :goto_38
    move-object v0, v1

    .line 3680
    goto/16 :goto_3a

    .line 3681
    .line 3682
    :cond_92
    invoke-virtual {v1}, Luj4;->h()Z

    .line 3683
    .line 3684
    .line 3685
    move-result v2

    .line 3686
    if-eqz v2, :cond_93

    .line 3687
    .line 3688
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    goto/16 :goto_3a

    .line 3693
    .line 3694
    :cond_93
    invoke-virtual {v7}, Lgph;->j()Z

    .line 3695
    .line 3696
    .line 3697
    move-result v2

    .line 3698
    if-eqz v2, :cond_94

    .line 3699
    .line 3700
    goto :goto_38

    .line 3701
    :cond_94
    iget-object v11, v0, Luj4;->a:Ljj4;

    .line 3702
    .line 3703
    iget v2, v11, Ljj4;->f:I

    .line 3704
    .line 3705
    if-eq v2, v3, :cond_96

    .line 3706
    .line 3707
    :cond_95
    :goto_39
    invoke-virtual {v0}, Lvj4;->o()Luj4;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    invoke-virtual {v0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    goto/16 :goto_3a

    .line 3716
    .line 3717
    :cond_96
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 3718
    .line 3719
    iget-object v3, v1, Luj4;->d:[Lgph;

    .line 3720
    .line 3721
    aget-object v3, v3, v9

    .line 3722
    .line 3723
    invoke-virtual {v2}, Lgph;->j()Z

    .line 3724
    .line 3725
    .line 3726
    move-result v4

    .line 3727
    if-nez v4, :cond_95

    .line 3728
    .line 3729
    invoke-virtual {v3}, Lgph;->i()Z

    .line 3730
    .line 3731
    .line 3732
    move-result v3

    .line 3733
    if-nez v3, :cond_97

    .line 3734
    .line 3735
    goto :goto_39

    .line 3736
    :cond_97
    aget-object v0, v5, v9

    .line 3737
    .line 3738
    iget-object v3, v1, Luj4;->c:Lgph;

    .line 3739
    .line 3740
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v4

    .line 3744
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v5

    .line 3748
    invoke-virtual {v0}, Lgph;->q()Lgph;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v7

    .line 3752
    invoke-virtual {v6, v0}, Lgph;->l(Lgph;)Lgph;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    iget-object v6, v11, Ljj4;->b:Lgph;

    .line 3757
    .line 3758
    invoke-virtual {v6, v7}, Lgph;->l(Lgph;)Lgph;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v6

    .line 3762
    invoke-virtual {v6, v5}, Lgph;->a(Lgph;)Lgph;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v6

    .line 3766
    invoke-virtual {v6, v0}, Lgph;->a(Lgph;)Lgph;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    invoke-virtual {v3}, Lgph;->b()Lgph;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v3

    .line 3774
    iget-object v6, v11, Ljj4;->b:Lgph;

    .line 3775
    .line 3776
    invoke-virtual {v6, v3}, Lgph;->a(Lgph;)Lgph;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v6

    .line 3780
    invoke-virtual {v6, v7}, Lgph;->l(Lgph;)Lgph;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v6

    .line 3784
    invoke-virtual {v6, v5}, Lgph;->a(Lgph;)Lgph;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v5

    .line 3788
    invoke-virtual {v5, v0, v4, v7}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v4

    .line 3792
    invoke-virtual {v2, v7}, Lgph;->l(Lgph;)Lgph;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v2

    .line 3796
    invoke-virtual {v2, v0}, Lgph;->a(Lgph;)Lgph;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v5

    .line 3800
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v5

    .line 3804
    invoke-virtual {v5}, Lgph;->j()Z

    .line 3805
    .line 3806
    .line 3807
    move-result v6

    .line 3808
    if-eqz v6, :cond_99

    .line 3809
    .line 3810
    invoke-virtual {v4}, Lgph;->j()Z

    .line 3811
    .line 3812
    .line 3813
    move-result v0

    .line 3814
    if-eqz v0, :cond_98

    .line 3815
    .line 3816
    invoke-virtual {v1}, Luj4;->o()Luj4;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    goto :goto_3a

    .line 3821
    :cond_98
    invoke-virtual {v11}, Ljj4;->k()Luj4;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    goto :goto_3a

    .line 3826
    :cond_99
    invoke-virtual {v4}, Lgph;->j()Z

    .line 3827
    .line 3828
    .line 3829
    move-result v1

    .line 3830
    if-eqz v1, :cond_9a

    .line 3831
    .line 3832
    new-instance v0, Lvj4;

    .line 3833
    .line 3834
    iget-object v1, v11, Ljj4;->c:Lgph;

    .line 3835
    .line 3836
    invoke-virtual {v1}, Lgph;->p()Lgph;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    invoke-direct {v0, v11, v4, v1, v9}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 3841
    .line 3842
    .line 3843
    goto :goto_3a

    .line 3844
    :cond_9a
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v1

    .line 3848
    invoke-virtual {v1, v2}, Lgph;->l(Lgph;)Lgph;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v12

    .line 3852
    invoke-virtual {v4, v5}, Lgph;->l(Lgph;)Lgph;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v1

    .line 3856
    invoke-virtual {v1, v7}, Lgph;->l(Lgph;)Lgph;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v1

    .line 3860
    invoke-virtual {v4, v5}, Lgph;->a(Lgph;)Lgph;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v2

    .line 3864
    invoke-virtual {v2}, Lgph;->q()Lgph;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v2

    .line 3868
    invoke-virtual {v2, v0, v3, v1}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v13

    .line 3872
    new-instance v10, Lvj4;

    .line 3873
    .line 3874
    new-array v14, v8, [Lgph;

    .line 3875
    .line 3876
    aput-object v1, v14, v9

    .line 3877
    .line 3878
    const/4 v15, 0x0

    .line 3879
    invoke-direct/range {v10 .. v15}, Lvj4;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 3880
    .line 3881
    .line 3882
    move-object v0, v10

    .line 3883
    :goto_3a
    return-object v0

    .line 3884
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
