.class public final Lpnh;
.super Lvt9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static W0:Z = true


# instance fields
.field public final Q0:Lzs0;

.field public final R0:Lvph;

.field public final S0:Lo1i;

.field public final T0:Lpoh;

.field public final U0:La01;

.field public V0:Z


# direct methods
.method public constructor <init>(Ldr9;Lzs0;Lvph;Lo1i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvt9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La01;

    .line 5
    .line 6
    invoke-direct {v0}, La01;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpnh;->U0:La01;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lpnh;->Q0:Lzs0;

    .line 17
    .line 18
    iput-object p3, p0, Lpnh;->R0:Lvph;

    .line 19
    .line 20
    iput-object p4, p0, Lpnh;->S0:Lo1i;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldr9;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lpoh;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p1, p3}, Lpoh;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lpnh;->T0:Lpoh;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpnh;->R0:Lvph;

    .line 3
    .line 4
    invoke-interface {v0}, Lvph;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lpnh;->V0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpnh;->R0:Lvph;

    .line 3
    .line 4
    invoke-interface {v0}, Lvph;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lpnh;->W0:Z

    .line 9
    .line 10
    new-instance v0, Lktc;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lpnh;->V0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbwh;->Z:Lbwh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lbwh;->Y:Lbwh;

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lpnh;->S0:Lo1i;

    .line 27
    .line 28
    iput-object v1, v0, Lktc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ldp;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lpnh;->Q0:Lzs0;

    .line 36
    .line 37
    invoke-static {v2}, Lmsg;->a(Lzs0;)Lf1i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Ldp;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lpwh;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lpwh;-><init>(Ldp;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lktc;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lck;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v4, v0, v1}, Lck;-><init>(Lktc;I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Ldwh;->Z0:Ldwh;

    .line 57
    .line 58
    invoke-virtual {v3}, Lo1i;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v0, Lwah;->X:Lwah;

    .line 63
    .line 64
    new-instance v2, Ld02;

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-direct/range {v2 .. v7}, Ld02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lwah;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final u(Lg17;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpnh;->U0:La01;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, La01;->a(Lg17;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lpnh;->R0:Lvph;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lvph;->a(Lg17;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lcwh;->Y:Lcwh;
    :try_end_1
    .catch Ler9; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lpnh;->v(Lcwh;JLg17;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Lpnh;->W0:Z
    :try_end_2
    .catch Ler9; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p0, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget p1, p0, Ler9;->X:I

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcwh;->Z:Lcwh;

    .line 49
    .line 50
    :goto_3
    move-object v2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object p1, Lcwh;->S0:Lcwh;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lpnh;->v(Lcwh;JLg17;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p0
.end method

.method public final v(Lcwh;JLg17;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lw;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Lw;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lw;

    .line 13
    .line 14
    invoke-direct {v5, v3, v4}, Lw;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_4

    .line 18
    .line 19
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lws0;

    .line 34
    .line 35
    iget-object v7, v6, Lws0;->a:Lat0;

    .line 36
    .line 37
    invoke-interface {v7}, Lat0;->getFormat()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x1000

    .line 42
    .line 43
    if-gt v7, v8, :cond_0

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v7, -0x1

    .line 48
    :cond_1
    sget-object v8, Lmsg;->a:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lmwh;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    sget-object v7, Lmwh;->Y:Lmwh;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v7}, Lw;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, Lws0;->a:Lat0;

    .line 64
    .line 65
    invoke-interface {v6}, Lat0;->l()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sget-object v7, Lmsg;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lnwh;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    sget-object v6, Lnwh;->Y:Lnwh;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v5, v6}, Lw;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sub-long v11, v6, p2

    .line 90
    .line 91
    new-instance v3, Lrz2;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, Lrz2;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v11, v3, Lrz2;->X:J

    .line 99
    .line 100
    iput-object v1, v3, Lrz2;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v3, Lrz2;->Q0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v3, Lrz2;->R0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    iput-object v6, v3, Lrz2;->S0:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v0, Lpnh;->S0:Lo1i;

    .line 111
    .line 112
    sget-object v7, Ldwh;->X0:Ldwh;

    .line 113
    .line 114
    invoke-virtual {v6, v3, v7}, Lo1i;->b(Ln1i;Ldwh;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ldp;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, Ldp;->X:Ljava/lang/Object;

    .line 123
    .line 124
    sget-boolean v6, Lpnh;->W0:Z

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v3, Ldp;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, v0, Lpnh;->Q0:Lzs0;

    .line 133
    .line 134
    invoke-static {v6}, Lmsg;->a(Lzs0;)Lf1i;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v3, Ldp;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2}, Lw;->v()Ltzg;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v3, Ldp;->Q0:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v5}, Lw;->v()Ltzg;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v3, Ldp;->R0:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v10, Ll6h;

    .line 153
    .line 154
    invoke-direct {v10, v3}, Ll6h;-><init>(Ldp;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Llnd;

    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    invoke-direct {v13, v2, v0}, Llnd;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lpnh;->S0:Lo1i;

    .line 165
    .line 166
    sget-object v2, Ldwh;->Y:Ldwh;

    .line 167
    .line 168
    sget-object v2, Lwah;->X:Lwah;

    .line 169
    .line 170
    new-instance v8, Ll8e;

    .line 171
    .line 172
    invoke-direct/range {v8 .. v13}, Ll8e;-><init>(Lo1i;Ll6h;JLlnd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Lwah;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    iget-boolean v2, v0, Lpnh;->V0:Z

    .line 183
    .line 184
    sub-long v17, v19, v11

    .line 185
    .line 186
    iget-object v3, v0, Lpnh;->T0:Lpoh;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-eq v0, v2, :cond_5

    .line 190
    .line 191
    const/16 v2, 0x5eed

    .line 192
    .line 193
    :goto_1
    move v14, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v2, 0x5eee

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    iget v15, v1, Lcwh;->X:I

    .line 199
    .line 200
    monitor-enter v3

    .line 201
    :try_start_0
    iget-object v1, v3, Lpoh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    const-wide/16 v7, -0x1

    .line 212
    .line 213
    cmp-long v1, v1, v7

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v1, v3, Lpoh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    sub-long v1, v5, v1

    .line 225
    .line 226
    const-wide/32 v7, 0x1b7740

    .line 227
    .line 228
    .line 229
    cmp-long v1, v1, v7

    .line 230
    .line 231
    if-gtz v1, :cond_7

    .line 232
    .line 233
    monitor-exit v3

    .line 234
    return-void

    .line 235
    :cond_7
    :goto_3
    :try_start_1
    iget-object v1, v3, Lpoh;->a:Lmog;

    .line 236
    .line 237
    new-instance v2, Lzbe;

    .line 238
    .line 239
    new-instance v13, Laq9;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, -0x1

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    invoke-direct/range {v13 .. v24}, Laq9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    new-array v0, v0, [Laq9;

    .line 255
    .line 256
    aput-object v13, v0, v4

    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v2, v4, v0}, Lzbe;-><init>(ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lmog;->d(Lzbe;)Lh1i;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ltn;

    .line 270
    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    invoke-direct {v1, v3, v5, v6, v2}, Ltn;-><init>(Ljava/lang/Object;JI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v2, Lpbe;->a:Lk67;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    monitor-exit v3

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    throw v0
.end method
