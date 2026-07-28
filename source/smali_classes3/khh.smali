.class public final synthetic Lkhh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyth;


# direct methods
.method public synthetic constructor <init>(Lyth;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkhh;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkhh;->Y:Lyth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lkhh;->Y:Lyth;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lyth;->X:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lyth;->Q0:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lyth;->d()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lawh;

    .line 32
    .line 33
    iget-object v3, v0, Lyth;->R0:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v4, v1, Lawh;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lyth;->S0:Lj0i;

    .line 41
    .line 42
    iget-object v3, v3, Lj0i;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v5, Lonh;

    .line 47
    .line 48
    invoke-direct {v5, v2, v0, v1}, Lonh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v6, 0x1e

    .line 54
    .line 55
    invoke-interface {v3, v5, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v2, "MessengerIpcClient"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Sending "

    .line 73
    .line 74
    const-string v5, "MessengerIpcClient"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, Lyth;->S0:Lj0i;

    .line 84
    .line 85
    iget-object v3, v0, Lyth;->Y:Landroid/os/Messenger;

    .line 86
    .line 87
    iget v5, v1, Lawh;->c:I

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput v5, v6, Landroid/os/Message;->what:I

    .line 94
    .line 95
    iput v4, v6, Landroid/os/Message;->arg1:I

    .line 96
    .line 97
    iput-object v3, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 98
    .line 99
    new-instance v3, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lawh;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "oneWay"

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lj0i;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    const-string v4, "pkg"

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lawh;->d:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v2, "data"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object v1, v0, Lyth;->Z:Lkog;

    .line 137
    .line 138
    iget-object v2, v1, Lkog;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/os/Messenger;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v1, v1, Lkog;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ltyg;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v1, Ltyg;->X:Landroid/os/Messenger;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v2, "Both messengers are null"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lyth;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkhh;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object p0, p0, Lkhh;->Y:Lyth;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyth;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lkhh;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lkhh;->Y:Lyth;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Lyth;->X:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "Timed out while binding"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyth;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
