.class public abstract Lhu0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final x:[Ly55;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lslc;

.field public final c:Landroid/content/Context;

.field public final d:Lxuh;

.field public final e:Lqsg;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lapg;

.field public i:Lgu0;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lo1h;

.field public m:I

.field public final n:Llnd;

.field public final o:Llbd;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lbac;

.field public t:Lu13;

.field public u:Z

.field public volatile v:Lfhh;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ly55;

    .line 3
    .line 4
    sput-object v0, Lhu0;->x:[Ly55;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lxuh;ILlnd;Llbd;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lr76;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhu0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhu0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhu0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhu0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lhu0;->m:I

    .line 32
    .line 33
    iput-object v0, p0, Lhu0;->t:Lu13;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lhu0;->u:Z

    .line 37
    .line 38
    iput-object v0, p0, Lhu0;->v:Lfhh;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const-string v0, "Context must not be null"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhu0;->c:Landroid/content/Context;

    .line 53
    .line 54
    const-string p1, "Looper must not be null"

    .line 55
    .line 56
    invoke-static {p2, p1}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lhu0;->d:Lxuh;

    .line 65
    .line 66
    new-instance p1, Lqsg;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lqsg;-><init>(Lhu0;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lhu0;->e:Lqsg;

    .line 72
    .line 73
    iput p4, p0, Lhu0;->p:I

    .line 74
    .line 75
    iput-object p5, p0, Lhu0;->n:Llnd;

    .line 76
    .line 77
    iput-object p6, p0, Lhu0;->o:Llbd;

    .line 78
    .line 79
    iput-object p7, p0, Lhu0;->q:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lzog;

    .line 21
    .line 22
    invoke-virtual {v3}, Lzog;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lhu0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lhu0;->h:Lapg;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lhu0;->r(ILandroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhu0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ly55;
    .locals 0

    .line 1
    sget-object p0, Lhu0;->x:[Ly55;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract f()I
.end method

.method public final g(Lxr6;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lhu0;->e()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lm06;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lhu0;->r:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lhu0;->s:Lbac;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lhu0;->r:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lhu0;->s:Lbac;

    .line 30
    .line 31
    iget-object v4, v4, Lbac;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lhu0;->r:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lhu0;->r:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lhu0;->p:I

    .line 55
    .line 56
    sget v6, Ls76;->a:I

    .line 57
    .line 58
    sget-object v9, Lm06;->b1:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lm06;->c1:[Ly55;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lm06;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly55;[Ly55;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lhu0;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lm06;->Q0:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lm06;->T0:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, Lm06;->S0:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lhu0;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Landroid/accounts/Account;

    .line 109
    .line 110
    const-string v2, "<<default account>>"

    .line 111
    .line 112
    const-string v4, "com.google"

    .line 113
    .line 114
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Lm06;->U0:Landroid/accounts/Account;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lxkg;

    .line 124
    .line 125
    iget-object v0, v0, Lxkg;->f:Landroid/os/IBinder;

    .line 126
    .line 127
    iput-object v0, v3, Lm06;->R0:Landroid/os/IBinder;

    .line 128
    .line 129
    :cond_5
    sget-object v0, Lhu0;->x:[Ly55;

    .line 130
    .line 131
    iput-object v0, v3, Lm06;->V0:[Ly55;

    .line 132
    .line 133
    invoke-virtual {v1}, Lhu0;->d()[Ly55;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, Lm06;->W0:[Ly55;

    .line 138
    .line 139
    invoke-virtual {v1}, Lhu0;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iput-boolean v2, v3, Lm06;->Z0:Z

    .line 147
    .line 148
    :cond_6
    :try_start_0
    iget-object v4, v1, Lhu0;->g:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    iget-object v0, v1, Lhu0;->h:Lapg;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v5, Loyg;

    .line 156
    .line 157
    iget-object v6, v1, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v5, v1, v6}, Loyg;-><init>(Lhu0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, v3}, Lapg;->a(Loyg;Lm06;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const-string v0, "GmsClient"

    .line 173
    .line 174
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 175
    .line 176
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :goto_2
    monitor-exit v4

    .line 180
    return-void

    .line 181
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :catch_2
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :goto_4
    const-string v3, "GmsClient"

    .line 190
    .line 191
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 192
    .line 193
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v3, Lf4h;

    .line 203
    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v3, v1, v4, v5, v5}, Lf4h;-><init>(Lhu0;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lhu0;->e:Lqsg;

    .line 211
    .line 212
    const/4 v4, -0x1

    .line 213
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_3
    move-exception v0

    .line 222
    throw v0

    .line 223
    :goto_5
    const-string v2, "GmsClient"

    .line 224
    .line 225
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 226
    .line 227
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, v1, Lhu0;->e:Lqsg;

    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final h()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhu0;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lhu0;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhu0;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lhu0;->m:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lhu0;->m:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lqog;

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic p(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhu0;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lhu0;->r(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final synthetic q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhu0;->m:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhu0;->u:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lhu0;->e:Lqsg;

    .line 17
    .line 18
    iget-object p0, p0, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final r(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_f

    .line 19
    .line 20
    iget-object v5, p0, Lhu0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iput p1, p0, Lhu0;->m:I

    .line 24
    .line 25
    iput-object p2, p0, Lhu0;->j:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq p1, v3, :cond_c

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq p1, v7, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq p1, v7, :cond_3

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Ldyh;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 52
    .line 53
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 54
    .line 55
    const-string v4, "unable to connect to service: "

    .line 56
    .line 57
    iget-object v7, p0, Lhu0;->l:Lo1h;

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    iget-object v8, p0, Lhu0;->b:Lslc;

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const-string v9, "GmsClient"

    .line 66
    .line 67
    iget-object v8, v8, Lslc;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "com.google.android.gms"

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    add-int/lit8 v11, v11, 0x46

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v11, v10

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhu0;->d:Lxuh;

    .line 108
    .line 109
    iget-object v1, p0, Lhu0;->b:Lslc;

    .line 110
    .line 111
    iget-object v1, v1, Lslc;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ldyh;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lhu0;->b:Lslc;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lhu0;->q:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    iget-object v8, p0, Lhu0;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v8, p0, Lhu0;->b:Lslc;

    .line 131
    .line 132
    iget-boolean v8, v8, Lslc;->b:Z

    .line 133
    .line 134
    invoke-virtual {p1, v1, v7, v8}, Lxuh;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance p1, Lo1h;

    .line 143
    .line 144
    iget-object v1, p0, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, p0, v1}, Lo1h;-><init>(Lhu0;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lhu0;->l:Lo1h;

    .line 154
    .line 155
    new-instance v1, Lslc;

    .line 156
    .line 157
    invoke-virtual {p0}, Lhu0;->j()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p0}, Lhu0;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v1, v7, v8}, Lslc;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lhu0;->b:Lslc;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lhu0;->f()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const v7, 0x1110e58

    .line 177
    .line 178
    .line 179
    if-lt v1, v7, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    iget-object p0, p0, Lhu0;->b:Lslc;

    .line 185
    .line 186
    iget-object p0, p0, Lslc;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    :goto_2
    iget-object p2, p0, Lhu0;->d:Lxuh;

    .line 201
    .line 202
    iget-object v1, p0, Lhu0;->b:Lslc;

    .line 203
    .line 204
    iget-object v1, v1, Lslc;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Ldyh;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, Lhu0;->b:Lslc;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Lhu0;->q:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v7, :cond_8

    .line 217
    .line 218
    iget-object v7, p0, Lhu0;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_8
    iget-object v8, p0, Lhu0;->b:Lslc;

    .line 229
    .line 230
    iget-boolean v8, v8, Lslc;->b:Z

    .line 231
    .line 232
    new-instance v9, Lirh;

    .line 233
    .line 234
    invoke-direct {v9, v1, v8}, Lirh;-><init>(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v9, p1, v7}, Lxuh;->b(Lirh;Lo1h;Ljava/lang/String;)Lu13;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p2, p1, Lu13;->Y:I

    .line 242
    .line 243
    if-nez p2, :cond_9

    .line 244
    .line 245
    move v2, v3

    .line 246
    :cond_9
    if-nez v2, :cond_e

    .line 247
    .line 248
    const-string p2, "GmsClient"

    .line 249
    .line 250
    iget-object v1, p0, Lhu0;->b:Lslc;

    .line 251
    .line 252
    iget-object v1, v1, Lslc;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "com.google.android.gms"

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/lit8 v3, v3, 0x22

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v3, v2

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    iget p2, p1, Lu13;->Y:I

    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    if-ne p2, v0, :cond_a

    .line 296
    .line 297
    const/16 p2, 0x10

    .line 298
    .line 299
    :cond_a
    iget-object v1, p1, Lu13;->Z:Landroid/app/PendingIntent;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    new-instance v6, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "pendingIntent"

    .line 309
    .line 310
    iget-object p1, p1, Lu13;->Z:Landroid/app/PendingIntent;

    .line 311
    .line 312
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object p1, p0, Lhu0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    new-instance v1, Ll7h;

    .line 322
    .line 323
    invoke-direct {v1, p0, p2, v6}, Ll7h;-><init>(Lhu0;ILandroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lhu0;->e:Lqsg;

    .line 327
    .line 328
    const/4 p2, 0x7

    .line 329
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    iget-object p1, p0, Lhu0;->l:Lo1h;

    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    iget-object p2, p0, Lhu0;->d:Lxuh;

    .line 342
    .line 343
    iget-object v0, p0, Lhu0;->b:Lslc;

    .line 344
    .line 345
    iget-object v0, v0, Lslc;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lhu0;->b:Lslc;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lhu0;->q:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    iget-object v1, p0, Lhu0;->c:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v1, p0, Lhu0;->b:Lslc;

    .line 365
    .line 366
    iget-boolean v1, v1, Lslc;->b:Z

    .line 367
    .line 368
    invoke-virtual {p2, v0, p1, v1}, Lxuh;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 369
    .line 370
    .line 371
    iput-object v6, p0, Lhu0;->l:Lo1h;

    .line 372
    .line 373
    :cond_e
    :goto_3
    monitor-exit v5

    .line 374
    return-void

    .line 375
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    throw p0

    .line 377
    :cond_f
    invoke-static {}, Lz4b;->m()V

    .line 378
    .line 379
    .line 380
    return-void
.end method
