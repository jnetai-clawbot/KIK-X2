.class public final Lhnd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhnd;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lhnd;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lhnd;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llnd;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lxh3;->b()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private final b(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const-string v1, "Received response for unknown request: "

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Received response to request: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "MessengerIpcClient"

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lhnd;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lyth;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lyth;->R0:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lawh;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string p1, "MessengerIpcClient"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x27

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lyth;->d()V

    .line 99
    .line 100
    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "unsupported"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const-string p0, "Not supported by GmsCore"

    .line 117
    .line 118
    new-instance p1, Lxc;

    .line 119
    .line 120
    invoke-direct {p1, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Lawh;->c(Lxc;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget p1, v3, Lawh;->e:I

    .line 128
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    const-string p1, "data"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v3, p0}, Lawh;->b(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_0
    const-string p1, "ack"

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lawh;->b(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const-string p0, "Invalid response to one way request"

    .line 159
    .line 160
    new-instance p1, Lxc;

    .line 161
    .line 162
    invoke-direct {p1, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Lawh;->c(Lxc;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lhnd;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string v1, "Timeout waiting for ServiceConnection callback "

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhnd;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxuh;

    .line 21
    .line 22
    iget-object v0, p0, Lxuh;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lirh;

    .line 28
    .line 29
    iget-object p0, p0, Lxuh;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpsh;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lpsh;->Y:I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    const-string v2, "GmsClientSupervisor"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 v5, v5, 0x2f

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lpsh;->S0:Landroid/content/ComponentName;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object p1, p1, Lirh;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Ldyh;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "unknown"

    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, v1}, Lpsh;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    monitor-exit v0

    .line 108
    :goto_1
    move v2, v3

    .line 109
    goto :goto_4

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_4
    iget-object p0, p0, Lhnd;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lxuh;

    .line 115
    .line 116
    iget-object v0, p0, Lxuh;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lirh;

    .line 122
    .line 123
    iget-object v1, p0, Lxuh;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lpsh;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v4, v1, Lpsh;->X:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-boolean v4, v1, Lpsh;->Z:Z

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-object v4, v1, Lpsh;->R0:Lirh;

    .line 146
    .line 147
    iget-object v5, v1, Lpsh;->T0:Lxuh;

    .line 148
    .line 149
    iget-object v6, v5, Lxuh;->c:Llog;

    .line 150
    .line 151
    invoke-virtual {v6, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v5, Lxuh;->d:Lc23;

    .line 155
    .line 156
    iget-object v5, v5, Lxuh;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v1}, Lc23;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v1, Lpsh;->Z:Z

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    iput v2, v1, Lpsh;->Y:I

    .line 165
    .line 166
    :cond_5
    iget-object p0, p0, Lxuh;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_3
    monitor-exit v0

    .line 175
    goto :goto_1

    .line 176
    :goto_4
    return v2

    .line 177
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_0
    invoke-direct {p0, p1}, Lhnd;->b(Landroid/os/Message;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_1
    invoke-direct {p0, p1}, Lhnd;->a(Landroid/os/Message;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
