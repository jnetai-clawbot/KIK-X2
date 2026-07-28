.class Lio/agora/rtc2/video/VideoCaptureCamera1$14;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->updateRealCaptureFpsStatsOnFrameCaptured()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 7
    .line 8
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 22
    .line 23
    const v2, 0x18769

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "first video frame captured by camera1 yuv!"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 56
    .line 57
    iput-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 60
    .line 61
    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Should drop "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 82
    .line 83
    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " frames after start capture."

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 101
    .line 102
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 103
    .line 104
    sub-int/2addr p1, v1

    .line 105
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 106
    .line 107
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    array-length v3, p1

    .line 116
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1900(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v3, v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    new-instance v0, Lio/agora/base/NV21Buffer;

    .line 133
    .line 134
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 135
    .line 136
    iget-object v4, v4, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 137
    .line 138
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 143
    .line 144
    iget-object v5, v5, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 145
    .line 146
    invoke-virtual {v5}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v6, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;

    .line 151
    .line 152
    invoke-direct {v6, p0, p2, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1$14;Landroid/hardware/Camera;[B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1, v4, v5, v6}, Lio/agora/base/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/agora/base/VideoFrame;

    .line 159
    .line 160
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 161
    .line 162
    invoke-virtual {p2}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-direct {p1, v0, p2, v2, v3}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lio/agora/rtc2/video/VideoCapture;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->release()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 183
    .line 184
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 198
    .line 199
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 212
    .line 213
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1600(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "first frame captured."

    .line 224
    .line 225
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1602(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 234
    .line 235
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1700(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method
