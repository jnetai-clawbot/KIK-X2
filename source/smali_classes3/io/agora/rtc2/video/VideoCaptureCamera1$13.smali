.class Lio/agora/rtc2/video/VideoCaptureCamera1$13;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForTextureFrames()V
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
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 7

    .line 1
    const-string v0, "Drop frames after restart capture. Left "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->updateRealCaptureFpsStatsOnFrameCaptured()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 9
    .line 10
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 18
    .line 19
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x18769

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->onFrameDropped(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 32
    .line 33
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 45
    .line 46
    iget-boolean v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "first video frame captured by camera1 texture!"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 61
    .line 62
    iput-boolean v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 65
    .line 66
    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 80
    .line 81
    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " ."

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 99
    .line 100
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    iput v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->onFrameDropped(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 123
    .line 124
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :try_start_3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 133
    .line 134
    iget-boolean v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 139
    .line 140
    check-cast v0, Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const p1, 0x1876c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->onFrameDropped(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "TextureVideoSinkListener copy frame error"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 170
    .line 171
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :try_start_4
    new-instance v1, Lio/agora/base/VideoFrame;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lio/agora/base/TextureBuffer;

    .line 183
    .line 184
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 185
    .line 186
    iget-boolean v4, v4, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 187
    .line 188
    xor-int/2addr v4, v3

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v2, v4, v5}, Lio/agora/rtc2/video/VideoCapture;->createTextureBufferWithModifiedTransformMatrix(Lio/agora/base/TextureBuffer;ZI)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 195
    .line 196
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-direct {v1, v2, v4, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lio/agora/rtc2/video/VideoCaptureCamera;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lio/agora/rtc2/video/VideoCapture;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 218
    .line 219
    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 230
    .line 231
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 239
    .line 240
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1600(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "first frame captured."

    .line 251
    .line 252
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 256
    .line 257
    invoke-static {p1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1602(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 261
    .line 262
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1700(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :goto_0
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 267
    .line 268
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public onFrameDropped(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1801(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
