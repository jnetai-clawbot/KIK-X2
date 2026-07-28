.class public abstract Lb1i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLwy0;Lgx2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p4, Lft5;

    .line 8
    .line 9
    const v0, -0x13267f8c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p4, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, p5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, p5

    .line 40
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    and-int/lit8 v1, p5, 0x40

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p4, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v1, 0x10

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, p5, 0x180

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Lft5;->d(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, p5, 0xc00

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p4, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/16 v1, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v1, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v1

    .line 98
    :cond_9
    and-int/lit16 v1, v0, 0x493

    .line 99
    .line 100
    const/16 v3, 0x492

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    const/4 v1, 0x0

    .line 108
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p4, v3, v1}, Lft5;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    new-instance v1, La10;

    .line 117
    .line 118
    new-instance v3, Lxj;

    .line 119
    .line 120
    const/16 v5, 0xd

    .line 121
    .line 122
    invoke-direct {v3, v5}, Lxj;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-direct {v1, v5, v4, v3}, La10;-><init>(FZLb10;)V

    .line 128
    .line 129
    .line 130
    shr-int/lit8 v3, v0, 0x3

    .line 131
    .line 132
    and-int/lit16 v3, v3, 0x380

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x30

    .line 135
    .line 136
    shr-int/lit8 v3, v3, 0x3

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x70

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    or-int/2addr v3, v5

    .line 142
    invoke-static {v1, p3, p4, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v5, p4, Lft5;->T:J

    .line 147
    .line 148
    ushr-long v2, v5, v2

    .line 149
    .line 150
    xor-long/2addr v2, v5

    .line 151
    long-to-int v2, v2

    .line 152
    invoke-virtual {p4}, Lft5;->m()Lr0b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v5, Lmu9;->b:Lmu9;

    .line 157
    .line 158
    invoke-static {p4, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Lax2;->k:Lzw2;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v6, Lzw2;->b:Lny2;

    .line 168
    .line 169
    invoke-virtual {p4}, Lft5;->g0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v7, p4, Lft5;->S:Z

    .line 173
    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    invoke-virtual {p4, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    invoke-virtual {p4}, Lft5;->p0()V

    .line 181
    .line 182
    .line 183
    :goto_8
    sget-object v6, Lzw2;->f:Lio;

    .line 184
    .line 185
    invoke-static {p4, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lzw2;->e:Lio;

    .line 189
    .line 190
    invoke-static {p4, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Lzw2;->g:Lio;

    .line 198
    .line 199
    invoke-static {p4, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lzw2;->h:Lyw2;

    .line 203
    .line 204
    invoke-static {p4, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lzw2;->d:Lio;

    .line 208
    .line 209
    invoke-static {p4, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget v1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->$stable:I

    .line 213
    .line 214
    and-int/lit8 v2, v0, 0xe

    .line 215
    .line 216
    or-int/2addr v1, v2

    .line 217
    and-int/lit8 v2, v0, 0x70

    .line 218
    .line 219
    or-int/2addr v1, v2

    .line 220
    and-int/lit16 v0, v0, 0x380

    .line 221
    .line 222
    or-int/2addr v0, v1

    .line 223
    invoke-static {p0, p1, p2, p4, v0}, Lb1i;->b(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLgx2;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    invoke-virtual {p4}, Lft5;->W()V

    .line 231
    .line 232
    .line 233
    :goto_9
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-eqz p4, :cond_d

    .line 238
    .line 239
    new-instance v0, Lds0;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v1, p0

    .line 243
    move-object v2, p1

    .line 244
    move v3, p2

    .line 245
    move-object v4, p3

    .line 246
    move v5, p5

    .line 247
    invoke-direct/range {v0 .. v6}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 251
    .line 252
    :cond_d
    return-void
.end method

.method public static final b(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLgx2;I)V
    .locals 6

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0x369f776a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p4

    .line 34
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    and-int/lit8 v1, p4, 0x40

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_4
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lft5;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/16 v1, 0x80

    .line 73
    .line 74
    :goto_5
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 76
    .line 77
    const/16 v2, 0x92

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eq v1, v2, :cond_8

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move v1, v3

    .line 85
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p3, v2, v1}, Lft5;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const v1, -0x78b4bdd5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Lft5;->c0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lxs8;->z1:Lxs8;

    .line 106
    .line 107
    shr-int/lit8 v2, v0, 0x3

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x70

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x6

    .line 112
    .line 113
    invoke-static {v1, p2, p3, v2}, Ld1i;->e(Lxs8;FLgx2;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v3}, Lft5;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const v1, -0x78b39cc8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Lft5;->c0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_7
    sget-object v1, Lxh8;->e:Lyy2;

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcq5;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Liud;

    .line 146
    .line 147
    invoke-static {v1, p3, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lq40;

    .line 156
    .line 157
    invoke-interface {p1}, Lnb1;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v1, v2}, Lq40;->a(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const v1, -0x78b0724d

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v1}, Lft5;->c0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lxs8;->w3:Lxs8;

    .line 174
    .line 175
    shr-int/lit8 v2, v0, 0x3

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x70

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x6

    .line 180
    .line 181
    invoke-static {v1, p2, p3, v2}, Ld1i;->e(Lxs8;FLgx2;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v3}, Lft5;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    const v1, -0x78ae7f08

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Lft5;->c0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v3}, Lft5;->q(Z)V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->i()Lsne;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Lsne;->b()Ld0g;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    const/4 v1, 0x0

    .line 209
    :goto_9
    shr-int/lit8 v0, v0, 0x3

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x70

    .line 212
    .line 213
    invoke-static {v1, p2, p3, v0}, Ld1i;->d(Ld0g;FLgx2;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->p()Lw6a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, p2, p3, v0}, Ld1i;->c(Lw6a;FLgx2;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    invoke-virtual {p3}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    :goto_a
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-eqz p3, :cond_d

    .line 232
    .line 233
    new-instance v0, Les0;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move v3, p2

    .line 239
    move v4, p4

    .line 240
    invoke-direct/range {v0 .. v5}, Les0;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FII)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 244
    .line 245
    :cond_d
    return-void
.end method

.method public static final c(Lpr8;FZLgx2;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lft5;

    .line 5
    .line 6
    const v0, 0x2a19ad21

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    invoke-virtual {p3, p1}, Lft5;->d(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p3, p2}, Lft5;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v2, v1}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lpr8;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const v1, 0x41fbeab4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lft5;->c0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lxs8;->z1:Lxs8;

    .line 77
    .line 78
    and-int/lit8 v2, v0, 0x70

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x6

    .line 81
    .line 82
    invoke-static {v1, p1, p3, v2}, Ld1i;->e(Lxs8;FLgx2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v3}, Lft5;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v1, 0x41fd0bc1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Lft5;->c0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Lft5;->q(Z)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p0}, Lpr8;->t()Ld0g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    and-int/lit8 v2, v0, 0x70

    .line 103
    .line 104
    invoke-static {v1, p1, p3, v2}, Ld1i;->d(Ld0g;FLgx2;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lpr8;->n()Lw6a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, p1, p3, v2}, Ld1i;->c(Lw6a;FLgx2;I)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    const v1, 0x41fee5d6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lft5;->c0(I)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    invoke-static {p1, p3, v0}, Ld1i;->a(FLgx2;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3}, Lft5;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const v0, 0x41ff8741

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Lft5;->c0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v3}, Lft5;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {p3}, Lft5;->W()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    new-instance v0, Lcs0;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p2, p4}, Lcs0;-><init>(Lpr8;FZI)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public static final d(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLgx2;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lft5;

    .line 5
    .line 6
    const v0, -0x6a32d0c6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    and-int/lit8 v1, p4, 0x40

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lft5;->d(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v1

    .line 79
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 80
    .line 81
    const/16 v3, 0x92

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p3, v3, v1}, Lft5;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    new-instance v1, La10;

    .line 98
    .line 99
    new-instance v3, Lxj;

    .line 100
    .line 101
    const/16 v5, 0xd

    .line 102
    .line 103
    invoke-direct {v3, v5}, Lxj;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-direct {v1, v5, v4, v3}, La10;-><init>(FZLb10;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 112
    .line 113
    const/16 v5, 0x36

    .line 114
    .line 115
    invoke-static {v1, v3, p3, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v5, p3, Lft5;->T:J

    .line 120
    .line 121
    ushr-long v2, v5, v2

    .line 122
    .line 123
    xor-long/2addr v2, v5

    .line 124
    long-to-int v2, v2

    .line 125
    invoke-virtual {p3}, Lft5;->m()Lr0b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lmu9;->b:Lmu9;

    .line 130
    .line 131
    invoke-static {p3, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lax2;->k:Lzw2;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, Lzw2;->b:Lny2;

    .line 141
    .line 142
    invoke-virtual {p3}, Lft5;->g0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, p3, Lft5;->S:Z

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-virtual {p3, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {p3}, Lft5;->p0()V

    .line 154
    .line 155
    .line 156
    :goto_7
    sget-object v6, Lzw2;->f:Lio;

    .line 157
    .line 158
    invoke-static {p3, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lzw2;->e:Lio;

    .line 162
    .line 163
    invoke-static {p3, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lzw2;->g:Lio;

    .line 171
    .line 172
    invoke-static {p3, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lzw2;->h:Lyw2;

    .line 176
    .line 177
    invoke-static {p3, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lzw2;->d:Lio;

    .line 181
    .line 182
    invoke-static {p3, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget v1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->$stable:I

    .line 186
    .line 187
    and-int/lit8 v2, v0, 0xe

    .line 188
    .line 189
    or-int/2addr v1, v2

    .line 190
    and-int/lit8 v2, v0, 0x70

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    and-int/lit16 v0, v0, 0x380

    .line 194
    .line 195
    or-int/2addr v0, v1

    .line 196
    invoke-static {p0, p1, p2, p3, v0}, Lb1i;->b(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLgx2;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v4}, Lft5;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-virtual {p3}, Lft5;->W()V

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-eqz p3, :cond_b

    .line 211
    .line 212
    new-instance v0, Les0;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v1, p0

    .line 216
    move-object v2, p1

    .line 217
    move v3, p2

    .line 218
    move v4, p4

    .line 219
    invoke-direct/range {v0 .. v5}, Les0;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FII)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public static e(Lhmd;Ljava/util/List;Lgy2;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lat5;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lhmd;->c(Lat5;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lhmd;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lhmd;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lhmd;->N(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lhmd;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lhmd;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2, v4}, Lhmd;->g(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lhmd;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lhmd;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lfx2;->a:Lph6;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lu4c;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lu4c;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lu4c;->a:Lgy2;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static varargs f([Ljava/lang/String;)Lih6;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    aget-object v6, v0, v5

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    aget-object v6, p0, v5

    .line 31
    .line 32
    invoke-static {v6}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v0, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Headers cannot be null"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    array-length p0, v0

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    invoke-static {v4, p0, v1}, Lc0i;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ltz p0, :cond_2

    .line 59
    .line 60
    :goto_1
    aget-object v1, v0, v4

    .line 61
    .line 62
    add-int/lit8 v2, v4, 0x1

    .line 63
    .line 64
    aget-object v2, v0, v2

    .line 65
    .line 66
    invoke-static {v1}, Lczh;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lczh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eq v4, p0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Lih6;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lih6;-><init>([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "Expected alternating header names and values"

    .line 84
    .line 85
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
