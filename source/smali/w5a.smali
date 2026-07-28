.class public final Lw5a;
.super Ljava/lang/Thread;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Lma9;

.field public volatile R0:Z

.field public final X:Ljava/util/concurrent/BlockingQueue;

.field public final Y:Li17;

.field public final Z:Lt24;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Li17;Lt24;Lma9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw5a;->R0:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw5a;->X:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lw5a;->Y:Li17;

    .line 10
    .line 11
    iput-object p3, p0, Lw5a;->Z:Lt24;

    .line 12
    .line 13
    iput-object p4, p0, Lw5a;->Q0:Lma9;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    iget-object v1, p0, Lw5a;->X:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxec;

    .line 10
    .line 11
    iget-object v2, p0, Lw5a;->Q0:Lma9;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v3}, Lxec;->sendEvent(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    :try_start_0
    const-string v6, "network-queue-take"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxec;->isCanceled()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const-string p0, "network-discard-cancelled"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lxec;->finish(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lxec;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Ld1g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lxec;->sendEvent(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lxec;->getTrafficStatsTag()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lw5a;->Y:Li17;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Li17;->y(Lxec;)Lp6a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "network-http-complete"

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, v6, Lp6a;->d:Z

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lxec;->hasHadResponseDelivered()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    const-string p0, "not-modified"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lxec;->finish(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lxec;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Ld1g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lxec;->sendEvent(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    :try_start_2
    invoke-virtual {v1, v6}, Lxec;->parseNetworkResponse(Lp6a;)Lfhc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "network-parse-complete"

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lxec;->shouldCache()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    iget-object v7, v6, Lfhc;->b:Lnj1;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lw5a;->Z:Lt24;

    .line 114
    .line 115
    invoke-virtual {v1}, Lxec;->getCacheKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v6, Lfhc;->b:Lnj1;

    .line 120
    .line 121
    invoke-virtual {p0, v7, v8}, Lt24;->f(Ljava/lang/String;Lnj1;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "network-cache-written"

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Lxec;->markDelivered()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v6, v4}, Lma9;->x(Lxec;Lfhc;Llr5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lxec;->notifyListenerResponseReceived(Lfhc;)V
    :try_end_2
    .catch Ld1g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lxec;->sendEvent(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_0
    :try_start_3
    const-string v6, "Unhandled exception %s"

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v8, 0x1

    .line 149
    new-array v8, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    aput-object v7, v8, v9

    .line 153
    .line 154
    const-string v7, "Volley"

    .line 155
    .line 156
    invoke-static {v6, v8}, Lg1g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v7, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    new-instance v6, Ld1g;

    .line 164
    .line 165
    invoke-direct {v6, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lfhc;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Lfhc;-><init>(Ld1g;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lma9;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lk67;

    .line 185
    .line 186
    new-instance v2, Lr81;

    .line 187
    .line 188
    invoke-direct {v2, v1, p0, v4, v3}, Lr81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lk67;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lxec;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1, v5}, Lxec;->sendEvent(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lxec;->parseNetworkError(Ld1g;)Ld1g;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lfhc;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lfhc;-><init>(Ld1g;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v2, Lma9;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lk67;

    .line 222
    .line 223
    new-instance v2, Lr81;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0, v4, v3}, Lr81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lk67;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lxec;->notifyListenerResponseNotUsable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_3
    return-void

    .line 236
    :goto_4
    invoke-virtual {v1, v5}, Lxec;->sendEvent(I)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lw5a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lw5a;->R0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lg1g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
