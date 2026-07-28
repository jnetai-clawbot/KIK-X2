.class public final Lsn;
.super Ljava/lang/Thread;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsn;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lsn;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsn;->X:I

    .line 12
    iput-object p1, p0, Lsn;->Y:Ljava/lang/Object;

    const-string p1, "AndroidVideoDecoder.outputThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsn;->X:I

    .line 13
    iput-object p1, p0, Lsn;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsn;->X:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-wide/32 v3, 0x186a0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lsn;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbjd;

    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lbjd;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_1
    :pswitch_0
    iget-object v0, v1, Lsn;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llivekit/org/webrtc/k;

    .line 37
    .line 38
    iget-boolean v0, v0, Llivekit/org/webrtc/k;->G:Z

    .line 39
    .line 40
    iget-object v9, v1, Lsn;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Llivekit/org/webrtc/k;

    .line 43
    .line 44
    iget-object v10, v9, Llivekit/org/webrtc/k;->n:Llnd;

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    const-string v0, "Prepending config buffer of size "

    .line 49
    .line 50
    const-string v11, "Config frame generated. Offset: "

    .line 51
    .line 52
    invoke-virtual {v10}, Llnd;->e()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v12, v9, Llivekit/org/webrtc/k;->r:Lot6;

    .line 61
    .line 62
    iget-object v12, v12, Lot6;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v12, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-gez v12, :cond_2

    .line 71
    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v12, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v9, Llivekit/org/webrtc/k;->o:Lod;

    .line 76
    .line 77
    invoke-virtual {v0}, Lod;->I()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/16 v16, 0x1

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :catch_1
    move-exception v0

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_2
    iget-object v13, v9, Llivekit/org/webrtc/k;->r:Lot6;

    .line 90
    .line 91
    iget-object v13, v13, Lot6;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v13, v12}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 108
    .line 109
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    .line 111
    add-int/2addr v14, v15

    .line 112
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 119
    .line 120
    and-int/2addr v14, v8

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    const-string v0, "HardwareVideoEncoder"

    .line 124
    .line 125
    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 126
    .line 127
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, ". Size: "

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v8, v0, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 155
    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    iget v6, v9, Llivekit/org/webrtc/k;->J:I

    .line 159
    .line 160
    const/4 v10, 0x3

    .line 161
    if-eq v6, v10, :cond_3

    .line 162
    .line 163
    if-ne v6, v2, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_4
    :goto_2
    iget-object v0, v9, Llivekit/org/webrtc/k;->r:Lot6;

    .line 179
    .line 180
    invoke-virtual {v0, v12, v5}, Lot6;->R(IZ)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_5
    const/16 v16, 0x1

    .line 186
    .line 187
    iget-object v6, v9, Llivekit/org/webrtc/k;->h:Lrt0;

    .line 188
    .line 189
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 190
    .line 191
    invoke-virtual {v6, v11}, Lrt0;->b(I)V

    .line 192
    .line 193
    .line 194
    iget v6, v9, Llivekit/org/webrtc/k;->F:I

    .line 195
    .line 196
    iget-object v11, v9, Llivekit/org/webrtc/k;->h:Lrt0;

    .line 197
    .line 198
    invoke-virtual {v11}, Lrt0;->a()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eq v6, v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v9}, Llivekit/org/webrtc/k;->c()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 208
    .line 209
    and-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v6, v5

    .line 217
    :goto_3
    if-eqz v6, :cond_8

    .line 218
    .line 219
    const-string v11, "HardwareVideoEncoder"

    .line 220
    .line 221
    const-string v14, "Sync frame generated"

    .line 222
    .line 223
    invoke-static {v8, v11, v14}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-boolean v11, v9, Llivekit/org/webrtc/k;->I:Z

    .line 227
    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    iget-object v11, v9, Llivekit/org/webrtc/k;->r:Lot6;

    .line 231
    .line 232
    iget-object v11, v11, Lot6;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Landroid/media/MediaCodec;

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    const-string v14, "video-qp-average"

    .line 243
    .line 244
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_9

    .line 249
    .line 250
    const-string v14, "video-qp-average"

    .line 251
    .line 252
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object/from16 v26, v11

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object/from16 v26, v7

    .line 264
    .line 265
    :goto_4
    if-eqz v6, :cond_a

    .line 266
    .line 267
    iget-object v11, v9, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    const-string v14, "HardwareVideoEncoder"

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 278
    .line 279
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 280
    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " to output buffer with offset "

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", size "

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v8, v14, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 313
    .line 314
    iget-object v3, v9, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/2addr v0, v3

    .line 321
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v3, v9, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    iget-object v3, v9, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    iget-object v3, v9, Llivekit/org/webrtc/k;->r:Lot6;

    .line 348
    .line 349
    invoke-virtual {v3, v12, v5}, Lot6;->R(IZ)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v19, v7

    .line 353
    .line 354
    :goto_5
    move-object/from16 v18, v0

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v3, v9, Llivekit/org/webrtc/k;->o:Lod;

    .line 362
    .line 363
    iget-object v4, v3, Lod;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    :try_start_3
    iget v10, v3, Lod;->Y:I

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    iput v10, v3, Lod;->Y:I

    .line 371
    .line 372
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    :try_start_4
    new-instance v3, Lgn;

    .line 374
    .line 375
    const/16 v4, 0x9

    .line 376
    .line 377
    invoke-direct {v3, v9, v12, v4}, Lgn;-><init>(Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_6
    if-eqz v6, :cond_b

    .line 384
    .line 385
    sget-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->Y:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 386
    .line 387
    :goto_7
    move-object/from16 v24, v0

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    sget-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->Z:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_8
    iget-object v0, v9, Llivekit/org/webrtc/k;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Llivekit/org/webrtc/j;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v17, Llivekit/org/webrtc/EncodedImage;

    .line 405
    .line 406
    iget v3, v0, Llivekit/org/webrtc/j;->a:I

    .line 407
    .line 408
    iget v4, v0, Llivekit/org/webrtc/j;->b:I

    .line 409
    .line 410
    iget-wide v10, v0, Llivekit/org/webrtc/j;->c:J

    .line 411
    .line 412
    iget v0, v0, Llivekit/org/webrtc/j;->d:I

    .line 413
    .line 414
    move/from16 v25, v0

    .line 415
    .line 416
    move/from16 v20, v3

    .line 417
    .line 418
    move/from16 v21, v4

    .line 419
    .line 420
    move-wide/from16 v22, v10

    .line 421
    .line 422
    invoke-direct/range {v17 .. v26}, Llivekit/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Lgn;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v17

    .line 426
    .line 427
    iget-object v3, v9, Llivekit/org/webrtc/k;->p:Llivekit/org/webrtc/VideoEncoder$Callback;

    .line 428
    .line 429
    new-instance v4, Lkrd;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v0, v4}, Llivekit/org/webrtc/VideoEncoder$Callback;->a(Llivekit/org/webrtc/EncodedImage;Lkrd;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Llivekit/org/webrtc/EncodedImage;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 444
    :goto_9
    const-string v3, "HardwareVideoEncoder"

    .line 445
    .line 446
    const-string v4, "deliverOutput failed"

    .line 447
    .line 448
    invoke-static {v3, v4, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :goto_a
    const-wide/32 v3, 0x186a0

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_c
    invoke-virtual {v10}, Llnd;->e()V

    .line 457
    .line 458
    .line 459
    const-string v1, "HardwareVideoEncoder"

    .line 460
    .line 461
    const-string v0, "Releasing MediaCodec on output thread"

    .line 462
    .line 463
    invoke-static {v8, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v9, Llivekit/org/webrtc/k;->o:Lod;

    .line 467
    .line 468
    invoke-virtual {v0}, Lod;->I()V

    .line 469
    .line 470
    .line 471
    :try_start_7
    iget-object v0, v9, Llivekit/org/webrtc/k;->r:Lot6;

    .line 472
    .line 473
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/media/MediaCodec;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :catch_3
    move-exception v0

    .line 482
    const-string v2, "Media encoder stop failed"

    .line 483
    .line 484
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_b
    :try_start_8
    iget-object v0, v9, Llivekit/org/webrtc/k;->r:Lot6;

    .line 488
    .line 489
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroid/media/MediaCodec;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :catch_4
    move-exception v0

    .line 498
    const-string v2, "Media encoder release failed"

    .line 499
    .line 500
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v9, Llivekit/org/webrtc/k;->H:Ljava/lang/Exception;

    .line 504
    .line 505
    :goto_c
    iput-object v7, v9, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    const-string v0, "Release on output thread done"

    .line 508
    .line 509
    invoke-static {v8, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_1
    const/16 v16, 0x1

    .line 514
    .line 515
    const-string v3, "AndroidVideoDecoder"

    .line 516
    .line 517
    iget-object v0, v1, Lsn;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Llivekit/org/webrtc/a;

    .line 520
    .line 521
    new-instance v4, Llnd;

    .line 522
    .line 523
    invoke-direct {v4, v2}, Llnd;-><init>(I)V

    .line 524
    .line 525
    .line 526
    iput-object v4, v0, Llivekit/org/webrtc/a;->T0:Llnd;

    .line 527
    .line 528
    :goto_d
    iget-object v0, v1, Lsn;->Y:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Llivekit/org/webrtc/a;

    .line 531
    .line 532
    iget-boolean v0, v0, Llivekit/org/webrtc/a;->V0:Z

    .line 533
    .line 534
    iget-object v2, v1, Lsn;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Llivekit/org/webrtc/a;

    .line 537
    .line 538
    iget-object v4, v2, Llivekit/org/webrtc/a;->T0:Llnd;

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    const-string v0, "dequeueOutputBuffer returned "

    .line 543
    .line 544
    invoke-virtual {v4}, Llnd;->e()V

    .line 545
    .line 546
    .line 547
    :try_start_9
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 548
    .line 549
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v6, v2, Llivekit/org/webrtc/a;->k1:Lot6;

    .line 553
    .line 554
    iget-object v6, v6, Lot6;->Y:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, Landroid/media/MediaCodec;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 557
    .line 558
    const-wide/32 v9, 0x186a0

    .line 559
    .line 560
    .line 561
    :try_start_a
    invoke-virtual {v6, v4, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const/4 v11, -0x2

    .line 566
    if-ne v6, v11, :cond_d

    .line 567
    .line 568
    iget-object v0, v2, Llivekit/org/webrtc/a;->k1:Lot6;

    .line 569
    .line 570
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroid/media/MediaCodec;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Llivekit/org/webrtc/a;->d(Landroid/media/MediaFormat;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 579
    .line 580
    .line 581
    move/from16 v12, v16

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :catch_5
    move-exception v0

    .line 585
    move/from16 v12, v16

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_d
    if-gez v6, :cond_e

    .line 589
    .line 590
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move/from16 v2, v16

    .line 603
    .line 604
    invoke-static {v2, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x1

    .line 608
    goto :goto_11

    .line 609
    :catch_6
    move-exception v0

    .line 610
    const/4 v12, 0x1

    .line 611
    goto :goto_10

    .line 612
    :cond_e
    iget-object v0, v2, Llivekit/org/webrtc/a;->Q0:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lun;

    .line 619
    .line 620
    if-eqz v0, :cond_f

    .line 621
    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 623
    .line 624
    .line 625
    move-result-wide v11

    .line 626
    iget-wide v13, v0, Lun;->a:J

    .line 627
    .line 628
    sub-long/2addr v11, v13

    .line 629
    long-to-int v11, v11

    .line 630
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iget v0, v0, Lun;->b:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 635
    .line 636
    :goto_e
    const/4 v12, 0x1

    .line 637
    goto :goto_f

    .line 638
    :cond_f
    move v0, v5

    .line 639
    move-object v11, v7

    .line 640
    goto :goto_e

    .line 641
    :goto_f
    :try_start_c
    iput-boolean v12, v2, Llivekit/org/webrtc/a;->c1:Z

    .line 642
    .line 643
    iget-object v13, v2, Llivekit/org/webrtc/a;->f1:Llivekit/org/webrtc/p;

    .line 644
    .line 645
    if-eqz v13, :cond_10

    .line 646
    .line 647
    invoke-virtual {v2, v6, v4, v0, v11}, Llivekit/org/webrtc/a;->b(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :catch_7
    move-exception v0

    .line 652
    goto :goto_10

    .line 653
    :cond_10
    invoke-virtual {v2, v6, v4, v0, v11}, Llivekit/org/webrtc/a;->a(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 654
    .line 655
    .line 656
    goto :goto_11

    .line 657
    :catch_8
    move-exception v0

    .line 658
    move/from16 v12, v16

    .line 659
    .line 660
    const-wide/32 v9, 0x186a0

    .line 661
    .line 662
    .line 663
    :goto_10
    const-string v2, "deliverDecodedFrame failed"

    .line 664
    .line 665
    invoke-static {v3, v2, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_11
    move/from16 v16, v12

    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_11
    invoke-virtual {v4}, Llnd;->e()V

    .line 673
    .line 674
    .line 675
    const-string v0, "Releasing MediaCodec on output thread"

    .line 676
    .line 677
    invoke-static {v8, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :try_start_d
    iget-object v0, v2, Llivekit/org/webrtc/a;->k1:Lot6;

    .line 681
    .line 682
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/media/MediaCodec;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :catch_9
    move-exception v0

    .line 691
    const-string v1, "Media decoder stop failed"

    .line 692
    .line 693
    invoke-static {v3, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_12
    :try_start_e
    iget-object v0, v2, Llivekit/org/webrtc/a;->k1:Lot6;

    .line 697
    .line 698
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Landroid/media/MediaCodec;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :catch_a
    move-exception v0

    .line 707
    const-string v1, "Media decoder release failed"

    .line 708
    .line 709
    invoke-static {v3, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v2, Llivekit/org/webrtc/a;->W0:Ljava/lang/Exception;

    .line 713
    .line 714
    :goto_13
    const-string v0, "Release on output thread done"

    .line 715
    .line 716
    invoke-static {v8, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
