.class Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrPreviewReaderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

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
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Image Close():"

    .line 4
    .line 5
    const-string v2, "Image Close():"

    .line 6
    .line 7
    const-string v3, "Image Close():"

    .line 8
    .line 9
    const-string v4, "Image Close():"

    .line 10
    .line 11
    const-string v5, "acquireLatestImage():"

    .line 12
    .line 13
    const-string v6, "Image Close():"

    .line 14
    .line 15
    const-string v7, "Image Close():"

    .line 16
    .line 17
    const-string v8, "acquireLatestImage():"

    .line 18
    .line 19
    const-string v9, "Unexpected image format: "

    .line 20
    .line 21
    const-string v10, "ImageReader size ("

    .line 22
    .line 23
    const-string v11, "Image Close():"

    .line 24
    .line 25
    const-string v12, "Image Close():"

    .line 26
    .line 27
    const-string v13, "Image Close():"

    .line 28
    .line 29
    const-string v14, "Image Close():"

    .line 30
    .line 31
    const-string v15, "Should drop "

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->updateRealCaptureFpsStatsOnFrameCaptured()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 41
    .line 42
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 50
    .line 51
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1600(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    monitor-enter v1

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    :try_start_0
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 61
    .line 62
    iget-boolean v2, v2, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 63
    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    if-nez v19, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    :try_start_1
    const-string v3, "first video frame captured by camera2 yuv!"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v2, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v2, v0

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_0
    move-object/from16 v20, v3

    .line 101
    .line 102
    :goto_0
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 103
    .line 104
    iget v3, v2, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 105
    .line 106
    if-lez v3, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 118
    .line 119
    iget v9, v9, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v9, " frames after start capture."

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 137
    .line 138
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    iput v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_1
    :try_start_3
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1700(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/media/ImageReader;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x18769

    .line 156
    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    if-nez v17, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz v17, :cond_3

    .line 178
    .line 179
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_3
    move-exception v0

    .line 184
    :try_start_5
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_4
    move-exception v0

    .line 205
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_4
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getFormat()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/16 v3, 0x23

    .line 232
    .line 233
    if-ne v2, v3, :cond_6

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    array-length v2, v2

    .line 240
    const/4 v3, 0x3

    .line 241
    if-ne v2, v3, :cond_6

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v2, v3, :cond_5

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v2, v3, :cond_5

    .line 262
    .line 263
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 264
    .line 265
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera;->getPerFrameMetaInfos()Lio/agora/base/VideoFrameMetaInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v33

    .line 269
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v9, 0x0

    .line 276
    aget-object v3, v3, v9

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aget-object v3, v3, v9

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 289
    .line 290
    .line 291
    move-result v23

    .line 292
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v19, 0x1

    .line 297
    .line 298
    aget-object v3, v3, v19

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v24

    .line 304
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v9, 0x2

    .line 309
    aget-object v3, v3, v9

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v19, 0x1

    .line 320
    .line 321
    aget-object v3, v3, v19

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 324
    .line 325
    .line 326
    move-result v26

    .line 327
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aget-object v3, v3, v19

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 334
    .line 335
    .line 336
    move-result v27

    .line 337
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v28

    .line 341
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v29

    .line 345
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 346
    .line 347
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 348
    .line 349
    .line 350
    move-result v30

    .line 351
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getTimestamp()J

    .line 352
    .line 353
    .line 354
    move-result-wide v31

    .line 355
    move-object/from16 v21, v2

    .line 356
    .line 357
    invoke-virtual/range {v21 .. v33}, Lio/agora/rtc2/video/VideoCapture;->onI420FrameAvailable(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJLio/agora/base/VideoFrameMetaInfo;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    .line 359
    .line 360
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :catch_5
    move-exception v0

    .line 366
    :try_start_8
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :goto_3
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :catch_6
    move-exception v0

    .line 386
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :goto_4
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 401
    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_5
    :try_start_9
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, "x"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v3, ") did not match Image size ("

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, "x"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v3, ")"

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_6
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getFormat()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v3, " or #planes: "

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    array-length v3, v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 517
    :goto_5
    :try_start_a
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 534
    .line 535
    .line 536
    if-eqz v17, :cond_7

    .line 537
    .line 538
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :catch_7
    move-exception v0

    .line 543
    :try_start_c
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :catch_8
    move-exception v0

    .line 562
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :goto_8
    :try_start_d
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 597
    .line 598
    .line 599
    if-eqz v17, :cond_7

    .line 600
    .line 601
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :catch_9
    move-exception v0

    .line 606
    :try_start_f
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :catch_a
    move-exception v0

    .line 620
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    move-object/from16 v4, v20

    .line 627
    .line 628
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_7
    :goto_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 636
    :goto_a
    return-void

    .line 637
    :goto_b
    if-eqz v17, :cond_8

    .line 638
    .line 639
    :try_start_10
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :catch_b
    move-exception v0

    .line 644
    :try_start_11
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    move-object/from16 v5, v18

    .line 651
    .line 652
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :catch_c
    move-exception v0

    .line 667
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    move-object/from16 v5, v16

    .line 674
    .line 675
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_8
    :goto_c
    throw v2

    .line 689
    :goto_d
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 690
    throw v0
.end method
