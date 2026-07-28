.class Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrPreviewSessionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

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
    const-string v0, "CrPreviewSessionListener.onClosed"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

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
    const-string v0, "CrPreviewSessionListener.onConfigureFailed"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 32
    .line 33
    const/16 p1, 0x65

    .line 34
    .line 35
    const-string v0, "Camera session configuration error"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    .line 1
    const-string v0, "Fail to setup capture session"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

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
    const-string v2, "CrPreviewSessionListener.onConfigured"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x66

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 29
    .line 30
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 37
    .line 38
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 45
    .line 46
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 51
    .line 52
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 60
    .line 61
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 66
    .line 67
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 76
    .line 77
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1100(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 82
    .line 83
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catch_2
    move-exception v1

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_3
    move-exception v1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catch_4
    move-exception v1

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 107
    .line 108
    iget-boolean v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    if-ne v2, v4, :cond_1

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v2, v3

    .line 123
    :goto_1
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setTorchMode(Z)I

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 127
    .line 128
    iget-boolean v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 134
    .line 135
    aget v6, v2, v3

    .line 136
    .line 137
    cmpl-float v7, v6, v5

    .line 138
    .line 139
    if-lez v7, :cond_3

    .line 140
    .line 141
    aget v2, v2, v4

    .line 142
    .line 143
    cmpl-float v7, v2, v5

    .line 144
    .line 145
    if-lez v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposure(FF)I

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 151
    .line 152
    iget-boolean v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 157
    .line 158
    aget v3, v2, v3

    .line 159
    .line 160
    cmpl-float v6, v3, v5

    .line 161
    .line 162
    if-lez v6, :cond_4

    .line 163
    .line 164
    aget v2, v2, v4

    .line 165
    .line 166
    cmpl-float v4, v2, v5

    .line 167
    .line 168
    if-lez v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setFocus(FF)I

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 174
    .line 175
    iget-boolean v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 180
    .line 181
    cmpl-float v3, v2, v5

    .line 182
    .line 183
    if-lez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setZoom(F)I

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 189
    .line 190
    iget-boolean v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposureCompensation(I)I

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 202
    .line 203
    iget-boolean v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setNoiseReductionMode(I)I

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 215
    .line 216
    iget-boolean v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 221
    .line 222
    iget-boolean v2, v2, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setAutoFaceFocus(Z)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 236
    .line 237
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture;->onStarted()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "setRepeatingRequest, by NoClassDefFoundError: "

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v4, "setRepeatingRequest, by IllegalArgumentException: "

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 290
    .line 291
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_4
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "setRepeatingRequest, by IllegalStateException: "

    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_5
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v4, "setRepeatingRequest, by SecurityException: "

    .line 329
    .line 330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 344
    .line 345
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :goto_6
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v4, "setRepeatingRequest, by CameraAccessException: "

    .line 356
    .line 357
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
