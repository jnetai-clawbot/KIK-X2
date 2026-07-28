.class public final synthetic Lf24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfsf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lf24;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf24;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lf24;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lf24;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf24;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lba5;

    .line 13
    .line 14
    iget-wide v5, p0, Lf24;->b:J

    .line 15
    .line 16
    iget-object p0, v0, Lba5;->m:Lc91;

    .line 17
    .line 18
    iget-object v7, v0, Lba5;->l:Le;

    .line 19
    .line 20
    iget-object v8, v0, Lba5;->o:Ls46;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_0
    invoke-static {v3}, Liyh;->r(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v7}, Le;->g()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v8, v7, Le;->b:I

    .line 33
    .line 34
    if-ge v3, v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lc91;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v3, v8, v5

    .line 41
    .line 42
    if-gtz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v7, Le;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    xor-int/2addr v8, v4

    .line 53
    invoke-static {v8}, Liyh;->r(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lr46;

    .line 61
    .line 62
    iget-object v8, v7, Le;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lc91;->h()J

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lba5;->n:Lc91;

    .line 73
    .line 74
    invoke-virtual {v3}, Lc91;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v3, v8, v1

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v8, v9}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Ltfh;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lba5;->u:Ln46;

    .line 90
    .line 91
    invoke-interface {v3}, Ln46;->l()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lf24;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lu24;

    .line 99
    .line 100
    iget-wide v10, p0, Lf24;->b:J

    .line 101
    .line 102
    iget-object v5, v0, Lu24;->k:Lba5;

    .line 103
    .line 104
    iget-object v6, v0, Lu24;->c:Lh46;

    .line 105
    .line 106
    iget-object p0, v5, Lba5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    iget-object v0, v5, Lba5;->h:Lgsf;

    .line 109
    .line 110
    invoke-virtual {v0}, Lgsf;->h()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, Lba5;->o:Ls46;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-boolean v0, v5, Lba5;->p:Z

    .line 119
    .line 120
    xor-int/2addr v0, v4

    .line 121
    invoke-static {v0}, Liyh;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lome;

    .line 136
    .line 137
    iget-object v7, v0, Lome;->a:Lr46;

    .line 138
    .line 139
    iget-wide v8, v0, Lome;->b:J

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lba5;->i(Lh46;Lr46;JJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    iget-boolean p0, v5, Lba5;->t:Z

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    iget-object p0, v5, Lba5;->w:Lfad;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lfad;->L()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v5, Lba5;->t:Z

    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void

    .line 165
    :pswitch_1
    iget-object v0, p0, Lf24;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lk24;

    .line 169
    .line 170
    iget-wide v5, p0, Lf24;->b:J

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :goto_3
    :try_start_0
    iget-object p0, v3, Lk24;->h:Le;

    .line 174
    .line 175
    invoke-virtual {p0}, Le;->g()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    iget-object v0, v3, Lk24;->h:Le;

    .line 180
    .line 181
    iget v0, v0, Le;->b:I

    .line 182
    .line 183
    if-ge p0, v0, :cond_7

    .line 184
    .line 185
    iget-object p0, v3, Lk24;->i:Lc91;

    .line 186
    .line 187
    invoke-virtual {p0}, Lc91;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    cmp-long p0, v7, v5

    .line 192
    .line 193
    if-gtz p0, :cond_7

    .line 194
    .line 195
    iget-object p0, v3, Lk24;->h:Le;

    .line 196
    .line 197
    iget-object v0, p0, Le;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    xor-int/2addr v7, v4

    .line 206
    invoke-static {v7}, Liyh;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lr46;

    .line 214
    .line 215
    iget-object p0, p0, Le;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p0, v3, Lk24;->i:Lc91;

    .line 223
    .line 224
    invoke-virtual {p0}, Lc91;->h()J

    .line 225
    .line 226
    .line 227
    iget-object p0, v3, Lk24;->j:Lc91;

    .line 228
    .line 229
    invoke-virtual {p0}, Lc91;->h()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    cmp-long p0, v7, v1

    .line 234
    .line 235
    if-nez p0, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-static {}, Ltfh;->e()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v3}, Lk24;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit v3

    .line 252
    return-void

    .line 253
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
