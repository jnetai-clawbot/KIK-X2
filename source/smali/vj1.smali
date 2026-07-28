.class public final Lvj1;
.super Ljava/lang/Thread;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final T0:Z


# instance fields
.field public final Q0:Lma9;

.field public volatile R0:Z

.field public final S0:Lvid;

.field public final X:Ljava/util/concurrent/BlockingQueue;

.field public final Y:Ljava/util/concurrent/BlockingQueue;

.field public final Z:Lt24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lg1g;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lvj1;->T0:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lt24;Lma9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvj1;->R0:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvj1;->X:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lvj1;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lvj1;->Z:Lt24;

    .line 12
    .line 13
    iput-object p4, p0, Lvj1;->Q0:Lma9;

    .line 14
    .line 15
    new-instance p1, Lvid;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lvid;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lvid;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lvid;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lvid;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lvj1;->S0:Lvid;

    .line 34
    .line 35
    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvj1;->X:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxec;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lxec;->sendEvent(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lxec;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string p0, "cache-discard-canceled"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lxec;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lxec;->sendEvent(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-object v3, p0, Lvj1;->Z:Lt24;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxec;->getCacheKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lt24;->a(Ljava/lang/String;)Lnj1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v1, "cache-miss"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvj1;->S0:Lvid;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lvid;->t(Lxec;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lvj1;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Lxec;->sendEvent(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-wide v6, v3, Lnj1;->e:J

    .line 76
    .line 77
    cmp-long v6, v6, v4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    move v6, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v6, v7

    .line 85
    :goto_0
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const-string v1, "cache-hit-expired"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lxec;->setCacheEntry(Lnj1;)Lxec;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lvj1;->S0:Lvid;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lvid;->t(Lxec;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lvj1;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v2}, Lxec;->sendEvent(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :try_start_3
    const-string v6, "cache-hit"

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lp6a;

    .line 118
    .line 119
    iget-object v8, v3, Lnj1;->a:[B

    .line 120
    .line 121
    iget-object v9, v3, Lnj1;->g:Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct {v6, v8, v9}, Lp6a;-><init>([BLjava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lxec;->parseNetworkResponse(Lp6a;)Lfhc;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v8, "cache-hit-parsed"

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, Lfhc;->c:Ld1g;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    move v8, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v8, v7

    .line 142
    :goto_1
    const/4 v9, 0x0

    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    const-string v1, "cache-parsing-failed"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lvj1;->Z:Lt24;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxec;->getCacheKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    invoke-virtual {v1, v3}, Lt24;->a(Ljava/lang/String;)Lnj1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    iput-wide v5, v4, Lnj1;->f:J

    .line 166
    .line 167
    iput-wide v5, v4, Lnj1;->e:J

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4}, Lt24;->f(Ljava/lang/String;Lnj1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    :try_start_5
    monitor-exit v1

    .line 176
    invoke-virtual {v0, v9}, Lxec;->setCacheEntry(Lnj1;)Lxec;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lvj1;->S0:Lvid;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lvid;->t(Lxec;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    iget-object p0, p0, Lvj1;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v0, v2}, Lxec;->sendEvent(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :try_start_7
    throw p0

    .line 198
    :cond_9
    iget-wide v10, v3, Lnj1;->f:J

    .line 199
    .line 200
    cmp-long v4, v10, v4

    .line 201
    .line 202
    if-gez v4, :cond_b

    .line 203
    .line 204
    const-string v4, "cache-hit-refresh-needed"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lxec;->setCacheEntry(Lnj1;)Lxec;

    .line 210
    .line 211
    .line 212
    iput-boolean v1, v6, Lfhc;->d:Z

    .line 213
    .line 214
    iget-object v1, p0, Lvj1;->S0:Lvid;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lvid;->t(Lxec;)Z

    .line 217
    .line 218
    .line 219
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    iget-object v3, p0, Lvj1;->Q0:Lma9;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    :try_start_8
    new-instance v1, Llr5;

    .line 225
    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-direct {v1, p0, v0, v7, v4}, Llr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0, v6, v1}, Lma9;->x(Lxec;Lfhc;Llr5;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v3, v0, v6, v9}, Lma9;->x(Lxec;Lfhc;Llr5;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-object p0, p0, Lvj1;->Q0:Lma9;

    .line 239
    .line 240
    invoke-virtual {p0, v0, v6, v9}, Lma9;->x(Lxec;Lfhc;Llr5;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v0, v2}, Lxec;->sendEvent(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_5
    invoke-virtual {v0, v2}, Lxec;->sendEvent(I)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lvj1;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lg1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvj1;->Z:Lt24;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt24;->d()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lvj1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lvj1;->R0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lg1g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
