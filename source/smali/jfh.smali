.class public abstract Ljfh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld7d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljfh;->a:Ld7d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Letb;Lqq5;Lgx2;I)V
    .locals 11

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x8ed3d8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lft5;->x:Ld37;

    .line 10
    .line 11
    invoke-virtual {p2}, Lft5;->m()Lr0b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lkx2;->b:Leia;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lft5;->Z(ILeia;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lfx2;->a:Lph6;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lsnf;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Letb;->a:Lctb;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2}, Lctb;->d(Letb;Lsnf;)Lsnf;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v6, p2, Lft5;->S:Z

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Letb;->g:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lr0b;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v3, v5}, Lr0b;->d(Lctb;Lsnf;)Lr0b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    iput-boolean v7, p2, Lft5;->J:Z

    .line 78
    .line 79
    :cond_4
    move v2, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v6, p2, Lft5;->G:Ldmd;

    .line 82
    .line 83
    iget v9, v6, Ldmd;->g:I

    .line 84
    .line 85
    iget-object v10, v6, Ldmd;->b:[I

    .line 86
    .line 87
    invoke-virtual {v6, v9, v10}, Ldmd;->b(I[I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v6, Lr0b;

    .line 95
    .line 96
    invoke-virtual {p2}, Lft5;->F()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-boolean v9, p0, Letb;->g:Z

    .line 105
    .line 106
    if-nez v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lr0b;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-boolean v2, p2, Lft5;->w:Z

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iget-boolean v2, p2, Lft5;->w:Z

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    :goto_1
    move-object v1, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lr0b;->d(Lctb;Lsnf;)Lr0b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    iget-boolean v2, p2, Lft5;->y:Z

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    if-eq v6, v1, :cond_4

    .line 138
    .line 139
    :cond_b
    move v2, v7

    .line 140
    :goto_4
    if-eqz v2, :cond_c

    .line 141
    .line 142
    iget-boolean v3, p2, Lft5;->S:Z

    .line 143
    .line 144
    if-nez v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lft5;->O(Lr0b;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget-boolean v3, p2, Lft5;->w:Z

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ld37;->c(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p2, Lft5;->w:Z

    .line 155
    .line 156
    iput-object v1, p2, Lft5;->K:Lr0b;

    .line 157
    .line 158
    const/16 v2, 0xca

    .line 159
    .line 160
    sget-object v3, Lkx2;->c:Leia;

    .line 161
    .line 162
    invoke-virtual {p2, v3, v2, v1, v8}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v1, p3, 0x3

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, p2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v8}, Lft5;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v8}, Lft5;->q(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ld37;->b()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    move v7, v8

    .line 190
    :goto_5
    iput-boolean v7, p2, Lft5;->w:Z

    .line 191
    .line 192
    iput-object v4, p2, Lft5;->K:Lr0b;

    .line 193
    .line 194
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_e

    .line 199
    .line 200
    new-instance v0, Lks;

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p3, v1}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 208
    .line 209
    :cond_e
    return-void
.end method

.method public static final b([Letb;Lqq5;Lgx2;I)V
    .locals 10

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x18bf8a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lft5;->x:Ld37;

    .line 10
    .line 11
    invoke-virtual {p2}, Lft5;->m()Lr0b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lkx2;->b:Leia;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lft5;->Z(ILeia;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Lft5;->S:Z

    .line 23
    .line 24
    sget-object v3, Lkx2;->d:Leia;

    .line 25
    .line 26
    const/16 v4, 0xcc

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lr0b;->Q0:Lr0b;

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Llfh;->f([Letb;Lr0b;Lr0b;)Lr0b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, Lq0b;

    .line 42
    .line 43
    invoke-direct {v7, v1}, Lu0b;-><init>(Ls0b;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v7, Lq0b;->T0:Lr0b;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Lu0b;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lq0b;->c()Lr0b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v4, v3}, Lft5;->Z(ILeia;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lft5;->I()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lft5;->I()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lft5;->n0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v6}, Lft5;->q(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, p2, Lft5;->J:Z

    .line 74
    .line 75
    :cond_0
    :goto_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v2, p2, Lft5;->G:Ldmd;

    .line 78
    .line 79
    iget v7, v2, Ldmd;->g:I

    .line 80
    .line 81
    invoke-virtual {v2, v7, v6}, Ldmd;->h(II)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v2, Lr0b;

    .line 89
    .line 90
    iget-object v7, p2, Lft5;->G:Ldmd;

    .line 91
    .line 92
    iget v8, v7, Ldmd;->g:I

    .line 93
    .line 94
    invoke-virtual {v7, v8, v5}, Ldmd;->h(II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v7, Lr0b;

    .line 102
    .line 103
    invoke-static {p0, v1, v7}, Llfh;->f([Letb;Lr0b;Lr0b;)Lr0b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p2}, Lft5;->F()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-boolean v9, p2, Lft5;->y:Z

    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ls0b;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v1, p2, Lft5;->l:I

    .line 125
    .line 126
    iget-object v3, p2, Lft5;->G:Ldmd;

    .line 127
    .line 128
    invoke-virtual {v3}, Ldmd;->s()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v1

    .line 133
    iput v3, p2, Lft5;->l:I

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v7, Lq0b;

    .line 141
    .line 142
    invoke-direct {v7, v1}, Lu0b;-><init>(Ls0b;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v7, Lq0b;->T0:Lr0b;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lu0b;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lq0b;->c()Lr0b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v4, v3}, Lft5;->Z(ILeia;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lft5;->I()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lft5;->I()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8}, Lft5;->n0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v6}, Lft5;->q(Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v3, p2, Lft5;->y:Z

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_0

    .line 181
    .line 182
    :cond_4
    move v2, v5

    .line 183
    :goto_2
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-boolean v3, p2, Lft5;->S:Z

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lft5;->O(Lr0b;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-boolean v3, p2, Lft5;->w:Z

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ld37;->c(I)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p2, Lft5;->w:Z

    .line 198
    .line 199
    iput-object v1, p2, Lft5;->K:Lr0b;

    .line 200
    .line 201
    const/16 v2, 0xca

    .line 202
    .line 203
    sget-object v3, Lkx2;->c:Leia;

    .line 204
    .line 205
    invoke-virtual {p2, v3, v2, v1, v6}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    shr-int/lit8 v1, p3, 0x3

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0xe

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1, p2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v6}, Lft5;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v6}, Lft5;->q(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ld37;->b()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move v5, v6

    .line 233
    :goto_3
    iput-boolean v5, p2, Lft5;->w:Z

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, p2, Lft5;->K:Lr0b;

    .line 237
    .line 238
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_7

    .line 243
    .line 244
    new-instance v0, Lks;

    .line 245
    .line 246
    const/16 v1, 0x9

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, p3, v1}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public static final c(IIILgx2;)V
    .locals 5

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, -0xcf9ffb6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lft5;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p3, v0, v1}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3}, Lft5;->Y()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Lft5;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p3}, Lft5;->W()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, p2, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    and-int/lit8 v0, p2, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget p0, Lnzb;->loading:I

    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-virtual {p3}, Lft5;->r()V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p3, v3}, Ljfh;->d(Ljava/lang/String;Lgx2;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p3}, Lft5;->W()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    new-instance v0, Lqz8;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2}, Lqz8;-><init>(III)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Lgx2;I)V
    .locals 15

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    check-cast v9, Lft5;

    .line 9
    .line 10
    const v0, -0x57161a30

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    move v2, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/2addr v0, v10

    .line 44
    invoke-virtual {v9, v0, v2}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    sget-object v0, Lpy2;->d:Lyy2;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhd2;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v3, v0, Lhd2;->f:I

    .line 62
    .line 63
    invoke-static {v3}, Lhdh;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance v3, Ldn2;

    .line 68
    .line 69
    invoke-direct {v3, v5, v6}, Ldn2;-><init>(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v3, v2

    .line 74
    :goto_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    const v3, 0x1607c625

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lve9;->a:Llvd;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lte9;

    .line 89
    .line 90
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 91
    .line 92
    iget-wide v5, v3, Lvn2;->p:J

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const v5, 0x1607bf3e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 105
    .line 106
    .line 107
    iget-wide v5, v3, Ldn2;->a:J

    .line 108
    .line 109
    :goto_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget v3, v0, Lhd2;->g:I

    .line 112
    .line 113
    invoke-static {v3}, Lhdh;->b(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    new-instance v3, Ldn2;

    .line 118
    .line 119
    invoke-direct {v3, v11, v12}, Ldn2;-><init>(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v3, v2

    .line 124
    :goto_5
    if-nez v3, :cond_6

    .line 125
    .line 126
    const v3, 0x1607d399

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lve9;->a:Llvd;

    .line 133
    .line 134
    invoke-virtual {v9, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lte9;

    .line 139
    .line 140
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 141
    .line 142
    iget-wide v11, v3, Lvn2;->q:J

    .line 143
    .line 144
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const v11, 0x1607cb9b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Lft5;->c0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 155
    .line 156
    .line 157
    iget-wide v11, v3, Ldn2;->a:J

    .line 158
    .line 159
    :goto_6
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v0, v0, Lhd2;->q:I

    .line 162
    .line 163
    invoke-static {v0}, Lhdh;->b(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    new-instance v0, Ldn2;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, Ldn2;-><init>(J)V

    .line 170
    .line 171
    .line 172
    move-object v2, v0

    .line 173
    :cond_7
    if-nez v2, :cond_8

    .line 174
    .line 175
    const v0, 0x1607e117

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lve9;->a:Llvd;

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lte9;

    .line 188
    .line 189
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 190
    .line 191
    iget-wide v2, v0, Lvn2;->a:J

    .line 192
    .line 193
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const v0, 0x1607d802

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 204
    .line 205
    .line 206
    iget-wide v2, v2, Ldn2;->a:J

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v13, Lfx2;->a:Lph6;

    .line 213
    .line 214
    if-ne v0, v13, :cond_9

    .line 215
    .line 216
    new-instance v0, Llo1;

    .line 217
    .line 218
    const/16 v13, 0xe

    .line 219
    .line 220
    invoke-direct {v0, v13}, Llo1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    move-object v13, v0

    .line 227
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    new-instance v14, Lf94;

    .line 230
    .line 231
    invoke-direct {v14, v1, v4, v4}, Lf94;-><init>(IZZ)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lrz8;

    .line 235
    .line 236
    move-object v7, p0

    .line 237
    move-wide v3, v2

    .line 238
    move-wide v1, v5

    .line 239
    move-wide v5, v11

    .line 240
    invoke-direct/range {v0 .. v7}, Lrz8;-><init>(JJJLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x4d136b59    # 1.5458037E8f

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v10, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x1b6

    .line 251
    .line 252
    invoke-static {v13, v14, v0, v9, v1}, Lgxh;->a(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    invoke-virtual {v9}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    new-instance v1, Lsz8;

    .line 266
    .line 267
    invoke-direct {v1, p0, v8}, Lsz8;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 271
    .line 272
    :cond_b
    return-void
.end method

.method public static final e(ILsq5;Lgx2;I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lft5;

    .line 10
    .line 11
    const v1, 0x5a223497

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lft5;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v10

    .line 28
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v9

    .line 51
    :goto_2
    and-int/2addr v1, v11

    .line 52
    invoke-virtual {v4, v1, v2}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    sget-object v1, Lpy2;->d:Lyy2;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lhd2;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v3, v1, Lhd2;->f:I

    .line 70
    .line 71
    invoke-static {v3}, Lhdh;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    new-instance v3, Ldn2;

    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Ldn2;-><init>(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v3, v2

    .line 82
    :goto_3
    if-nez v3, :cond_4

    .line 83
    .line 84
    const v3, 0x5a678b6c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lve9;->a:Llvd;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lte9;

    .line 97
    .line 98
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 99
    .line 100
    iget-wide v5, v3, Lvn2;->p:J

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    move-wide v12, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const v5, 0x5a678485

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide v5, v3, Ldn2;->a:J

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v3, v1, Lhd2;->g:I

    .line 122
    .line 123
    invoke-static {v3}, Lhdh;->b(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    new-instance v3, Ldn2;

    .line 128
    .line 129
    invoke-direct {v3, v5, v6}, Ldn2;-><init>(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object v3, v2

    .line 134
    :goto_6
    if-nez v3, :cond_6

    .line 135
    .line 136
    const v3, 0x5a6798e0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lve9;->a:Llvd;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lte9;

    .line 149
    .line 150
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 151
    .line 152
    iget-wide v5, v3, Lvn2;->q:J

    .line 153
    .line 154
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 155
    .line 156
    .line 157
    :goto_7
    move-wide v14, v5

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    const v5, 0x5a6790e2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 166
    .line 167
    .line 168
    iget-wide v5, v3, Ldn2;->a:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :goto_8
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget v1, v1, Lhd2;->q:I

    .line 174
    .line 175
    invoke-static {v1}, Lhdh;->b(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    new-instance v3, Ldn2;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Ldn2;-><init>(J)V

    .line 182
    .line 183
    .line 184
    move-object v2, v3

    .line 185
    :cond_7
    if-nez v2, :cond_8

    .line 186
    .line 187
    const v1, 0x5a67a65e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lve9;->a:Llvd;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lte9;

    .line 200
    .line 201
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 202
    .line 203
    iget-wide v1, v1, Lvn2;->a:J

    .line 204
    .line 205
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 206
    .line 207
    .line 208
    :goto_9
    move-wide/from16 v16, v1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_8
    const v1, 0x5a679d49

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    iget-wide v1, v2, Ldn2;->a:J

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :goto_a
    const/16 v1, 0x64

    .line 224
    .line 225
    invoke-static {v0, v9, v1}, Ly0i;->g(III)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    const/4 v5, 0x0

    .line 231
    const/16 v6, 0x1c

    .line 232
    .line 233
    sget-object v2, Lzkh;->a:Lzrd;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static/range {v1 .. v6}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v2, v4

    .line 241
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v4, Lfx2;->a:Lph6;

    .line 246
    .line 247
    if-ne v3, v4, :cond_9

    .line 248
    .line 249
    new-instance v3, Llo1;

    .line 250
    .line 251
    const/16 v4, 0xe

    .line 252
    .line 253
    invoke-direct {v3, v4}, Llo1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    new-instance v4, Lf94;

    .line 262
    .line 263
    invoke-direct {v4, v8, v9, v9}, Lf94;-><init>(IZZ)V

    .line 264
    .line 265
    .line 266
    move-object v5, v4

    .line 267
    move-object v4, v1

    .line 268
    new-instance v1, Lpz8;

    .line 269
    .line 270
    move-wide v8, v14

    .line 271
    move-object v14, v5

    .line 272
    move-wide/from16 v5, v16

    .line 273
    .line 274
    move-wide/from16 v18, v12

    .line 275
    .line 276
    move-object v12, v2

    .line 277
    move-object v13, v3

    .line 278
    move-wide/from16 v2, v18

    .line 279
    .line 280
    invoke-direct/range {v1 .. v9}, Lpz8;-><init>(JLhud;JLsq5;J)V

    .line 281
    .line 282
    .line 283
    const v2, 0x3b02c9e0

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v11, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x1b6

    .line 291
    .line 292
    invoke-static {v13, v14, v1, v12, v2}, Lgxh;->a(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_a
    move-object v12, v4

    .line 297
    invoke-virtual {v12}, Lft5;->W()V

    .line 298
    .line 299
    .line 300
    :goto_b
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    new-instance v2, Ln8;

    .line 307
    .line 308
    invoke-direct {v2, v0, v7, v10}, Ln8;-><init>(ILsq5;I)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 312
    .line 313
    :cond_b
    return-void
.end method

.method public static final f(Lbf5;Lcq5;)Lbc4;
    .locals 2

    .line 1
    instance-of v0, p0, Lbc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbc4;

    .line 7
    .line 8
    iget-object v1, v0, Lbc4;->Y:Lcq5;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbc4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbc4;-><init>(Lbf5;Lcq5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final h(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
