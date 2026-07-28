.class public final Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lnh;->X:I

    iput-object p2, p0, Lnh;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfng;Lod;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lnh;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnh;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsng;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lnh;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnh;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki8;

    .line 4
    .line 5
    iget-object v0, v0, Lki8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnh;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lki8;

    .line 11
    .line 12
    iget-object v1, v1, Lki8;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lnh;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lki8;

    .line 17
    .line 18
    sget-object v3, Lki8;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Lki8;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lnh;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lki8;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lki8;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnh;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lnh;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Le8d;

    .line 9
    .line 10
    iget-object v1, v1, Le8d;->X:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object p0, p0, Lnh;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Le8d;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Le8d;->Q0:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
.end method

.method private final c()V
    .locals 3

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    iget-object p0, p0, Lnh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llivekit/org/webrtc/p;

    .line 6
    .line 7
    iget-object v1, p0, Llivekit/org/webrtc/p;->o:Llivekit/org/webrtc/VideoSink;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Setting listener to "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llivekit/org/webrtc/p;->o:Llivekit/org/webrtc/VideoSink;

    .line 24
    .line 25
    iput-object v0, p0, Llivekit/org/webrtc/p;->h:Llivekit/org/webrtc/VideoSink;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Llivekit/org/webrtc/p;->o:Llivekit/org/webrtc/VideoSink;

    .line 29
    .line 30
    iget-boolean v0, p0, Llivekit/org/webrtc/p;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lem4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Llivekit/org/webrtc/p;->i:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lnh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltbe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Ltbe;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Ltbe;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ltbe;->b()Lmbe;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v1, Lmbe;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lnh;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ltbe;

    .line 38
    .line 39
    iget-object v6, v6, Ltbe;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    iget-object v7, v1, Lmbe;->c:Lsbe;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v11}, Liih;->a(Ljava/util/logging/Logger;Lmbe;Lsbe;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lmbe;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Liih;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Liih;->a(Ljava/util/logging/Logger;Lmbe;Lsbe;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, Lnh;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ltbe;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, Ltbe;->a(Ltbe;Lmbe;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ltbe;->b()Lmbe;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "failed a run in "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Liih;->i(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Liih;->a(Ljava/util/logging/Logger;Lmbe;Lsbe;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object p0, p0, Lnh;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ltbe;

    .line 162
    .line 163
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v6, 0x0

    .line 165
    :try_start_8
    invoke-static {p0, v1, v4, v5, v6}, Ltbe;->a(Ltbe;Lmbe;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit p0

    .line 169
    instance-of p0, v2, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_a
    throw v2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    monitor-exit p0

    .line 189
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :catchall_5
    move-exception p0

    .line 195
    monitor-exit v0

    .line 196
    throw p0
.end method


# virtual methods
.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lnh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Le8d;

    .line 6
    .line 7
    iget-object v2, v2, Le8d;->X:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lnh;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Le8d;

    .line 16
    .line 17
    iget v4, v0, Le8d;->Q0:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Le8d;->R0:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Le8d;->R0:J

    .line 41
    .line 42
    iput v5, v0, Le8d;->Q0:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lnh;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Le8d;

    .line 48
    .line 49
    iget-object v4, v4, Le8d;->X:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lnh;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Le8d;

    .line 62
    .line 63
    iput v3, p0, Le8d;->Q0:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnh;->X:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    throw v4

    .line 14
    :pswitch_0
    new-instance v1, Lu13;

    .line 15
    .line 16
    invoke-direct {v1, v2, v4, v4}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsng;

    .line 22
    .line 23
    iget-object v0, v0, Lsng;->l:Ltr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltr;->j(Lu13;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lh8c;

    .line 32
    .line 33
    iget-object v0, v0, Lh8c;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljng;

    .line 36
    .line 37
    iget-object v1, v0, Ljng;->f:Lm76;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, " disconnecting because it was signed out."

    .line 48
    .line 49
    iget-object v0, v0, Ljng;->f:Lm76;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lhu0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhu0;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljng;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljng;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lmvf;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lmvf;->m(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Luxe;

    .line 80
    .line 81
    iget-object v1, v0, Luxe;->b:Landroid/view/Window$Callback;

    .line 82
    .line 83
    invoke-virtual {v0}, Luxe;->q()Landroid/view/Menu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v2, v0, Lmk9;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lmk9;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v2, v4

    .line 96
    :goto_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lmk9;->w()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v1, v5, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lmk9;->v()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :goto_2
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lmk9;->v()V

    .line 131
    .line 132
    .line 133
    :cond_5
    throw v0

    .line 134
    :pswitch_5
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lls4;

    .line 147
    .line 148
    iget-object v0, v0, Lls4;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    invoke-direct {v0}, Lnh;->d()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    invoke-direct {v0}, Lnh;->c()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    invoke-direct {v0}, Lnh;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 180
    .line 181
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->V0:Z

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "input_method"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 198
    .line 199
    .line 200
    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->V0:Z

    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :pswitch_c
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ltxc;

    .line 206
    .line 207
    iget-object v1, v0, Ltxc;->S0:Llivekit/org/webrtc/p;

    .line 208
    .line 209
    invoke-virtual {v1}, Llivekit/org/webrtc/p;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Ltxc;->T0:Lkz1;

    .line 213
    .line 214
    invoke-interface {v1}, Lkz1;->onCapturerStopped()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Ltxc;->R0:Landroid/hardware/display/VirtualDisplay;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, Ltxc;->R0:Landroid/hardware/display/VirtualDisplay;

    .line 225
    .line 226
    :cond_7
    iget-object v1, v0, Ltxc;->U0:Landroid/media/projection/MediaProjection;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-object v2, v0, Ltxc;->Y:Lr39;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Ltxc;->U0:Landroid/media/projection/MediaProjection;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 238
    .line 239
    .line 240
    iput-object v4, v0, Ltxc;->U0:Landroid/media/projection/MediaProjection;

    .line 241
    .line 242
    :cond_8
    return-void

    .line 243
    :pswitch_d
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ldrb;

    .line 246
    .line 247
    iget-object v1, v0, Ldrb;->i1:[Lsuc;

    .line 248
    .line 249
    array-length v2, v1

    .line 250
    :goto_3
    if-ge v5, v2, :cond_a

    .line 251
    .line 252
    aget-object v3, v1, v5

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lsuc;->r(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v3, Lsuc;->h:Lbac;

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    iget-object v8, v3, Lsuc;->e:Lpg4;

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lbac;->w0(Lpg4;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v3, Lsuc;->h:Lbac;

    .line 267
    .line 268
    iput-object v4, v3, Lsuc;->g:Lml5;

    .line 269
    .line 270
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    iget-object v0, v0, Ldrb;->a1:Lij2;

    .line 274
    .line 275
    iget-object v1, v0, Lij2;->Z:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ld45;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-interface {v1}, Ld45;->release()V

    .line 282
    .line 283
    .line 284
    iput-object v4, v0, Lij2;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_b
    iput-object v4, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_e
    invoke-direct {v0}, Lnh;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lrb8;

    .line 296
    .line 297
    iput-object v4, v0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object v4, v0, Lrb8;->X:Ljava/util/ArrayList;

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_10
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lnw3;

    .line 305
    .line 306
    iget-object v1, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Llf6;

    .line 309
    .line 310
    iget-object v2, v1, Llf6;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    iget-object v0, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/os/Handler;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    return-void

    .line 326
    :pswitch_11
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Llc8;

    .line 329
    .line 330
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_12
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroidx/fragment/app/u;

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Landroidx/fragment/app/u;->x(Z)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_13
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroidx/fragment/app/f;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_14
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ls55;

    .line 353
    .line 354
    iget-object v1, v0, Ls55;->z:Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    iget v2, v0, Ls55;->A:I

    .line 357
    .line 358
    if-eq v2, v6, :cond_d

    .line 359
    .line 360
    if-eq v2, v3, :cond_e

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 364
    .line 365
    .line 366
    :cond_e
    const/4 v2, 0x3

    .line 367
    iput v2, v0, Ls55;->A:I

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    new-array v2, v3, [F

    .line 380
    .line 381
    aput v0, v2, v5

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    aput v0, v2, v6

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 387
    .line 388
    .line 389
    const-wide/16 v2, 0x1f4

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 395
    .line 396
    .line 397
    :goto_4
    return-void

    .line 398
    :pswitch_15
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lxg4;

    .line 401
    .line 402
    iput-object v4, v0, Lxg4;->b1:Lnh;

    .line 403
    .line 404
    invoke-virtual {v0}, Lxg4;->drawableStateChanged()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_16
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lmq;

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Lmq;->a(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_17
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroidx/fragment/app/g;

    .line 422
    .line 423
    invoke-static {v0}, Landroidx/fragment/app/g;->access$100(Landroidx/fragment/app/g;)Landroid/content/DialogInterface$OnDismissListener;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_18
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Ls03;

    .line 439
    .line 440
    monitor-enter v1

    .line 441
    :try_start_1
    invoke-virtual {v1}, Ls03;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Ls03;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    goto :goto_7

    .line 453
    :cond_f
    :goto_5
    monitor-exit v1

    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    iget-object v0, v1, Ls03;->q:Lw03;

    .line 458
    .line 459
    invoke-virtual {v0}, Lw03;->c()Lv03;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Ljava/util/Date;

    .line 464
    .line 465
    iget-object v4, v1, Ls03;->p:Lnic;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lv03;->b:Ljava/util/Date;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    invoke-virtual {v1}, Ls03;->i()V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_11
    iget-object v0, v1, Ls03;->k:Lqb5;

    .line 490
    .line 491
    check-cast v0, Lpb5;

    .line 492
    .line 493
    invoke-virtual {v0}, Lpb5;->f()Lh1i;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0}, Lpb5;->e()Lh1i;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-array v3, v3, [Lh1i;

    .line 502
    .line 503
    aput-object v2, v3, v5

    .line 504
    .line 505
    aput-object v0, v3, v6

    .line 506
    .line 507
    invoke-static {v3}, Llih;->h([Lh1i;)Lh1i;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v1, Ls03;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 512
    .line 513
    new-instance v7, Lxa2;

    .line 514
    .line 515
    invoke-direct {v7, v1, v2, v0, v6}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4, v7}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-array v2, v6, [Lh1i;

    .line 523
    .line 524
    aput-object v0, v2, v5

    .line 525
    .line 526
    invoke-static {v2}, Llih;->h([Lh1i;)Lh1i;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v1, Ls03;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 531
    .line 532
    new-instance v4, Lxy1;

    .line 533
    .line 534
    const/4 v5, 0x5

    .line 535
    invoke-direct {v4, v5, v1, v0}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Lh1i;->f(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 539
    .line 540
    .line 541
    :goto_6
    return-void

    .line 542
    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 543
    throw v0

    .line 544
    :pswitch_19
    iget-object v1, v0, Lnh;->Y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lgv1;

    .line 547
    .line 548
    iget v1, v1, Lgv1;->a:I

    .line 549
    .line 550
    int-to-float v1, v1

    .line 551
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 552
    .line 553
    mul-float/2addr v1, v4

    .line 554
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 555
    .line 556
    div-float/2addr v1, v4

    .line 557
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const-string v4, "CameraStatistics"

    .line 562
    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v8, "Camera fps: "

    .line 566
    .line 567
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, "."

    .line 574
    .line 575
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v3, v4, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lnh;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lgv1;

    .line 588
    .line 589
    iget v3, v1, Lgv1;->a:I

    .line 590
    .line 591
    if-nez v3, :cond_13

    .line 592
    .line 593
    iget v3, v1, Lgv1;->b:I

    .line 594
    .line 595
    add-int/2addr v3, v6

    .line 596
    iput v3, v1, Lgv1;->b:I

    .line 597
    .line 598
    mul-int/lit16 v3, v3, 0x7d0

    .line 599
    .line 600
    const/16 v6, 0xfa0

    .line 601
    .line 602
    if-lt v3, v6, :cond_14

    .line 603
    .line 604
    const-string v1, "Camera freezed."

    .line 605
    .line 606
    invoke-static {v2, v4, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lnh;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lgv1;

    .line 612
    .line 613
    iget-object v1, v1, Lgv1;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Llivekit/org/webrtc/p;

    .line 616
    .line 617
    iget-boolean v1, v1, Llivekit/org/webrtc/p;->j:Z

    .line 618
    .line 619
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lgv1;

    .line 622
    .line 623
    iget-object v0, v0, Lgv1;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lfv1;

    .line 626
    .line 627
    if-eqz v1, :cond_12

    .line 628
    .line 629
    const-string v1, "Camera failure. Client must return video buffers."

    .line 630
    .line 631
    invoke-interface {v0, v1}, Lfv1;->d(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_12
    const-string v1, "Camera failure."

    .line 636
    .line 637
    invoke-interface {v0, v1}, Lfv1;->d(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_13
    iput v5, v1, Lgv1;->b:I

    .line 642
    .line 643
    :cond_14
    iput v5, v1, Lgv1;->a:I

    .line 644
    .line 645
    iget-object v1, v1, Lgv1;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Llivekit/org/webrtc/p;

    .line 648
    .line 649
    iget-object v1, v1, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 650
    .line 651
    const-wide/16 v2, 0x7d0

    .line 652
    .line 653
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 654
    .line 655
    .line 656
    :goto_8
    return-void

    .line 657
    :pswitch_1a
    iget-object v0, v0, Lnh;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Le;

    .line 660
    .line 661
    iput-boolean v5, v0, Le;->c:Z

    .line 662
    .line 663
    iget-object v1, v0, Le;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 666
    .line 667
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lmvf;

    .line 668
    .line 669
    if-eqz v2, :cond_15

    .line 670
    .line 671
    invoke-virtual {v2}, Lmvf;->f()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_15

    .line 676
    .line 677
    iget v1, v0, Le;->b:I

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Le;->c(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_15
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 684
    .line 685
    if-ne v2, v3, :cond_16

    .line 686
    .line 687
    iget v0, v0, Le;->b:I

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 690
    .line 691
    .line 692
    :cond_16
    :goto_9
    return-void

    .line 693
    :pswitch_1b
    iget-object v1, v0, Lnh;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lkc8;

    .line 696
    .line 697
    iget-object v2, v1, Lkc8;->Z:Lxg4;

    .line 698
    .line 699
    iget-object v3, v1, Lkc8;->X:Ldd0;

    .line 700
    .line 701
    iget-boolean v4, v1, Lkc8;->b1:Z

    .line 702
    .line 703
    if-nez v4, :cond_17

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_17
    iget-boolean v4, v1, Lkc8;->Z0:Z

    .line 708
    .line 709
    if-eqz v4, :cond_18

    .line 710
    .line 711
    iput-boolean v5, v1, Lkc8;->Z0:Z

    .line 712
    .line 713
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    iput-wide v6, v3, Ldd0;->e:J

    .line 718
    .line 719
    const-wide/16 v8, -0x1

    .line 720
    .line 721
    iput-wide v8, v3, Ldd0;->g:J

    .line 722
    .line 723
    iput-wide v6, v3, Ldd0;->f:J

    .line 724
    .line 725
    const/high16 v4, 0x3f000000    # 0.5f

    .line 726
    .line 727
    iput v4, v3, Ldd0;->h:F

    .line 728
    .line 729
    :cond_18
    iget-wide v6, v3, Ldd0;->g:J

    .line 730
    .line 731
    const-wide/16 v8, 0x0

    .line 732
    .line 733
    cmp-long v4, v6, v8

    .line 734
    .line 735
    if-lez v4, :cond_19

    .line 736
    .line 737
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    iget-wide v10, v3, Ldd0;->g:J

    .line 742
    .line 743
    iget v4, v3, Ldd0;->i:I

    .line 744
    .line 745
    int-to-long v12, v4

    .line 746
    add-long/2addr v10, v12

    .line 747
    cmp-long v4, v6, v10

    .line 748
    .line 749
    if-lez v4, :cond_19

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_19
    invoke-virtual {v1}, Lkc8;->e()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_1a

    .line 757
    .line 758
    :goto_a
    iput-boolean v5, v1, Lkc8;->b1:Z

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_1a
    iget-boolean v4, v1, Lkc8;->a1:Z

    .line 762
    .line 763
    if-eqz v4, :cond_1b

    .line 764
    .line 765
    iput-boolean v5, v1, Lkc8;->a1:Z

    .line 766
    .line 767
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 768
    .line 769
    .line 770
    move-result-wide v10

    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    const/4 v14, 0x3

    .line 776
    const/4 v15, 0x0

    .line 777
    move-wide v12, v10

    .line 778
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v2, v4}, Lxg4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 786
    .line 787
    .line 788
    :cond_1b
    iget-wide v4, v3, Ldd0;->f:J

    .line 789
    .line 790
    cmp-long v4, v4, v8

    .line 791
    .line 792
    if-eqz v4, :cond_1c

    .line 793
    .line 794
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    invoke-virtual {v3, v4, v5}, Ldd0;->a(J)F

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    const/high16 v7, -0x3f800000    # -4.0f

    .line 803
    .line 804
    mul-float/2addr v7, v6

    .line 805
    mul-float/2addr v7, v6

    .line 806
    const/high16 v8, 0x40800000    # 4.0f

    .line 807
    .line 808
    mul-float/2addr v6, v8

    .line 809
    add-float/2addr v6, v7

    .line 810
    iget-wide v7, v3, Ldd0;->f:J

    .line 811
    .line 812
    sub-long v7, v4, v7

    .line 813
    .line 814
    iput-wide v4, v3, Ldd0;->f:J

    .line 815
    .line 816
    long-to-float v4, v7

    .line 817
    mul-float/2addr v4, v6

    .line 818
    iget v3, v3, Ldd0;->d:F

    .line 819
    .line 820
    mul-float/2addr v4, v3

    .line 821
    float-to-int v3, v4

    .line 822
    iget-object v1, v1, Lkc8;->d1:Lxg4;

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_1c
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 834
    .line 835
    invoke-static {v0}, Lz4b;->p(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_b
    return-void

    .line 839
    :pswitch_1c
    iget-object v1, v0, Lnh;->Y:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v7, v1

    .line 842
    check-cast v7, Lqh;

    .line 843
    .line 844
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 845
    .line 846
    .line 847
    iget-object v8, v7, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 848
    .line 849
    if-eqz v8, :cond_1f

    .line 850
    .line 851
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/16 v1, 0xa

    .line 856
    .line 857
    if-eq v0, v1, :cond_1f

    .line 858
    .line 859
    if-eq v0, v6, :cond_1f

    .line 860
    .line 861
    const/4 v1, 0x7

    .line 862
    if-eq v0, v1, :cond_1e

    .line 863
    .line 864
    const/16 v2, 0x8

    .line 865
    .line 866
    const/16 v4, 0x9

    .line 867
    .line 868
    if-eq v0, v2, :cond_1d

    .line 869
    .line 870
    if-eq v0, v4, :cond_1e

    .line 871
    .line 872
    move v9, v3

    .line 873
    goto :goto_c

    .line 874
    :cond_1d
    move v9, v4

    .line 875
    goto :goto_c

    .line 876
    :cond_1e
    move v9, v1

    .line 877
    :goto_c
    iget-wide v10, v7, Lqh;->a2:J

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    invoke-virtual/range {v7 .. v12}, Lqh;->K(Landroid/view/MotionEvent;IJZ)V

    .line 881
    .line 882
    .line 883
    :cond_1f
    return-void

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
