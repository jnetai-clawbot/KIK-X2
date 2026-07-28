.class Lio/agora/rtc2/video/VideoCaptureCamera2$4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;->stopCaptureAndBlockUntilStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 321
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 9
    .line 10
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 20
    .line 21
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 28
    .line 29
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "CameraStateLock wait for STARTED, STOPPED or EVICTED"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 45
    .line 46
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "CaptureStartedEvent, by InterruptedException: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 84
    .line 85
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 93
    .line 94
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v2, :cond_1

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 110
    .line 111
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 120
    .line 121
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$StopCaptureTask;

    .line 126
    .line 127
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 128
    .line 129
    invoke-direct {v1, v2, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2$StopCaptureTask;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 136
    .line 137
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->opened()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 148
    .line 149
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 154
    .line 155
    div-int/2addr v1, v4

    .line 156
    int-to-long v1, v1

    .line 157
    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->block(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "waiting camera device close failed after "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget v2, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 179
    .line 180
    div-int/2addr v2, v4

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, "ms"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    :goto_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "releaseCamera done!"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 216
    .line 217
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    :goto_2
    iput-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 222
    .line 223
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_3
    :try_start_4
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "releaseCamera error!"

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 240
    .line 241
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    :try_start_5
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 248
    .line 249
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 257
    .line 258
    invoke-static {v1, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "closeCamera done!"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catch_2
    :try_start_6
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "cameraDevice close error."

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_4
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 281
    .line 282
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    :goto_5
    return-object v5

    .line 288
    :goto_6
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 289
    .line 290
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    iput-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 295
    .line 296
    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 300
    .line 301
    .line 302
    :cond_6
    throw v0

    .line 303
    :cond_7
    :goto_7
    :try_start_7
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 304
    .line 305
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    iput-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 310
    .line 311
    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 315
    .line 316
    .line 317
    :cond_8
    monitor-exit v0

    .line 318
    return-object v5

    .line 319
    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 320
    throw p0
.end method
