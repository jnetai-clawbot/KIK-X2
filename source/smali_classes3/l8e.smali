.class public final Ll8e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final Y:J

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll8e;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lu3a;

    .line 15
    .line 16
    const-string v2, "firebase-iid-executor"

    .line 17
    .line 18
    invoke-direct {v8, v2}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v4, 0x1e

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ll8e;->R0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Ll8e;->Q0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide p2, p0, Ll8e;->Y:J

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-string p2, "power"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/PowerManager;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const-string p3, "fiid-sync"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ll8e;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lo1i;Ll6h;JLlnd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8e;->X:I

    sget-object v0, Ldwh;->Y:Ldwh;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8e;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll8e;->Q0:Ljava/lang/Object;

    iput-wide p3, p0, Ll8e;->Y:J

    iput-object p5, p0, Ll8e;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll8e;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Ll8e;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_1
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const-string v3, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    throw p0

    .line 84
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ll8e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8e;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1i;

    .line 9
    .line 10
    sget-object v1, Ldwh;->S2:Ldwh;

    .line 11
    .line 12
    iget-object v2, p0, Ll8e;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ll6h;

    .line 15
    .line 16
    iget-wide v3, p0, Ll8e;->Y:J

    .line 17
    .line 18
    iget-object p0, p0, Ll8e;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llnd;

    .line 21
    .line 22
    iget-object v5, v0, Lo1i;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Lcvg;

    .line 31
    .line 32
    invoke-direct {v6}, Lcvg;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcvg;

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v5, Lcvg;->Z:Lvs2;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lvs2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v2, v5}, Lvs2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "New Collection violated the Collection spec"

    .line 75
    .line 76
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lo1i;->d(Ldwh;J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v4, v0, Lo1i;->i:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lwah;->X:Lwah;

    .line 104
    .line 105
    new-instance v2, Lonh;

    .line 106
    .line 107
    invoke-direct {v2, v0, p0}, Lonh;-><init>(Lo1i;Llnd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lwah;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Ll8e;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 117
    .line 118
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 119
    .line 120
    invoke-static {}, Lfad;->F()Lfad;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Ll8e;->Q0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 127
    .line 128
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lfad;->I(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v4, 0x1

    .line 142
    :try_start_1
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    :try_start_2
    monitor-exit v3

    .line 145
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lgv1;

    .line 146
    .line 147
    invoke-virtual {v4}, Lgv1;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lfad;->F()Lfad;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lfad;->I(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :catch_0
    move-exception p0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :try_start_3
    invoke-static {}, Lfad;->F()Lfad;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lfad;->H(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Ll8e;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    new-instance v4, Lk8e;

    .line 197
    .line 198
    invoke-direct {v4}, Lk8e;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p0, v4, Lk8e;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v4}, Lk8e;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lfad;->F()Lfad;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lfad;->I(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Ll8e;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    iget-wide v4, p0, Ll8e;->Y:J

    .line 230
    .line 231
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {}, Lfad;->F()Lfad;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lfad;->I(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :goto_4
    :try_start_7
    const-string v4, "FirebaseMessaging"

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ". Won\'t retry the operation."

    .line 265
    .line 266
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lfad;->F()Lfad;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lfad;->I(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_8

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    :goto_5
    return-void

    .line 293
    :goto_6
    invoke-static {}, Lfad;->F()Lfad;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lfad;->I(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 306
    .line 307
    .line 308
    :cond_9
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
