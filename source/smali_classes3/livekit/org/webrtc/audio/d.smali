.class public final Llivekit/org/webrtc/audio/d;
.super Ljava/lang/Thread;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public volatile X:Z

.field public final synthetic Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    const-string p1, "AudioRecordJavaThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/d;->X:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, -0x13

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "WebRtcAudioRecordExternal"

    .line 9
    .line 10
    invoke-static {}, Loxh;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "AudioRecordThread"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v0, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 25
    .line 26
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 34
    .line 35
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v5

    .line 46
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 50
    .line 51
    invoke-static {v0, v5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-lt v0, v6, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v8, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v8, v7

    .line 72
    :cond_3
    :goto_1
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/d;->X:Z

    .line 73
    .line 74
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    iget-object v11, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v11

    .line 82
    :try_start_0
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 83
    .line 84
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 85
    .line 86
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 87
    .line 88
    iget-object v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v11, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 98
    .line 99
    iget-boolean v12, v11, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v11}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 108
    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    iput-boolean v5, v12, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object v11, v12, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v11

    .line 117
    :try_start_1
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 118
    .line 119
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 120
    .line 121
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    move v11, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v11, v5

    .line 127
    :goto_2
    invoke-static {v11}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v11, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v12, "AudioRecord.startRecording failed: "

    .line 142
    .line 143
    invoke-static {v12, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v11, v4, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 151
    .line 152
    iput-boolean v5, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    :goto_3
    iget-object v11, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 156
    .line 157
    iget-boolean v11, v11, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eq v11, v2, :cond_6

    .line 166
    .line 167
    iget-object v11, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v12, "AudioRecord.startRecording failed - incorrect state: "

    .line 174
    .line 175
    invoke-static {v0, v12}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v11, v3, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 183
    .line 184
    iput-boolean v5, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v11, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 194
    .line 195
    iget-boolean v12, v11, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 196
    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k()V

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    :cond_7
    iget-object v11, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 204
    .line 205
    iget-object v11, v11, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v0, v11, v14}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget-object v14, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 220
    .line 221
    iget-object v14, v14, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-ne v11, v14, :cond_9

    .line 228
    .line 229
    iget-boolean v10, v1, Llivekit/org/webrtc/audio/d;->X:Z

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    if-lt v10, v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, v8, v5}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    iget-wide v14, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    :goto_5
    move-wide v14, v12

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v9, "AudioRecord.read failed: "

    .line 251
    .line 252
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v9, "WebRtcAudioRecordExternal"

    .line 263
    .line 264
    invoke-static {v10, v9, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v9, -0x3

    .line 268
    if-ne v11, v9, :cond_3

    .line 269
    .line 270
    iput-boolean v5, v1, Llivekit/org/webrtc/audio/d;->X:Z

    .line 271
    .line 272
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 273
    .line 274
    const-string v11, "WebRtcAudioRecordExternal"

    .line 275
    .line 276
    const-string v12, "Run-time recording error: "

    .line 277
    .line 278
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v10, v11, v12}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v12, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 288
    .line 289
    invoke-static {v11, v10, v12}, Loxh;->k(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Luuc;

    .line 293
    .line 294
    if-eqz v9, :cond_3

    .line 295
    .line 296
    sget-object v9, Lt59;->R0:Lt59;

    .line 297
    .line 298
    sget-object v10, Lsgh;->a:Lt59;

    .line 299
    .line 300
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-ltz v10, :cond_3

    .line 305
    .line 306
    const-string v10, "onWebRtcAudioRecordError: "

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v9, v7, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_a
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 324
    .line 325
    iget-object v10, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t:[B

    .line 328
    .line 329
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move v11, v5

    .line 333
    goto :goto_5

    .line 334
    :goto_6
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/d;->X:Z

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 339
    .line 340
    iget-object v10, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x:Lk60;

    .line 341
    .line 342
    if-eqz v10, :cond_b

    .line 343
    .line 344
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 350
    .line 351
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    move-wide/from16 v18, v12

    .line 358
    .line 359
    :goto_7
    move/from16 v17, v11

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    move-wide/from16 v18, v14

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/d;->X:Z

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    if-eqz v9, :cond_c

    .line 370
    .line 371
    iget-object v14, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 372
    .line 373
    iget-wide v9, v14, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:J

    .line 374
    .line 375
    move-wide v15, v9

    .line 376
    invoke-static/range {v14 .. v19}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 380
    .line 381
    iget-object v9, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Li90;

    .line 382
    .line 383
    if-eqz v9, :cond_3

    .line 384
    .line 385
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 392
    .line 393
    iget-object v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iget-object v10, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 400
    .line 401
    iget-object v10, v10, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    iget-object v11, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 408
    .line 409
    iget-object v11, v11, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    add-int/2addr v11, v10

    .line 416
    invoke-static {v0, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 421
    .line 422
    iget-object v10, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Li90;

    .line 423
    .line 424
    new-instance v11, Lw12;

    .line 425
    .line 426
    iget v12, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 427
    .line 428
    iget v13, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 429
    .line 430
    iget v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 431
    .line 432
    invoke-direct {v11, v0, v12, v13, v9}, Lw12;-><init>([BIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v11}, Li90;->a(Lw12;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    throw v0

    .line 443
    :cond_d
    :try_start_5
    iget-object v0, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 448
    .line 449
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catch_1
    move-exception v0

    .line 456
    const-string v2, "WebRtcAudioRecordExternal"

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "AudioRecord.stop failed: "

    .line 465
    .line 466
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v10, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    :goto_9
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->Y:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 480
    .line 481
    invoke-static {v0, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 482
    .line 483
    .line 484
    return-void
.end method
