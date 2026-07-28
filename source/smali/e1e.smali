.class public final Le1e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lzf;


# direct methods
.method public constructor <init>(Lzf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1e;->i:Lzf;

    .line 5
    .line 6
    iput p2, p0, Le1e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le1e;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Le1e;->i:Lzf;

    .line 6
    .line 7
    iget-object v3, v2, Lzf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lhz4;

    .line 10
    .line 11
    invoke-virtual {v3}, Lhz4;->q()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lzf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lhz4;

    .line 21
    .line 22
    invoke-virtual {v3}, Lhz4;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lzf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lhz4;

    .line 31
    .line 32
    invoke-virtual {v3}, Lhz4;->U()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lhz4;->i0:Lx5b;

    .line 36
    .line 37
    iget v3, v3, Lx5b;->n:I

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v3, v2, Lzf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lhz4;

    .line 47
    .line 48
    invoke-virtual {v3}, Lhz4;->m()Lsme;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lsme;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v6, v2, Lzf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lhz4;

    .line 63
    .line 64
    invoke-virtual {v6}, Lhz4;->j()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3, v6}, Lsme;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    iget-object v7, v2, Lzf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lhz4;

    .line 75
    .line 76
    invoke-virtual {v7}, Lhz4;->g()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, v2, Lzf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lhz4;

    .line 83
    .line 84
    invoke-virtual {v8}, Lhz4;->h()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v2, Lzf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lhz4;

    .line 91
    .line 92
    invoke-virtual {v9}, Lhz4;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iget-object v11, v2, Lzf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lhz4;

    .line 99
    .line 100
    invoke-virtual {v11}, Lhz4;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    sub-long v11, v9, v11

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iget-object v15, v2, Lzf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lhz4;

    .line 115
    .line 116
    invoke-virtual {v15}, Lhz4;->U()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v15, Lhz4;->i0:Lx5b;

    .line 120
    .line 121
    iget-wide v4, v15, Lx5b;->r:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Lsmf;->X(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sub-long/2addr v4, v11

    .line 128
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    const/4 v11, -0x1

    .line 135
    if-ne v7, v11, :cond_3

    .line 136
    .line 137
    iget-object v11, v2, Lzf;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lqme;

    .line 140
    .line 141
    invoke-virtual {v3, v6, v11}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v11, v3, Lqme;->e:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Lsmf;->X(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    sub-long/2addr v9, v11

    .line 152
    :cond_3
    iget-object v3, v2, Lzf;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lyj2;

    .line 155
    .line 156
    check-cast v3, Lx8e;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    iget-boolean v3, v0, Le1e;->g:Z

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    iget-object v3, v0, Le1e;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v6, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget v3, v0, Le1e;->c:I

    .line 178
    .line 179
    if-ne v7, v3, :cond_5

    .line 180
    .line 181
    iget v3, v0, Le1e;->d:I

    .line 182
    .line 183
    if-ne v8, v3, :cond_5

    .line 184
    .line 185
    iget-wide v13, v0, Le1e;->e:J

    .line 186
    .line 187
    cmp-long v3, v9, v13

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    iget-wide v13, v0, Le1e;->f:J

    .line 192
    .line 193
    cmp-long v3, v4, v13

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    iget-wide v3, v0, Le1e;->h:J

    .line 198
    .line 199
    sub-long/2addr v11, v3

    .line 200
    int-to-long v3, v1

    .line 201
    cmp-long v0, v11, v3

    .line 202
    .line 203
    if-ltz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, v2, Lzf;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbz4;

    .line 208
    .line 209
    new-instance v2, Li1e;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v2, v3, v1}, Li1e;-><init>(II)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lbz4;->X:Lhz4;

    .line 216
    .line 217
    new-instance v1, Loy4;

    .line 218
    .line 219
    const/16 v3, 0x3eb

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-direct {v1, v4, v2, v3}, Loy4;-><init>(ILjava/lang/Exception;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lhz4;->P(Loy4;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void

    .line 229
    :cond_5
    const/4 v3, 0x1

    .line 230
    iput-boolean v3, v0, Le1e;->g:Z

    .line 231
    .line 232
    iput-wide v11, v0, Le1e;->h:J

    .line 233
    .line 234
    iput-object v6, v0, Le1e;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput v7, v0, Le1e;->c:I

    .line 237
    .line 238
    iput v8, v0, Le1e;->d:I

    .line 239
    .line 240
    iput-wide v9, v0, Le1e;->e:J

    .line 241
    .line 242
    iput-wide v4, v0, Le1e;->f:J

    .line 243
    .line 244
    iget-object v0, v2, Lzf;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lc9e;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lc9e;->h(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lzf;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lc9e;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v1}, Lc9e;->j(II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_1
    iget-boolean v1, v0, Le1e;->g:Z

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iget-object v1, v2, Lzf;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lc9e;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lc9e;->h(I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    const/4 v1, 0x0

    .line 271
    iput-boolean v1, v0, Le1e;->g:Z

    .line 272
    .line 273
    return-void
.end method
