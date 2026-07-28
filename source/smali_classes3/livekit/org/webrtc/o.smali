.class public final Llivekit/org/webrtc/o;
.super Lim4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public r1:Lsje;

.field public final s1:Ljava/lang/Object;

.field public t1:Z

.field public u1:Z

.field public v1:I

.field public w1:I

.field public x1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim4;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/o;->s1:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/o;->s1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    iput-boolean v1, p0, Llivekit/org/webrtc/o;->t1:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0, p1}, Lim4;->i(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim4;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    const-string v0, "SurfaceEglRenderer"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 7

    .line 1
    const-string v0, "Reporting frame resolution changed to "

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/o;->s1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Llivekit/org/webrtc/o;->t1:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Llivekit/org/webrtc/o;->u1:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Llivekit/org/webrtc/o;->u1:Z

    .line 22
    .line 23
    const-string v2, "Reporting first rendered frame."

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Llivekit/org/webrtc/o;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v2, p0, Llivekit/org/webrtc/o;->v1:I

    .line 29
    .line 30
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget v2, p0, Llivekit/org/webrtc/o;->w1:I

    .line 37
    .line 38
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Llivekit/org/webrtc/o;->x1:I

    .line 45
    .line 46
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_7

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "x"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " with rotation "

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/o;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llivekit/org/webrtc/o;->r1:Lsje;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0xb4

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    if-eq v4, v5, :cond_3

    .line 132
    .line 133
    move v6, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v6, v2

    .line 136
    :goto_0
    if-eqz v4, :cond_4

    .line 137
    .line 138
    if-eq v4, v5, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v2, v3

    .line 142
    :goto_1
    new-instance v3, Lty9;

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-direct {v3, v0, v6, v2, v4}, Lty9;-><init>(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v2, v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Lty9;->run()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->b()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Llivekit/org/webrtc/o;->v1:I

    .line 174
    .line 175
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Llivekit/org/webrtc/o;->w1:I

    .line 180
    .line 181
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Llivekit/org/webrtc/o;->x1:I

    .line 186
    .line 187
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_3
    invoke-super {p0, p1}, Lim4;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lqkh;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "surfaceChanged: format: "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " size: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "x"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/o;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lqkh;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lim4;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lqkh;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf5e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lf5e;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lim4;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lqkh;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
