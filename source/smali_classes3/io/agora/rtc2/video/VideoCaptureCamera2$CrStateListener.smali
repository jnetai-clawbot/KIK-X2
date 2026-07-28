.class Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cameraDevice closed"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 11
    .line 12
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 25
    .line 26
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->open()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "cameraDevice was closed unexpectedly"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 20
    .line 21
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 29
    .line 30
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 38
    .line 39
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 47
    .line 48
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "CameraDevice close done!"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "cameraDevice close Exception error"

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "cameraDevice close error"

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    const-string v2, "Camera disconnected"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "cameraDevice encountered an error, code: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 32
    .line 33
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 41
    .line 42
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 51
    .line 52
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 59
    .line 60
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "cameraDevice close Exception error"

    .line 77
    .line 78
    invoke-static {v2, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "cameraDevice close error"

    .line 87
    .line 88
    invoke-static {v2, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "Camera In Use"

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq p2, v2, :cond_5

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-eq p2, v2, :cond_5

    .line 109
    .line 110
    if-eq p2, v1, :cond_4

    .line 111
    .line 112
    if-eq p2, v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq p2, v0, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x385

    .line 118
    .line 119
    const-string p1, "Camera runtime erro"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string p1, "Camera service error"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-string p1, "Camera device error"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-string p1, "Camera disabled"

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v0, v2

    .line 133
    :goto_3
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    const-string v0, "cameraDevice state error,  should manual close! mCameraState="

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 4
    .line 5
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "CameraDevice.StateCallback onOpened"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 22
    .line 23
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 29
    .line 30
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 38
    .line 39
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x5

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 54
    .line 55
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->close()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 69
    .line 70
    const/16 p1, 0x64

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 88
    .line 89
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    :try_start_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "cameraDevice close error"

    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0
.end method
