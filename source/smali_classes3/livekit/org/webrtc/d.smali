.class public final Llivekit/org/webrtc/d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwt1;


# static fields
.field public static final l:Llivekit/org/webrtc/Histogram;

.field public static final m:Llivekit/org/webrtc/Histogram;

.field public static final n:Llivekit/org/webrtc/Histogram;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lma9;

.field public final c:Landroid/content/Context;

.field public final d:Llivekit/org/webrtc/p;

.field public final e:I

.field public final f:Landroid/hardware/Camera;

.field public final g:Landroid/hardware/Camera$CameraInfo;

.field public final h:Liq1;

.field public final i:J

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WebRTC.Android.Camera1.StartTimeMs"

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/Histogram;->b(Ljava/lang/String;)Llivekit/org/webrtc/Histogram;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llivekit/org/webrtc/d;->l:Llivekit/org/webrtc/Histogram;

    .line 8
    .line 9
    const-string v0, "WebRTC.Android.Camera1.StopTimeMs"

    .line 10
    .line 11
    invoke-static {v0}, Llivekit/org/webrtc/Histogram;->b(Ljava/lang/String;)Llivekit/org/webrtc/Histogram;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llivekit/org/webrtc/d;->m:Llivekit/org/webrtc/Histogram;

    .line 16
    .line 17
    sget-object v0, Lkq1;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "WebRTC.Android.Camera1.Resolution"

    .line 24
    .line 25
    invoke-static {v0, v1}, Llivekit/org/webrtc/Histogram;->c(ILjava/lang/String;)Llivekit/org/webrtc/Histogram;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llivekit/org/webrtc/d;->n:Llivekit/org/webrtc/Histogram;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lma9;ZLandroid/content/Context;Llivekit/org/webrtc/p;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Liq1;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Create new camera1 session on camera "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v2, "Camera1Session"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llivekit/org/webrtc/d;->a:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Llivekit/org/webrtc/d;->b:Lma9;

    .line 32
    .line 33
    iput-object p3, p0, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Llivekit/org/webrtc/d;->d:Llivekit/org/webrtc/p;

    .line 36
    .line 37
    iput p5, p0, Llivekit/org/webrtc/d;->e:I

    .line 38
    .line 39
    iput-object p6, p0, Llivekit/org/webrtc/d;->f:Landroid/hardware/Camera;

    .line 40
    .line 41
    iput-object p7, p0, Llivekit/org/webrtc/d;->g:Landroid/hardware/Camera$CameraInfo;

    .line 42
    .line 43
    iput-object p8, p0, Llivekit/org/webrtc/d;->h:Liq1;

    .line 44
    .line 45
    iput-wide p9, p0, Llivekit/org/webrtc/d;->i:J

    .line 46
    .line 47
    iget p3, p8, Liq1;->a:I

    .line 48
    .line 49
    iget p5, p8, Liq1;->b:I

    .line 50
    .line 51
    invoke-virtual {p4, p3, p5}, Llivekit/org/webrtc/p;->c(II)V

    .line 52
    .line 53
    .line 54
    const-string p3, "Start capturing"

    .line 55
    .line 56
    invoke-static {v1, v2, p3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    iput p3, p0, Llivekit/org/webrtc/d;->j:I

    .line 64
    .line 65
    new-instance p3, Lbm1;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lbm1;-><init>(Llivekit/org/webrtc/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    new-instance p2, Llivekit/org/webrtc/b;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p0}, Llivekit/org/webrtc/b;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p2}, Llivekit/org/webrtc/p;->d(Llivekit/org/webrtc/VideoSink;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p2, Llivekit/org/webrtc/c;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Llivekit/org/webrtc/c;-><init>(Llivekit/org/webrtc/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_0
    invoke-virtual {p6}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p2

    .line 98
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p0, p2}, Lma9;->q(Lwt1;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static b(Landroid/hardware/Camera$Parameters;III)Liq1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    new-instance v4, Lhq1;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget v5, v2, v5

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, Lhq1;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Available fps ranges: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const-string v4, "Camera1Session"

    .line 53
    .line 54
    invoke-static {v2, v4, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkq1;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Lfq1;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Lfq1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lhq1;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lam1;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p2, p0}, Lkq1;->a(IILjava/util/List;)Llkd;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkq1;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v3

    .line 89
    sget-object p2, Llivekit/org/webrtc/d;->n:Llivekit/org/webrtc/Histogram;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Liq1;

    .line 95
    .line 96
    iget p2, p0, Llkd;->a:I

    .line 97
    .line 98
    iget p0, p0, Llkd;->b:I

    .line 99
    .line 100
    invoke-direct {p1, p2, p0, p3}, Liq1;-><init>(IILhq1;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public static d(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Liq1;Llkd;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Liq1;->c:Lhq1;

    .line 6
    .line 7
    iget v2, v1, Lhq1;->a:I

    .line 8
    .line 9
    iget v1, v1, Lhq1;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p2, Liq1;->a:I

    .line 15
    .line 16
    iget p2, p2, Liq1;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p3, Llkd;->a:I

    .line 22
    .line 23
    iget p3, p3, Llkd;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p2, "continuous-video"

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Llivekit/org/webrtc/d;->a:Landroid/os/Handler;

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
    const-string p0, "Wrong thread"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Camera1Session"

    .line 3
    .line 4
    const-string v2, "Stop internal"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Llivekit/org/webrtc/d;->j:I

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Camera is already stopped"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput v0, p0, Llivekit/org/webrtc/d;->j:I

    .line 23
    .line 24
    iget-object v2, p0, Llivekit/org/webrtc/d;->d:Llivekit/org/webrtc/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Llivekit/org/webrtc/p;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Llivekit/org/webrtc/d;->f:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Llivekit/org/webrtc/d;->b:Lma9;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lma9;->o(Lwt1;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "Stop done"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stop camera1 session on camera "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llivekit/org/webrtc/d;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "Camera1Session"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Llivekit/org/webrtc/d;->j:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->c()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    const-wide/32 v0, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v2, v0

    .line 46
    long-to-int p0, v2

    .line 47
    sget-object v0, Llivekit/org/webrtc/d;->m:Llivekit/org/webrtc/Histogram;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
