.class public final Llivekit/org/webrtc/c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/d;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llivekit/org/webrtc/d;->f:Landroid/hardware/Camera;

    .line 7
    .line 8
    const-string v2, "Camera1Session"

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Callback from a different camera. This should never happen."

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p2, v0, Llivekit/org/webrtc/d;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const-string p0, "Bytebuffer frame captured but camera is no longer running."

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-boolean p2, v0, Llivekit/org/webrtc/d;->k:Z

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v0, Llivekit/org/webrtc/d;->i:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    const-wide/32 v6, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr v4, v6

    .line 56
    long-to-int p2, v4

    .line 57
    sget-object v4, Llivekit/org/webrtc/d;->l:Llivekit/org/webrtc/Histogram;

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v0, Llivekit/org/webrtc/d;->k:Z

    .line 63
    .line 64
    :cond_2
    new-instance p2, Llivekit/org/webrtc/NV21Buffer;

    .line 65
    .line 66
    iget-object v1, v0, Llivekit/org/webrtc/d;->h:Liq1;

    .line 67
    .line 68
    iget v4, v1, Liq1;->a:I

    .line 69
    .line 70
    iget v1, v1, Liq1;->b:I

    .line 71
    .line 72
    new-instance v5, Lcm1;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, p0, p1, v6}, Lcm1;-><init>(Llivekit/org/webrtc/c;[BI)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v4, v1, v5}, Llivekit/org/webrtc/NV21Buffer;-><init>([BIILcm1;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Llivekit/org/webrtc/VideoFrame;

    .line 82
    .line 83
    iget-object p1, v0, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lrr1;->e(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v1, v0, Llivekit/org/webrtc/d;->g:Landroid/hardware/Camera$CameraInfo;

    .line 90
    .line 91
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    rsub-int p1, p1, 0x168

    .line 96
    .line 97
    :cond_3
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 98
    .line 99
    add-int/2addr v1, p1

    .line 100
    rem-int/lit16 v1, v1, 0x168

    .line 101
    .line 102
    invoke-direct {p0, p2, v1, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Llivekit/org/webrtc/d;->b:Lma9;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lma9;->t(Lwt1;Llivekit/org/webrtc/VideoFrame;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
