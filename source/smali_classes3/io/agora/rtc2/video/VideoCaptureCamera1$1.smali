.class Lio/agora/rtc2/video/VideoCaptureCamera1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "allocate tryLock mFocalLengthLock timeout after "

    .line 2
    .line 3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "allocate openCamera camera name:"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 15
    .line 16
    iget v3, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " ,physicalId: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 27
    .line 28
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "ms"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 87
    .line 88
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "allocate openCamera done"

    .line 93
    .line 94
    const-string v2, "allocate openCamera start"

    .line 95
    .line 96
    const-string v3, "allocate: Camera.open: "

    .line 97
    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    :try_start_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 108
    .line 109
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-static {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$502(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 163
    .line 164
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 171
    .line 172
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_1
    :try_start_3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 196
    .line 197
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 198
    .line 199
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 221
    .line 222
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 229
    .line 230
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 240
    .line 241
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 248
    .line 249
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 256
    .line 257
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 258
    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    :try_start_4
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v0, "allocate releaseCamera after stopping!"

    .line 279
    .line 280
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception p0

    .line 285
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "allocate releaseCamera: failed to release camera, "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    return-object p0

    .line 309
    :catch_2
    move-exception p0

    .line 310
    :try_start_5
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    .line 331
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :catchall_1
    move-exception p0

    .line 340
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :catch_3
    move-exception p0

    .line 349
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "allocate tryLock mFocalLengthLock"

    .line 354
    .line 355
    invoke-static {v0, v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 363
    .line 364
    .line 365
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 368
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
