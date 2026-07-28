.class public final Llivekit/org/webrtc/e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/f;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/e;->a:Llivekit/org/webrtc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/e;->a:Llivekit/org/webrtc/f;

    .line 2
    .line 3
    iget-object p0, p0, Llivekit/org/webrtc/f;->g:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    const-string v3, "Camera2Session"

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget v4, p0, v1

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "Using continuous video auto-focus."

    .line 35
    .line 36
    invoke-static {v2, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Auto-focus is not available."

    .line 44
    .line 45
    invoke-static {v2, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Llivekit/org/webrtc/e;->a:Llivekit/org/webrtc/f;

    .line 12
    .line 13
    iget-object v4, p0, Llivekit/org/webrtc/f;->g:Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, [I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "Camera2Session"

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    array-length v7, v4

    .line 29
    move v8, v0

    .line 30
    :goto_0
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget v9, v4, v8

    .line 33
    .line 34
    if-ne v9, v2, :cond_0

    .line 35
    .line 36
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "Using optical stabilization."

    .line 47
    .line 48
    invoke-static {v5, v6, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Llivekit/org/webrtc/f;->g:Landroid/hardware/camera2/CameraCharacteristics;

    .line 56
    .line 57
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [I

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    array-length v4, p0

    .line 68
    :goto_1
    if-ge v0, v4, :cond_3

    .line 69
    .line 70
    aget v7, p0, v0

    .line 71
    .line 72
    if-ne v7, v2, :cond_2

    .line 73
    .line 74
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "Using video stabilization."

    .line 85
    .line 86
    invoke-static {v5, v6, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p0, "Stabilization not available."

    .line 94
    .line 95
    invoke-static {v5, v6, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/f;->r:Llivekit/org/webrtc/Histogram;

    .line 2
    .line 3
    iget-object p0, p0, Llivekit/org/webrtc/e;->a:Llivekit/org/webrtc/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 9
    .line 10
    .line 11
    const-string p1, "Failed to configure capture session."

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/f;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 9

    .line 1
    sget-object v0, Llivekit/org/webrtc/f;->r:Llivekit/org/webrtc/Histogram;

    .line 2
    .line 3
    iget-object v0, p0, Llivekit/org/webrtc/e;->a:Llivekit/org/webrtc/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Llivekit/org/webrtc/f;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Camera2Session"

    .line 10
    .line 11
    const-string v3, "Camera capture session configured."

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llivekit/org/webrtc/f;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v0, Llivekit/org/webrtc/f;->l:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    new-instance v5, Landroid/util/Range;

    .line 28
    .line 29
    iget-object v6, v0, Llivekit/org/webrtc/f;->k:Liq1;

    .line 30
    .line 31
    iget-object v6, v6, Liq1;->c:Lhq1;

    .line 32
    .line 33
    iget v6, v6, Lhq1;->a:I

    .line 34
    .line 35
    iget v7, v0, Llivekit/org/webrtc/f;->j:I

    .line 36
    .line 37
    div-int/2addr v6, v7

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Llivekit/org/webrtc/f;->k:Liq1;

    .line 43
    .line 44
    iget-object v7, v7, Liq1;->c:Lhq1;

    .line 45
    .line 46
    iget v7, v7, Lhq1;->b:I

    .line 47
    .line 48
    iget v8, v0, Llivekit/org/webrtc/f;->j:I

    .line 49
    .line 50
    div-int/2addr v7, v8

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Llivekit/org/webrtc/e;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Llivekit/org/webrtc/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Llivekit/org/webrtc/f;->m:Landroid/view/Surface;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lxn1;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Llivekit/org/webrtc/f;->a:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Llivekit/org/webrtc/f;->e:Llivekit/org/webrtc/p;

    .line 104
    .line 105
    new-instance v3, Llivekit/org/webrtc/b;

    .line 106
    .line 107
    invoke-direct {v3, v5, p0}, Llivekit/org/webrtc/b;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Llivekit/org/webrtc/p;->d(Llivekit/org/webrtc/VideoSink;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "Camera device successfully started."

    .line 114
    .line 115
    invoke-static {v1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Llivekit/org/webrtc/f;->b:Lylc;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lylc;->y(Lwt1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p0

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "Failed to start capture request. "

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/f;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
