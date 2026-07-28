.class public final Lt2g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:J

.field public V0:Z

.field public W0:Z

.field public final X:Lbe1;

.field public X0:Z

.field public final Y:Ln4c;

.field public final Y0:Led1;

.field public final Z:Z

.field public final Z0:Led1;

.field public a1:Lbm9;

.field public final b1:[B


# direct methods
.method public constructor <init>(Lp3c;Ln4c;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt2g;->X:Lbe1;

    .line 11
    .line 12
    iput-object p2, p0, Lt2g;->Y:Ln4c;

    .line 13
    .line 14
    iput-boolean p3, p0, Lt2g;->Z:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lt2g;->Q0:Z

    .line 17
    .line 18
    new-instance p1, Led1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt2g;->Y0:Led1;

    .line 24
    .line 25
    new-instance p1, Led1;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt2g;->Z0:Led1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lt2g;->b1:[B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lt2g;->R0:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lt2g;->j()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lt2g;->W0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt2g;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lt2g;->T0:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 28
    .line 29
    sget-object v1, Lwkg;->a:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "Unknown opcode: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lt2g;->S0:Z

    .line 49
    .line 50
    if-nez v3, :cond_11

    .line 51
    .line 52
    iget-wide v3, p0, Lt2g;->U0:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    iget-object v8, p0, Lt2g;->Z0:Led1;

    .line 59
    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, Lt2g;->X:Lbe1;

    .line 63
    .line 64
    invoke-interface {v7, v8, v3, v4}, Lbe1;->f0(Led1;J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v3, p0, Lt2g;->V0:Z

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-boolean v3, p0, Lt2g;->S0:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lt2g;->j()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lt2g;->W0:Z

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lt2g;->g()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget v3, p0, Lt2g;->T0:I

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 93
    .line 94
    iget p0, p0, Lt2g;->T0:I

    .line 95
    .line 96
    sget-object v1, Lwkg;->a:Ljava/util/TimeZone;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "Expected continuation opcode. Got: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    iget-boolean v1, p0, Lt2g;->X0:Z

    .line 116
    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    iget-object v1, p0, Lt2g;->a1:Lbm9;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    new-instance v1, Lbm9;

    .line 124
    .line 125
    iget-boolean v3, p0, Lt2g;->Q0:Z

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lbm9;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lt2g;->a1:Lbm9;

    .line 131
    .line 132
    :cond_8
    iget-object v3, v1, Lbm9;->Z:Led1;

    .line 133
    .line 134
    iget-wide v9, v3, Led1;->Y:J

    .line 135
    .line 136
    cmp-long v4, v9, v5

    .line 137
    .line 138
    if-nez v4, :cond_e

    .line 139
    .line 140
    iget-object v4, v1, Lbm9;->Q0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/zip/Inflater;

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    new-instance v4, Ljava/util/zip/Inflater;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v1, Lbm9;->Q0:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_9
    iget-object v5, v1, Lbm9;->R0:Ljava/io/Closeable;

    .line 154
    .line 155
    check-cast v5, Lg07;

    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    new-instance v5, Lg07;

    .line 160
    .line 161
    new-instance v6, Lp3c;

    .line 162
    .line 163
    invoke-direct {v6, v3}, Lp3c;-><init>(Ljqd;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6, v4}, Lg07;-><init>(Lp3c;Ljava/util/zip/Inflater;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v1, Lbm9;->R0:Ljava/io/Closeable;

    .line 170
    .line 171
    :cond_a
    iget-boolean v6, v1, Lbm9;->Y:Z

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {v3, v8}, Led1;->y(Ljqd;)J

    .line 179
    .line 180
    .line 181
    const v6, 0xffff

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Led1;->w0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    iget-wide v9, v3, Led1;->Y:J

    .line 192
    .line 193
    add-long/2addr v6, v9

    .line 194
    :cond_c
    const-wide v9, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8, v9, v10}, Lg07;->c(Led1;J)J

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    cmp-long v9, v9, v6

    .line 207
    .line 208
    if-gez v9, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_c

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    cmp-long v4, v9, v6

    .line 221
    .line 222
    if-gez v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v3}, Led1;->n()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lg07;->close()V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    iput-object v3, v1, Lbm9;->R0:Ljava/io/Closeable;

    .line 232
    .line 233
    iput-object v3, v1, Lbm9;->Q0:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    const-string p0, "Failed requirement."

    .line 237
    .line 238
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f
    :goto_3
    iget-object p0, p0, Lt2g;->Y:Ln4c;

    .line 243
    .line 244
    if-ne v0, v2, :cond_10

    .line 245
    .line 246
    invoke-virtual {v8}, Led1;->c0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Ln4c;->b:Ls2g;

    .line 254
    .line 255
    invoke-virtual {v1, p0, v0}, Ls2g;->e(Ln4c;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    iget-wide v0, v8, Led1;->Y:J

    .line 260
    .line 261
    invoke-virtual {v8, v0, v1}, Led1;->o(J)Lji1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Ln4c;->b:Ls2g;

    .line 272
    .line 273
    invoke-virtual {v1, p0, v0}, Ls2g;->d(Ln4c;Lji1;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_11
    invoke-static {v1}, Lu55;->f(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_12
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2g;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt2g;->R0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt2g;->a1:Lbm9;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lt2g;->X:Lbe1;

    .line 17
    .line 18
    invoke-static {p0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lt2g;->U0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lt2g;->X:Lbe1;

    .line 10
    .line 11
    iget-object v5, p0, Lt2g;->Y0:Led1;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lbe1;->f0(Led1;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lt2g;->T0:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget p0, p0, Lt2g;->T0:I

    .line 24
    .line 25
    sget-object v1, Lwkg;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown control opcode: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lt2g;->Y:Ln4c;

    .line 45
    .line 46
    iget-object p0, p0, Lt2g;->Y0:Led1;

    .line 47
    .line 48
    iget-wide v1, p0, Led1;->Y:J

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Led1;->o(J)Lji1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v0, Ln4c;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lt2g;->Y:Ln4c;

    .line 67
    .line 68
    iget-object p0, p0, Lt2g;->Y0:Led1;

    .line 69
    .line 70
    iget-wide v1, p0, Led1;->Y:J

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Led1;->o(J)Lji1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ln4c;->g(Lji1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    const-string v0, ""

    .line 81
    .line 82
    iget-object v1, p0, Lt2g;->Y0:Led1;

    .line 83
    .line 84
    iget-wide v4, v1, Led1;->Y:J

    .line 85
    .line 86
    const-wide/16 v6, 0x1

    .line 87
    .line 88
    cmp-long v6, v4, v6

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    cmp-long v2, v4, v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Led1;->readShort()S

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lt2g;->Y0:Led1;

    .line 101
    .line 102
    invoke-virtual {v1}, Led1;->c0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x3e8

    .line 107
    .line 108
    if-lt v0, v2, :cond_4

    .line 109
    .line 110
    const/16 v2, 0x1388

    .line 111
    .line 112
    if-lt v0, v2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v2, 0x3ec

    .line 116
    .line 117
    if-gt v2, v0, :cond_2

    .line 118
    .line 119
    const/16 v2, 0x3ef

    .line 120
    .line 121
    if-ge v0, v2, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/16 v2, 0x3f7

    .line 125
    .line 126
    if-gt v2, v0, :cond_3

    .line 127
    .line 128
    const/16 v2, 0xbb8

    .line 129
    .line 130
    if-ge v0, v2, :cond_3

    .line 131
    .line 132
    :goto_0
    const-string v2, "Code "

    .line 133
    .line 134
    const-string v3, " is reserved and may not be used."

    .line 135
    .line 136
    invoke-static {v0, v2, v3}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    const-string v2, "Code must be in range [1000,5000): "

    .line 144
    .line 145
    invoke-static {v0, v2}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    if-nez v2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    const/16 v1, 0x3ed

    .line 159
    .line 160
    move v8, v1

    .line 161
    move-object v1, v0

    .line 162
    move v0, v8

    .line 163
    :goto_3
    iget-object v2, p0, Lt2g;->Y:Ln4c;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Ln4c;->f(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lt2g;->S0:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 173
    .line 174
    const-string v0, "Malformed close payload length of 1."

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt2g;->S0:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lt2g;->X:Lbe1;

    .line 8
    .line 9
    invoke-interface {v1}, Ljqd;->timeout()Lvme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lvme;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Ljqd;->timeout()Lvme;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lvme;->b()Lvme;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lbe1;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lukg;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljqd;->timeout()Lvme;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Lvme;->g(JLjava/util/concurrent/TimeUnit;)Lvme;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Lt2g;->T0:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lt2g;->V0:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lt2g;->W0:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v0, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v0, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lt2g;->Z:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_8
    move v0, v5

    .line 112
    :goto_4
    iput-boolean v0, p0, Lt2g;->X0:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 115
    .line 116
    if-nez v0, :cond_12

    .line 117
    .line 118
    and-int/lit8 v0, v4, 0x10

    .line 119
    .line 120
    if-nez v0, :cond_11

    .line 121
    .line 122
    invoke-interface {v1}, Lbe1;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit16 v2, v0, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v3

    .line 131
    :cond_9
    if-eq v5, v3, :cond_10

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x7f

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    iput-wide v2, p0, Lt2g;->U0:J

    .line 137
    .line 138
    const-wide/16 v6, 0x7e

    .line 139
    .line 140
    cmp-long v0, v2, v6

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Lbe1;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v2

    .line 152
    int-to-long v2, v0

    .line 153
    iput-wide v2, p0, Lt2g;->U0:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v6, 0x7f

    .line 157
    .line 158
    cmp-long v0, v2, v6

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v1}, Lbe1;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lt2g;->U0:J

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v6

    .line 171
    .line 172
    if-ltz v0, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    iget-wide v1, p0, Lt2g;->U0:J

    .line 178
    .line 179
    sget-object p0, Lwkg;->a:Ljava/util/TimeZone;

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Frame length 0x"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lt2g;->W0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-wide v2, p0, Lt2g;->U0:J

    .line 216
    .line 217
    const-wide/16 v6, 0x7d

    .line 218
    .line 219
    cmp-long v0, v2, v6

    .line 220
    .line 221
    if-gtz v0, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 225
    .line 226
    const-string v0, "Control frame must be less than 125B."

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 233
    .line 234
    iget-object p0, p0, Lt2g;->b1:[B

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, p0}, Lbe1;->readFully([B)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void

    .line 243
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    .line 244
    .line 245
    const-string v0, "Server-sent frames must not be masked."

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v0, "Unexpected rsv3 flag"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 260
    .line 261
    const-string v0, "Unexpected rsv2 flag"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    invoke-interface {v1}, Ljqd;->timeout()Lvme;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v2, v3, v0}, Lvme;->g(JLjava/util/concurrent/TimeUnit;)Lvme;

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_13
    const-string p0, "closed"

    .line 277
    .line 278
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
