.class public abstract Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhv1;


# instance fields
.field public final Q0:Lylc;

.field public final R0:Lma9;

.field public final S0:Lap1;

.field public T0:Landroid/os/Handler;

.field public U0:Landroid/content/Context;

.field public V0:Lkz1;

.field public W0:Llivekit/org/webrtc/p;

.field public final X:Llq1;

.field public final X0:Ljava/lang/Object;

.field public final Y:Lfv1;

.field public Y0:Z

.field public final Z:Landroid/os/Handler;

.field public Z0:Lwt1;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:Lfad;

.field public i1:Lgv1;

.field public j1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnq1;Llq1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lylc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcp1;->Q0:Lylc;

    .line 10
    .line 11
    new-instance v0, Lma9;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1, p0}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcp1;->R0:Lma9;

    .line 18
    .line 19
    new-instance v0, Lap1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lcp1;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcp1;->S0:Lap1;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcp1;->X0:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcp1;->g1:I

    .line 36
    .line 37
    iput-object p2, p0, Lcp1;->Y:Lfv1;

    .line 38
    .line 39
    iput-object p3, p0, Lcp1;->X:Llq1;

    .line 40
    .line 41
    iput-object p1, p0, Lcp1;->a1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p3}, Llq1;->a()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcp1;->Z:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcp1;->a1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p0, p0, Lcp1;->a1:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "Camera name "

    .line 81
    .line 82
    const-string p2, " does not match any known camera device."

    .line 83
    .line 84
    invoke-static {p1, p0, p2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_1
    const-string p0, "No cameras attached."

    .line 93
    .line 94
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3
.end method

.method public static c(Lcp1;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcp1;->T0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Check is on camera thread failed."

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const-string v1, "CameraCapturer"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Not on camera thread."

    .line 27
    .line 28
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Lcp1;Lfad;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera internal"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcp1;->X:Llq1;

    .line 10
    .line 11
    invoke-interface {v0}, Llq1;->a()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Attempted to switch to unknown camera device "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "CameraCapturer"

    .line 41
    .line 42
    invoke-static {v1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lfad;->K(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcp1;->X0:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget v3, p0, Lcp1;->g1:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const-string p0, "Camera switch already in progress."

    .line 60
    .line 61
    const-string p2, "CameraCapturer"

    .line 62
    .line 63
    invoke-static {v1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lfad;->K(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v3, p0, Lcp1;->Y0:Z

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lcp1;->Z0:Lwt1;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    const-string p0, "switchCamera: camera is not running."

    .line 84
    .line 85
    const-string p2, "CameraCapturer"

    .line 86
    .line 87
    invoke-static {v1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p0}, Lfad;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :cond_5
    iput-object p1, p0, Lcp1;->h1:Lfad;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iput v2, p0, Lcp1;->g1:I

    .line 102
    .line 103
    iput-object p2, p0, Lcp1;->b1:Ljava/lang/String;

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :cond_6
    const/4 p1, 0x3

    .line 108
    iput p1, p0, Lcp1;->g1:I

    .line 109
    .line 110
    const-string p1, "CameraCapturer"

    .line 111
    .line 112
    const-string v1, "switchCamera: Stopping session"

    .line 113
    .line 114
    invoke-static {v2, p1, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcp1;->i1:Lgv1;

    .line 118
    .line 119
    iget-object v1, p1, Lgv1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Llivekit/org/webrtc/p;

    .line 122
    .line 123
    iget-object v1, v1, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object p1, p1, Lgv1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lnh;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcp1;->i1:Lgv1;

    .line 134
    .line 135
    iget-object v1, p0, Lcp1;->Z0:Lwt1;

    .line 136
    .line 137
    iget-object v3, p0, Lcp1;->T0:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v5, Lbp1;

    .line 140
    .line 141
    invoke-direct {v5, v1, v4}, Lbp1;-><init>(Lwt1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcp1;->Z0:Lwt1;

    .line 148
    .line 149
    iput-object p2, p0, Lcp1;->a1:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v4, p0, Lcp1;->Y0:Z

    .line 152
    .line 153
    iput v4, p0, Lcp1;->f1:I

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcp1;->f(I)V

    .line 157
    .line 158
    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const-string p0, "CameraCapturer"

    .line 161
    .line 162
    const-string p1, "switchCamera done"

    .line 163
    .line 164
    invoke-static {v2, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0
.end method


# virtual methods
.method public final a(Lfad;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "switchCamera"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "CameraCapturer"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcp1;->T0:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lr81;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lr81;-><init>(Lcp1;Lfad;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Llivekit/org/webrtc/p;Landroid/content/Context;Lkz1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcp1;->U0:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcp1;->V0:Lkz1;

    .line 4
    .line 5
    iput-object p1, p0, Lcp1;->W0:Llivekit/org/webrtc/p;

    .line 6
    .line 7
    iget-object p1, p1, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Lcp1;->T0:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public final changeCaptureFormat(III)V
    .locals 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "changeCaptureFormat: "

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "@"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcp1;->X0:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcp1;->stopCapture()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcp1;->startCapture(III)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const-string v0, "dispose"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "CameraCapturer"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcp1;->stopCapture()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract e(Lylc;Lma9;Landroid/content/Context;Llivekit/org/webrtc/p;Ljava/lang/String;III)V
.end method

.method public final f(I)V
    .locals 4

    .line 1
    add-int/lit16 v0, p1, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcp1;->Z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Lcp1;->S0:Lap1;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcp1;->T0:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lap1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lap1;-><init>(Lcp1;I)V

    .line 17
    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final startCapture(III)V
    .locals 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "startCapture: "

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "@"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcp1;->U0:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcp1;->X0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcp1;->Y0:Z

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcp1;->Z0:Lwt1;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p1, p0, Lcp1;->c1:I

    .line 42
    .line 43
    iput p2, p0, Lcp1;->d1:I

    .line 44
    .line 45
    iput p3, p0, Lcp1;->e1:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcp1;->Y0:Z

    .line 49
    .line 50
    iput v2, p0, Lcp1;->f1:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcp1;->f(I)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const-string p0, "CameraCapturer"

    .line 61
    .line 62
    const-string p1, "Session already open"

    .line 63
    .line 64
    invoke-static {v2, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_2
    const-string p0, "CameraCapturer must be initialized before calling startCapture."

    .line 72
    .line 73
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final stopCapture()V
    .locals 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop capture"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcp1;->X0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcp1;->Y0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "CameraCapturer"

    .line 17
    .line 18
    const-string v3, "Stop capture: Waiting for session to open"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcp1;->X0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    const-string p0, "CameraCapturer"

    .line 32
    .line 33
    const-string v1, "Stop capture interrupted while waiting for the session to open."

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcp1;->Z0:Lwt1;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "CameraCapturer"

    .line 53
    .line 54
    const-string v3, "Stop capture: Nulling session"

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcp1;->i1:Lgv1;

    .line 60
    .line 61
    iget-object v3, v1, Lgv1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Llivekit/org/webrtc/p;

    .line 64
    .line 65
    iget-object v3, v3, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, v1, Lgv1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lnh;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcp1;->i1:Lgv1;

    .line 76
    .line 77
    iget-object v3, p0, Lcp1;->Z0:Lwt1;

    .line 78
    .line 79
    iget-object v4, p0, Lcp1;->T0:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v5, Lbp1;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v5, v3, v6}, Lbp1;-><init>(Lwt1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcp1;->Z0:Lwt1;

    .line 91
    .line 92
    iget-object p0, p0, Lcp1;->V0:Lkz1;

    .line 93
    .line 94
    invoke-interface {p0}, Lkz1;->onCapturerStopped()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p0, "CameraCapturer"

    .line 99
    .line 100
    const-string v1, "Stop capture: No session open"

    .line 101
    .line 102
    invoke-static {v2, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    const-string p0, "CameraCapturer"

    .line 107
    .line 108
    const-string v0, "Stop capture done"

    .line 109
    .line 110
    invoke-static {v2, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p0
.end method
