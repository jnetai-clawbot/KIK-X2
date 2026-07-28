.class public final Ltxc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqqf;
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public Q0:I

.field public R0:Landroid/hardware/display/VirtualDisplay;

.field public S0:Llivekit/org/webrtc/p;

.field public T0:Lkz1;

.field public U0:Landroid/media/projection/MediaProjection;

.field public V0:Z

.field public W0:Landroid/media/projection/MediaProjectionManager;

.field public final X:Landroid/content/Intent;

.field public final Y:Lr39;

.field public Z:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lr39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxc;->X:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Ltxc;->Y:Lr39;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Llivekit/org/webrtc/p;Landroid/content/Context;Lkz1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltxc;->c()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p3, p0, Ltxc;->T0:Lkz1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ltxc;->S0:Llivekit/org/webrtc/p;

    .line 12
    .line 13
    const-string p1, "media_projection"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 20
    .line 21
    iput-object p1, p0, Ltxc;->W0:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "surfaceTextureHelper not set."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "capturerObserver not set."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltxc;->V0:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "capturer is disposed."

    .line 7
    .line 8
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized changeCaptureFormat(III)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltxc;->c()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ltxc;->Z:I

    .line 6
    .line 7
    iput p2, p0, Ltxc;->Q0:I

    .line 8
    .line 9
    iget-object p1, p0, Ltxc;->R0:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltxc;->S0:Llivekit/org/webrtc/p;

    .line 16
    .line 17
    iget-object p1, p1, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p2, Lry9;

    .line 20
    .line 21
    const/16 p3, 0xa

    .line 22
    .line 23
    invoke-direct {p2, p3, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lkf6;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, v0, p2}, Lkf6;-><init>(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lqkh;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltxc;->S0:Llivekit/org/webrtc/p;

    .line 2
    .line 3
    iget v1, p0, Ltxc;->Z:I

    .line 4
    .line 5
    iget v2, p0, Ltxc;->Q0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/p;->c(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltxc;->R0:Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Ltxc;->Z:I

    .line 22
    .line 23
    iget v2, p0, Ltxc;->Q0:I

    .line 24
    .line 25
    const/16 v3, 0x190

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltxc;->R0:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    new-instance v1, Landroid/view/Surface;

    .line 33
    .line 34
    iget-object p0, p0, Ltxc;->S0:Llivekit/org/webrtc/p;

    .line 35
    .line 36
    iget-object p0, p0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Ltxc;->U0:Landroid/media/projection/MediaProjection;

    .line 51
    .line 52
    iget v4, p0, Ltxc;->Z:I

    .line 53
    .line 54
    iget v5, p0, Ltxc;->Q0:I

    .line 55
    .line 56
    new-instance v8, Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v0, p0, Ltxc;->S0:Llivekit/org/webrtc/p;

    .line 59
    .line 60
    iget-object v0, v0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-direct {v8, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v3, "WebRTC_ScreenCapture"

    .line 68
    .line 69
    const/16 v6, 0x190

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ltxc;->R0:Landroid/hardware/display/VirtualDisplay;

    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltxc;->V0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxc;->T0:Lkz1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkz1;->a(Llivekit/org/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized startCapture(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltxc;->c()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ltxc;->Z:I

    .line 6
    .line 7
    iput p2, p0, Ltxc;->Q0:I

    .line 8
    .line 9
    iget-object p1, p0, Ltxc;->W0:Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    iget-object p2, p0, Ltxc;->X:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltxc;->U0:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    iget-object p2, p0, Ltxc;->Y:Lr39;

    .line 21
    .line 22
    iget-object p3, p0, Ltxc;->S0:Llivekit/org/webrtc/p;

    .line 23
    .line 24
    iget-object p3, p3, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltxc;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltxc;->T0:Lkz1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-interface {p1, p2}, Lkz1;->onCapturerStarted(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltxc;->S0:Llivekit/org/webrtc/p;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Llivekit/org/webrtc/p;->d(Llivekit/org/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized stopCapture()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltxc;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltxc;->S0:Llivekit/org/webrtc/p;

    .line 6
    .line 7
    iget-object v0, v0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lnh;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkf6;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v1}, Lkf6;-><init>(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lqkh;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
