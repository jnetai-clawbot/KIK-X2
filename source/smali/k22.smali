.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfsf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk22;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk22;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lk22;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk22;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgsf;

    .line 11
    .line 12
    iget-object p0, p0, Lk22;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    iget-object v2, v0, Lgsf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lgsf;->g:Z

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lk22;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ltde;

    .line 32
    .line 33
    iget-object p0, p0, Lk22;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lr46;

    .line 36
    .line 37
    iget-object v0, v0, Ltde;->R0:Lpy9;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lr46;->a:I

    .line 43
    .line 44
    invoke-static {}, Ltfh;->k()J

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lpy9;->X:Lxy9;

    .line 48
    .line 49
    iget-object v1, v0, Lxy9;->k:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-static {v1, p0}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Liyh;->r(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lvy9;

    .line 63
    .line 64
    iget-object v3, v2, Lvy9;->a:Lt46;

    .line 65
    .line 66
    iget-wide v4, v2, Lvy9;->b:J

    .line 67
    .line 68
    invoke-interface {v3, v4, v5}, Lt46;->a(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lxy9;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lk22;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lg1f;

    .line 81
    .line 82
    iget-object p0, p0, Lk22;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lome;

    .line 85
    .line 86
    iget-object v1, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lp46;

    .line 89
    .line 90
    iget-object v0, v0, Lg1f;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lh46;

    .line 93
    .line 94
    iget-object v2, p0, Lome;->a:Lr46;

    .line 95
    .line 96
    iget-wide v3, p0, Lome;->b:J

    .line 97
    .line 98
    invoke-interface {v1, v0, v2, v3, v4}, Lp46;->c(Lh46;Lr46;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lk22;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lba5;

    .line 105
    .line 106
    iget-object p0, p0, Lk22;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lh5e;

    .line 109
    .line 110
    iget-object v3, v0, Lba5;->o:Ls46;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_0
    iget-object v3, v0, Lba5;->z:Lh5e;

    .line 117
    .line 118
    invoke-static {v3, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_1
    iget-object v3, v0, Lba5;->z:Lh5e;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    iget-object v3, v3, Lh5e;->a:Landroid/view/Surface;

    .line 133
    .line 134
    iget-object v4, p0, Lh5e;->a:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    :cond_2
    iget-object v3, v0, Lba5;->i:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v4, v0, Lba5;->d:Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    iget-object v5, v0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    const/4 v5, 0x0

    .line 152
    :try_start_2
    iget-object v6, v0, Lba5;->s:Lt04;

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Lt04;->release()V

    .line 157
    .line 158
    .line 159
    iput-object v5, v0, Lba5;->s:Lt04;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception v4

    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_0
    iget-object v6, v0, Lba5;->e:Landroid/opengl/EGLContext;

    .line 169
    .line 170
    iget-object v7, v0, Lba5;->f:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    invoke-static {v4, v6, v7, v2, v2}, Ltfh;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 176
    .line 177
    invoke-static {v4, v6}, Ltfh;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lu46; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbsf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    :try_start_3
    new-instance v6, Lir4;

    .line 182
    .line 183
    const/4 v7, 0x7

    .line 184
    invoke-direct {v6, v7, v0, v4}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    :goto_2
    iput-object v5, v0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_3
    :try_start_4
    new-instance v6, Lir4;

    .line 194
    .line 195
    const/4 v7, 0x6

    .line 196
    invoke-direct {v6, v7, v0, v4}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_4
    iput-object v5, v0, Lba5;->B:Landroid/opengl/EGLSurface;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_5
    :goto_5
    iget-object v3, v0, Lba5;->z:Lh5e;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    iget v4, v3, Lh5e;->b:I

    .line 213
    .line 214
    iget v5, p0, Lh5e;->b:I

    .line 215
    .line 216
    if-ne v4, v5, :cond_6

    .line 217
    .line 218
    iget v4, v3, Lh5e;->c:I

    .line 219
    .line 220
    iget v5, p0, Lh5e;->c:I

    .line 221
    .line 222
    if-ne v4, v5, :cond_6

    .line 223
    .line 224
    iget v3, v3, Lh5e;->d:I

    .line 225
    .line 226
    iget v4, p0, Lh5e;->d:I

    .line 227
    .line 228
    if-eq v3, v4, :cond_7

    .line 229
    .line 230
    :cond_6
    move v1, v2

    .line 231
    :cond_7
    iput-boolean v1, v0, Lba5;->y:Z

    .line 232
    .line 233
    iput-object p0, v0, Lba5;->z:Lh5e;

    .line 234
    .line 235
    :goto_6
    return-void

    .line 236
    :pswitch_3
    iget-object v0, p0, Lk22;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lc45;

    .line 239
    .line 240
    iget-object p0, p0, Lk22;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lz35;

    .line 243
    .line 244
    iget-object v1, v0, Lc45;->R0:Lt04;

    .line 245
    .line 246
    if-eq p0, v1, :cond_8

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    iget p0, v0, Lc45;->Z0:I

    .line 250
    .line 251
    add-int/2addr p0, v2

    .line 252
    iput p0, v0, Lc45;->Z0:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lc45;->v()V

    .line 255
    .line 256
    .line 257
    :goto_7
    return-void

    .line 258
    :pswitch_4
    iget-object v0, p0, Lk22;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lu24;

    .line 261
    .line 262
    iget-object p0, p0, Lk22;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lt24;

    .line 265
    .line 266
    invoke-virtual {v0, p0, v2}, Lu24;->b(Lt24;Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Lk22;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lij2;

    .line 273
    .line 274
    iget-object p0, p0, Lk22;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lr46;

    .line 277
    .line 278
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lp46;

    .line 281
    .line 282
    invoke-interface {v0, p0}, Lp46;->d(Lr46;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
