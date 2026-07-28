.class Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureVideoSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 6

    .line 1
    const-string v0, "Camera state wrong. current state is "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->updateRealCaptureFpsStatsOnFrameCaptured()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 9
    .line 10
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Drop frames after restart capture. Left "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 27
    .line 28
    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 46
    .line 47
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-boolean v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "first video frame captured by camera2 texture!"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 67
    .line 68
    iput-boolean v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 71
    .line 72
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 78
    .line 79
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v2, v4, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 96
    .line 97
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const p1, 0x18769

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->onFrameDropped(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 130
    .line 131
    iget-boolean v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 136
    .line 137
    check-cast v0, Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const p1, 0x1876c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->onFrameDropped(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "[HWS] TextureVideoSinkListener copy frame error"

    .line 162
    .line 163
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance v1, Lio/agora/base/VideoFrame;

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lio/agora/base/TextureBuffer;

    .line 171
    .line 172
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 173
    .line 174
    iget-boolean v5, v4, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 175
    .line 176
    xor-int/2addr v3, v5

    .line 177
    iget v4, v4, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 178
    .line 179
    neg-int v4, v4

    .line 180
    invoke-static {v2, v3, v4}, Lio/agora/rtc2/video/VideoCapture;->createTextureBufferWithModifiedTransformMatrix(Lio/agora/base/TextureBuffer;ZI)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 185
    .line 186
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-direct {v1, v2, v3, v4, v5}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lio/agora/rtc2/video/VideoCaptureCamera;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lio/agora/rtc2/video/VideoCapture;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 208
    .line 209
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->release()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p0
.end method

.method public onFrameDropped(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1501(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
