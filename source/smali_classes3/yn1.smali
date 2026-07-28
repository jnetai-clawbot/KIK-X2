.class public final Lyn1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lyn1;->a:I

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyn1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lyn1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Lyn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyn1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq50;

    .line 12
    .line 13
    iget-object p0, p0, Lq50;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lyn1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llivekit/org/webrtc/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 43
    .line 44
    .line 45
    const-string p1, "Camera device closed."

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const-string v1, "Camera2Session"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llivekit/org/webrtc/f;->c:Lma9;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lma9;->o(Lwt1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget v0, p0, Lyn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyn1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq50;

    .line 12
    .line 13
    iget-object p0, p0, Lq50;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lyn1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llivekit/org/webrtc/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llivekit/org/webrtc/f;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, Llivekit/org/webrtc/f;->o:I

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput v0, p0, Llivekit/org/webrtc/f;->o:I

    .line 58
    .line 59
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->c()V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Llivekit/org/webrtc/f;->b:Lylc;

    .line 65
    .line 66
    const-string p1, "Camera disconnected / evicted."

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lylc;->A(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, p0, Llivekit/org/webrtc/f;->c:Lma9;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lma9;->p(Lwt1;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    iget v0, p0, Lyn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyn1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq50;

    .line 12
    .line 13
    iget-object p0, p0, Lq50;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lyn1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llivekit/org/webrtc/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq p2, p1, :cond_5

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq p2, p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-eq p2, p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p2, p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    if-eq p2, p1, :cond_1

    .line 59
    .line 60
    const-string p1, "Unknown camera error: "

    .line 61
    .line 62
    invoke-static {p2, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p1, "Camera service has encountered a fatal error."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p1, "Camera device has encountered a fatal error."

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "Camera device could not be opened due to a device policy."

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p1, "Camera device could not be opened because there are too many other open camera devices."

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string p1, "Camera device is in use already."

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/f;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lyn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyn1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq50;

    .line 12
    .line 13
    iget-object p0, p0, Lq50;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lyn1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llivekit/org/webrtc/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Camera opened."

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const-string v2, "Camera2Session"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llivekit/org/webrtc/f;->l:Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    iget-object v0, p0, Llivekit/org/webrtc/f;->e:Llivekit/org/webrtc/p;

    .line 56
    .line 57
    iget-object v1, p0, Llivekit/org/webrtc/f;->k:Liq1;

    .line 58
    .line 59
    iget v2, v1, Liq1;->a:I

    .line 60
    .line 61
    iget v1, v1, Liq1;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Llivekit/org/webrtc/p;->c(II)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/view/Surface;

    .line 67
    .line 68
    iget-object v0, v0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Llivekit/org/webrtc/f;->m:Landroid/view/Surface;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :try_start_0
    new-array v0, v0, [Landroid/view/Surface;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Llivekit/org/webrtc/e;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Llivekit/org/webrtc/e;-><init>(Llivekit/org/webrtc/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Llivekit/org/webrtc/f;->a:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Failed to create capture session. "

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/f;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
