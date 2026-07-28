.class public final Lfn1;
.super Lip1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhv1;


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final Y:Len1;

.field public final Z:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Len1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lnq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lip1;-><init>(Lnq1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn1;->Y:Len1;

    .line 5
    .line 6
    iput-object p2, p0, Lfn1;->Z:Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    iput-object p3, p0, Lfn1;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->Y:Len1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcp1;->a(Lfad;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Llivekit/org/webrtc/p;Landroid/content/Context;Lkz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->Y:Len1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcp1;->b(Llivekit/org/webrtc/p;Landroid/content/Context;Lkz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II)Llkd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfn1;->Z:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v0, v0, Lfn1;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "Get supported formats for camera index "

    .line 11
    .line 12
    sget-object v3, Lqn1;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    const-string v4, "Camera2Enumerator"

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "."

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v5, v4, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 71
    .line 72
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, [Landroid/util/Range;

    .line 79
    .line 80
    array-length v8, v4

    .line 81
    const/16 v9, 0x3e8

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    :goto_0
    move v8, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    aget-object v8, v4, v10

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ge v8, v9, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v8, 0x1

    .line 104
    :goto_1
    invoke-static {v4, v8}, Lqn1;->d([Landroid/util/Range;I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1}, Lqn1;->e(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move v11, v10

    .line 117
    move v12, v11

    .line 118
    :goto_2
    if-ge v12, v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    check-cast v13, Lhq1;

    .line 127
    .line 128
    iget v13, v13, Lhq1;->b:I

    .line 129
    .line 130
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Llkd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    :try_start_3
    const-class v14, Landroid/graphics/SurfaceTexture;

    .line 157
    .line 158
    new-instance v15, Landroid/util/Size;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    :try_start_4
    iget v12, v8, Llkd;->a:I

    .line 163
    .line 164
    iget v13, v8, Llkd;->b:I

    .line 165
    .line 166
    invoke-direct {v15, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v14, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    goto :goto_4

    .line 174
    :catch_0
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    :catch_1
    move-wide/from16 v12, v16

    .line 177
    .line 178
    :goto_4
    cmp-long v14, v12, v16

    .line 179
    .line 180
    if-nez v14, :cond_4

    .line 181
    .line 182
    move v12, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    long-to-double v12, v12

    .line 190
    div-double/2addr v14, v12

    .line 191
    :try_start_5
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    long-to-int v12, v12

    .line 196
    mul-int/2addr v12, v9

    .line 197
    :goto_5
    new-instance v13, Liq1;

    .line 198
    .line 199
    iget v14, v8, Llkd;->a:I

    .line 200
    .line 201
    iget v15, v8, Llkd;->b:I

    .line 202
    .line 203
    invoke-direct {v13, v14, v15, v10, v12}, Liq1;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-string v13, "Camera2Enumerator"

    .line 210
    .line 211
    iget v14, v8, Llkd;->a:I

    .line 212
    .line 213
    iget v8, v8, Llkd;->b:I

    .line 214
    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v9, "Format: "

    .line 221
    .line 222
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v9, "x"

    .line 229
    .line 230
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v8, "@"

    .line 237
    .line 238
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v5, v13, v8}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x3e8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    sget-object v1, Lqn1;->c:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    const-string v8, "Camera2Enumerator"

    .line 264
    .line 265
    sub-long/2addr v1, v6

    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v7, "Get supported formats for camera index "

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " done. Time spent: "

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " ms."

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5, v8, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    monitor-exit v3

    .line 300
    move-object v0, v4

    .line 301
    goto :goto_6

    .line 302
    :catch_2
    move-exception v0

    .line 303
    const-string v1, "Camera2Enumerator"

    .line 304
    .line 305
    const-string v2, "getCameraCharacteristics()"

    .line 306
    .line 307
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    :goto_6
    if-eqz v0, :cond_7

    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v2, 0xa

    .line 321
    .line 322
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Liq1;

    .line 344
    .line 345
    new-instance v3, Llkd;

    .line 346
    .line 347
    iget v4, v2, Liq1;->a:I

    .line 348
    .line 349
    iget v2, v2, Liq1;->b:I

    .line 350
    .line 351
    invoke-direct {v3, v4, v2}, Llkd;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_6
    :goto_8
    move/from16 v2, p1

    .line 359
    .line 360
    move/from16 v3, p2

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_7
    sget-object v1, Lfq4;->X:Lfq4;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :goto_9
    invoke-static {v2, v3, v1}, Lkq1;->a(IILjava/util/List;)Llkd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    throw v0
.end method

.method public final changeCaptureFormat(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->Y:Len1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcp1;->changeCaptureFormat(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->Y:Len1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcp1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startCapture(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->Y:Len1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcp1;->startCapture(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopCapture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->Y:Len1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcp1;->stopCapture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
