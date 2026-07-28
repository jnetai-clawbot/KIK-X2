.class public final Lh01;
.super Lvt9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final R0:Lh46;

.field public final S0:Z

.field public T0:Lt04;

.field public U0:Lr46;

.field public V0:I

.field public W0:Z

.field public X0:Z


# direct methods
.method public constructor <init>(Lh46;Lgsf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvt9;-><init>(Lgsf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh01;->R0:Lh46;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh01;->Q0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-boolean p3, p0, Lh01;->S0:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh01;->Q0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh01;->X0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lh01;->W0:Z

    .line 10
    .line 11
    iput v0, p0, Lh01;->V0:I

    .line 12
    .line 13
    iget-object v0, p0, Lh01;->U0:Lr46;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lr46;->a()V
    :try_end_0
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lh01;->U0:Lr46;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    invoke-super {p0}, Lvt9;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Landroid/graphics/Bitmap;Lmo5;Ldne;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgsf;

    .line 4
    .line 5
    new-instance v1, Lf01;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lf01;-><init>(Lh01;Landroid/graphics/Bitmap;Lmo5;Ldne;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, v1, p0}, Lgsf;->f(Lfsf;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgsf;

    .line 4
    .line 5
    new-instance v1, Le01;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Le01;-><init>(Lh01;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lgsf;->f(Lfsf;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgsf;

    .line 4
    .line 5
    new-instance v1, Le01;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Le01;-><init>(Lh01;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lgsf;->f(Lfsf;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Lt04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh01;->V0:I

    .line 3
    .line 4
    iput-object p1, p0, Lh01;->T0:Lt04;

    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgsf;

    .line 4
    .line 5
    new-instance v1, Le01;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Le01;-><init>(Lh01;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lgsf;->f(Lfsf;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 12

    .line 1
    iget-object v0, p0, Lh01;->Q0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lh01;->V0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh01;->Q0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg01;

    .line 22
    .line 23
    iget-object v1, v0, Lg01;->b:Lmo5;

    .line 24
    .line 25
    iget-object v2, v0, Lg01;->c:Ldne;

    .line 26
    .line 27
    invoke-interface {v2}, Ldne;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Liyh;->r(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lg01;->b:Lmo5;

    .line 35
    .line 36
    iget-wide v3, v3, Lmo5;->b:J

    .line 37
    .line 38
    invoke-interface {v2}, Ldne;->next()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    add-long/2addr v5, v3

    .line 43
    iget-boolean v2, p0, Lh01;->X0:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iput-boolean v4, p0, Lh01;->X0:Z

    .line 50
    .line 51
    iget-object v2, v0, Lg01;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :try_start_0
    iget-object v7, p0, Lh01;->U0:Lr46;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Lr46;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-array v7, v4, [I

    .line 61
    .line 62
    invoke-static {v4, v7, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ltfh;->e()V

    .line 66
    .line 67
    .line 68
    aget v7, v7, v3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v8, v9}, Ltfh;->b(II)V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x2601

    .line 82
    .line 83
    const/16 v9, 0xde1

    .line 84
    .line 85
    invoke-static {v9, v7, v8}, Ltfh;->c(III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v3, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ltfh;->e()V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lr46;

    .line 95
    .line 96
    iget-object v9, v1, Lmo5;->a:Lml5;

    .line 97
    .line 98
    iget v10, v9, Lml5;->v:I

    .line 99
    .line 100
    iget v9, v9, Lml5;->w:I

    .line 101
    .line 102
    const/4 v11, -0x1

    .line 103
    invoke-direct {v8, v7, v11, v10, v9}, Lr46;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v8, p0, Lh01;->U0:Lr46;

    .line 107
    .line 108
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v8, 0x22

    .line 111
    .line 112
    if-lt v7, v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-object v7, p0, Lh01;->T0:Lt04;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Lt04;->n(Landroid/graphics/Gainmap;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-boolean v2, p0, Lh01;->S0:Z

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lh01;->T0:Lt04;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v7, v2, Lfu0;->a:Le;

    .line 145
    .line 146
    iget v7, v7, Le;->b:I

    .line 147
    .line 148
    if-ne v7, v4, :cond_3

    .line 149
    .line 150
    move v7, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move v7, v3

    .line 153
    :goto_0
    invoke-static {v7}, Liyh;->r(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v4, v2, Lt04;->u:Z

    .line 157
    .line 158
    iput-boolean v3, v2, Lt04;->v:Z
    :try_end_0
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p0}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_4
    :goto_1
    iget v2, p0, Lh01;->V0:I

    .line 173
    .line 174
    sub-int/2addr v2, v4

    .line 175
    iput v2, p0, Lh01;->V0:I

    .line 176
    .line 177
    iget-object v2, p0, Lh01;->T0:Lt04;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lh01;->R0:Lh46;

    .line 183
    .line 184
    iget-object v7, p0, Lh01;->U0:Lr46;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4, v7, v5, v6}, Lfu0;->c(Lh46;Lr46;J)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lmo5;->a:Lml5;

    .line 193
    .line 194
    iget v2, v1, Lml5;->v:I

    .line 195
    .line 196
    iget v1, v1, Lml5;->w:I

    .line 197
    .line 198
    sget-object v1, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    const-class v1, Ltu3;

    .line 201
    .line 202
    monitor-enter v1

    .line 203
    monitor-exit v1

    .line 204
    iget-object v0, v0, Lg01;->c:Ldne;

    .line 205
    .line 206
    invoke-interface {v0}, Ldne;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iput-boolean v3, p0, Lh01;->X0:Z

    .line 213
    .line 214
    iget-object v0, p0, Lh01;->Q0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lg01;

    .line 221
    .line 222
    iget-object v0, v0, Lg01;->a:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lh01;->Q0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-boolean v0, p0, Lh01;->W0:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, p0, Lh01;->T0:Lt04;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lfu0;->b()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ltu3;->c()V

    .line 248
    .line 249
    .line 250
    iput-boolean v3, p0, Lh01;->W0:Z

    .line 251
    .line 252
    :cond_5
    :goto_2
    return-void
.end method
