.class public final Llivekit/org/webrtc/k;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoder;


# instance fields
.field public A:I

.field public B:Z

.field public C:J

.field public D:J

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public volatile G:Z

.field public volatile H:Ljava/lang/Exception;

.field public I:Z

.field public final J:I

.field public final a:Lwk4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public final g:J

.field public final h:Lrt0;

.field public final i:Lbm4;

.field public final j:Ll46;

.field public final k:Llivekit/org/webrtc/u;

.field public final l:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final m:Llnd;

.field public final n:Llnd;

.field public final o:Lod;

.field public p:Llivekit/org/webrtc/VideoEncoder$Callback;

.field public q:Z

.field public r:Lot6;

.field public s:Lsn;

.field public t:Ldm4;

.field public u:Landroid/view/Surface;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lwk4;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILrt0;Lbm4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll46;

    .line 5
    .line 6
    invoke-direct {v0}, Ll46;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/k;->j:Ll46;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/u;

    .line 12
    .line 13
    invoke-direct {v0}, Llivekit/org/webrtc/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/k;->k:Llivekit/org/webrtc/u;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/k;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    new-instance v0, Llnd;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Llnd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llivekit/org/webrtc/k;->m:Llnd;

    .line 32
    .line 33
    new-instance v2, Llnd;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Llnd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Llivekit/org/webrtc/k;->n:Llnd;

    .line 39
    .line 40
    new-instance v2, Lod;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, v3}, Lod;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Llivekit/org/webrtc/k;->o:Lod;

    .line 47
    .line 48
    iput-object p1, p0, Llivekit/org/webrtc/k;->a:Lwk4;

    .line 49
    .line 50
    iput-object p2, p0, Llivekit/org/webrtc/k;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput p3, p0, Llivekit/org/webrtc/k;->J:I

    .line 53
    .line 54
    iput-object p4, p0, Llivekit/org/webrtc/k;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p5, p0, Llivekit/org/webrtc/k;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object p6, p0, Llivekit/org/webrtc/k;->e:Ljava/util/Map;

    .line 59
    .line 60
    const/16 p1, 0xe10

    .line 61
    .line 62
    iput p1, p0, Llivekit/org/webrtc/k;->f:I

    .line 63
    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    int-to-long p2, p7

    .line 67
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, p0, Llivekit/org/webrtc/k;->g:J

    .line 72
    .line 73
    iput-object p8, p0, Llivekit/org/webrtc/k;->h:Lrt0;

    .line 74
    .line 75
    iput-object p9, p0, Llivekit/org/webrtc/k;->i:Lbm4;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput-object p0, v0, Llnd;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->V0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    const-string v2, "Format: "

    .line 6
    .line 7
    const-string v3, "Unknown profile level id: "

    .line 8
    .line 9
    iget-object v4, p0, Llivekit/org/webrtc/k;->m:Llnd;

    .line 10
    .line 11
    invoke-virtual {v4}, Llnd;->e()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, p0, Llivekit/org/webrtc/k;->C:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    iput-wide v4, p0, Llivekit/org/webrtc/k;->D:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, p0, Llivekit/org/webrtc/k;->I:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v4, p0, Llivekit/org/webrtc/k;->a:Lwk4;

    .line 26
    .line 27
    iget-object v5, p0, Llivekit/org/webrtc/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lot6;

    .line 33
    .line 34
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    invoke-direct {v4, v6, v5}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Llivekit/org/webrtc/k;->r:Lot6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    iget-boolean v4, p0, Llivekit/org/webrtc/k;->B:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Llivekit/org/webrtc/k;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, p0, Llivekit/org/webrtc/k;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :try_start_1
    iget v5, p0, Llivekit/org/webrtc/k;->J:I

    .line 59
    .line 60
    invoke-static {v5}, Lyff;->s(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, p0, Llivekit/org/webrtc/k;->v:I

    .line 65
    .line 66
    iget v7, p0, Llivekit/org/webrtc/k;->w:I

    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "bitrate"

    .line 73
    .line 74
    iget v7, p0, Llivekit/org/webrtc/k;->F:I

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v6, "bitrate-mode"

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v6, "color-format"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "frame-rate"

    .line 91
    .line 92
    iget-object v6, p0, Llivekit/org/webrtc/k;->h:Lrt0;

    .line 93
    .line 94
    iget-wide v8, v6, Lrt0;->b:D

    .line 95
    .line 96
    double-to-float v6, v8

    .line 97
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    const-string v4, "i-frame-interval"

    .line 101
    .line 102
    iget v6, p0, Llivekit/org/webrtc/k;->f:I

    .line 103
    .line 104
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget v4, p0, Llivekit/org/webrtc/k;->J:I

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    if-ne v4, v6, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Llivekit/org/webrtc/k;->e:Ljava/util/Map;

    .line 113
    .line 114
    const-string v8, "profile-level-id"

    .line 115
    .line 116
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    const-string v8, "42e01f"

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    move-object v4, v8

    .line 127
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const v10, 0x5bab3b7e

    .line 132
    .line 133
    .line 134
    if-eq v9, v10, :cond_3

    .line 135
    .line 136
    const v8, 0x5f19c386

    .line 137
    .line 138
    .line 139
    if-eq v9, v8, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v8, "640c1f"

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    const-string v3, "profile"

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v3, "level"

    .line 158
    .line 159
    const/16 v4, 0x100

    .line 160
    .line 161
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v2

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :catch_1
    move-exception v2

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v6, v1, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    iget-object v3, p0, Llivekit/org/webrtc/k;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "c2.google.av1.encoder"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x1

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    const-string v3, "vendor.google-av1enc.encoding-preset.int32.value"

    .line 197
    .line 198
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Llivekit/org/webrtc/k;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    const-string v3, "video-encoding-statistics-level"

    .line 208
    .line 209
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v4, p0, Llivekit/org/webrtc/k;->I:Z

    .line 213
    .line 214
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v7, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Llivekit/org/webrtc/k;->r:Lot6;

    .line 226
    .line 227
    iget-object v2, v2, Lot6;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/media/MediaCodec;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v2, v5, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v2, p0, Llivekit/org/webrtc/k;->B:Z

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget-object v2, p0, Llivekit/org/webrtc/k;->i:Lbm4;

    .line 240
    .line 241
    sget-object v5, Lem4;->d:[I

    .line 242
    .line 243
    new-instance v6, Ldm4;

    .line 244
    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    move-object v2, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget-object v2, v2, Lbm4;->a:Landroid/opengl/EGLContext;

    .line 250
    .line 251
    :goto_3
    invoke-direct {v6, v2, v5}, Ldm4;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 252
    .line 253
    .line 254
    iput-object v6, p0, Llivekit/org/webrtc/k;->t:Ldm4;

    .line 255
    .line 256
    iget-object v2, p0, Llivekit/org/webrtc/k;->r:Lot6;

    .line 257
    .line 258
    iget-object v2, v2, Lot6;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Landroid/media/MediaCodec;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, p0, Llivekit/org/webrtc/k;->u:Landroid/view/Surface;

    .line 267
    .line 268
    iget-object v5, p0, Llivekit/org/webrtc/k;->t:Ldm4;

    .line 269
    .line 270
    invoke-virtual {v5, v2}, Ldm4;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Llivekit/org/webrtc/k;->t:Ldm4;

    .line 274
    .line 275
    invoke-virtual {v2}, Ldm4;->makeCurrent()V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v2, p0, Llivekit/org/webrtc/k;->r:Lot6;

    .line 279
    .line 280
    iget-object v2, v2, Lot6;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroid/media/MediaCodec;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p0, v2}, Llivekit/org/webrtc/k;->d(Landroid/media/MediaFormat;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Llivekit/org/webrtc/k;->r:Lot6;

    .line 292
    .line 293
    iget-object v2, v2, Lot6;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/media/MediaCodec;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    iput-boolean v4, p0, Llivekit/org/webrtc/k;->G:Z

    .line 301
    .line 302
    iget-object v0, p0, Llivekit/org/webrtc/k;->n:Llnd;

    .line 303
    .line 304
    iput-object v3, v0, Llnd;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v0, Lsn;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lsn;-><init>(Llivekit/org/webrtc/k;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Llivekit/org/webrtc/k;->s:Lsn;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 314
    .line 315
    .line 316
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->Z:Llivekit/org/webrtc/VideoCodecStatus;

    .line 317
    .line 318
    return-object p0

    .line 319
    :goto_4
    const-string v3, "initEncodeInternal failed"

    .line 320
    .line 321
    invoke-static {v1, v3, v2}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Llivekit/org/webrtc/k;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :catch_2
    move-exception v2

    .line 329
    goto :goto_5

    .line 330
    :catch_3
    move-exception v2

    .line 331
    goto :goto_5

    .line 332
    :catch_4
    move-exception v2

    .line 333
    :goto_5
    iget-object p0, p0, Llivekit/org/webrtc/k;->b:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v4, "Cannot create media encoder "

    .line 338
    .line 339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {v1, p0, v2}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Llivekit/org/webrtc/k;->J:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Llivekit/org/webrtc/k;->r:Lot6;

    .line 11
    .line 12
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lyff;->s(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "encoding-statistics"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/k;->n:Llnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnd;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/k;->h:Lrt0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrt0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Llivekit/org/webrtc/k;->F:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "video-bitrate"

    .line 20
    .line 21
    iget v2, p0, Llivekit/org/webrtc/k;->F:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/k;->r:Lot6;

    .line 27
    .line 28
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "HardwareVideoEncoder"

    .line 38
    .line 39
    const-string v1, "updateBitrate failed"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic createNative(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final d(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget v0, p0, Llivekit/org/webrtc/k;->v:I

    .line 2
    .line 3
    iput v0, p0, Llivekit/org/webrtc/k;->x:I

    .line 4
    .line 5
    iget v0, p0, Llivekit/org/webrtc/k;->w:I

    .line 6
    .line 7
    iput v0, p0, Llivekit/org/webrtc/k;->y:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "stride"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Llivekit/org/webrtc/k;->x:I

    .line 24
    .line 25
    iget v1, p0, Llivekit/org/webrtc/k;->v:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Llivekit/org/webrtc/k;->x:I

    .line 32
    .line 33
    :cond_0
    const-string v0, "slice-height"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Llivekit/org/webrtc/k;->y:I

    .line 46
    .line 47
    iget v1, p0, Llivekit/org/webrtc/k;->w:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Llivekit/org/webrtc/k;->y:I

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/k;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const v1, 0x7fa30c00

    .line 71
    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const v1, 0x7fa30c04

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p0, "Unsupported colorFormat: "

    .line 82
    .line 83
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_1
    iput-boolean v0, p0, Llivekit/org/webrtc/k;->z:Z

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget v0, p0, Llivekit/org/webrtc/k;->w:I

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    div-int/2addr v0, v1

    .line 103
    iget v2, p0, Llivekit/org/webrtc/k;->y:I

    .line 104
    .line 105
    iget v3, p0, Llivekit/org/webrtc/k;->x:I

    .line 106
    .line 107
    mul-int/2addr v2, v3

    .line 108
    mul-int/2addr v0, v3

    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Llivekit/org/webrtc/k;->A:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v0, p0, Llivekit/org/webrtc/k;->x:I

    .line 114
    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    div-int/2addr v2, v1

    .line 118
    iget v3, p0, Llivekit/org/webrtc/k;->y:I

    .line 119
    .line 120
    add-int/lit8 v4, v3, 0x1

    .line 121
    .line 122
    div-int/2addr v4, v1

    .line 123
    mul-int/2addr v3, v0

    .line 124
    mul-int/2addr v4, v2

    .line 125
    mul-int/2addr v4, v1

    .line 126
    add-int/2addr v4, v3

    .line 127
    iput v4, p0, Llivekit/org/webrtc/k;->A:I

    .line 128
    .line 129
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget v0, p0, Llivekit/org/webrtc/k;->x:I

    .line 134
    .line 135
    iget v2, p0, Llivekit/org/webrtc/k;->y:I

    .line 136
    .line 137
    iget-boolean v3, p0, Llivekit/org/webrtc/k;->z:Z

    .line 138
    .line 139
    iget p0, p0, Llivekit/org/webrtc/k;->A:I

    .line 140
    .line 141
    const-string v4, " stride: "

    .line 142
    .line 143
    const-string v5, " sliceHeight: "

    .line 144
    .line 145
    const-string v6, "updateInputFormat format: "

    .line 146
    .line 147
    invoke-static {v6, p1, v4, v5, v0}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " isSemiPlanar: "

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " frameSizeBytes: "

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "HardwareVideoEncoder"

    .line 175
    .line 176
    invoke-static {v1, p1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Llivekit/org/webrtc/k;->m:Llnd;

    .line 4
    .line 5
    invoke-virtual {v2}, Llnd;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llivekit/org/webrtc/k;->r:Lot6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->U0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Llivekit/org/webrtc/s;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v1, Llivekit/org/webrtc/k;->i:Lbm4;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v1, Llivekit/org/webrtc/k;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v7

    .line 52
    :goto_0
    iget v5, v1, Llivekit/org/webrtc/k;->v:I

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    sget-object v9, Llivekit/org/webrtc/VideoCodecStatus;->Z:Llivekit/org/webrtc/VideoCodecStatus;

    .line 56
    .line 57
    const-string v10, "HardwareVideoEncoder"

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    iget v5, v1, Llivekit/org/webrtc/k;->w:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, v1, Llivekit/org/webrtc/k;->B:Z

    .line 66
    .line 67
    if-eq v0, v5, :cond_6

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Llnd;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Llivekit/org/webrtc/k;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eq v5, v9, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    rem-int/lit8 v5, v3, 0x2

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    rem-int/lit8 v5, v4, 0x2

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput v3, v1, Llivekit/org/webrtc/k;->v:I

    .line 89
    .line 90
    iput v4, v1, Llivekit/org/webrtc/k;->w:I

    .line 91
    .line 92
    iput-boolean v0, v1, Llivekit/org/webrtc/k;->B:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Llivekit/org/webrtc/k;->a()Llivekit/org/webrtc/VideoCodecStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    const-string v0, "MediaCodec requires 2x2 alignment."

    .line 100
    .line 101
    invoke-static {v8, v10, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Llivekit/org/webrtc/VideoCodecStatus;->S0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 105
    .line 106
    :goto_2
    if-eq v5, v9, :cond_6

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_6
    iget-object v3, v1, Llivekit/org/webrtc/k;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v4, Llivekit/org/webrtc/VideoCodecStatus;->Y:Llivekit/org/webrtc/VideoCodecStatus;

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-le v0, v5, :cond_7

    .line 119
    .line 120
    const-string v0, "Dropped frame, encoder queue full"

    .line 121
    .line 122
    invoke-static {v8, v10, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_7
    move-object/from16 v0, p2

    .line 127
    .line 128
    iget-object v0, v0, Llivekit/org/webrtc/VideoEncoder$EncodeInfo;->a:[Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 129
    .line 130
    array-length v11, v0

    .line 131
    move v12, v7

    .line 132
    move v13, v12

    .line 133
    :goto_3
    if-ge v12, v11, :cond_9

    .line 134
    .line 135
    aget-object v14, v0, v12

    .line 136
    .line 137
    sget-object v15, Llivekit/org/webrtc/EncodedImage$FrameType;->Y:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 138
    .line 139
    if-ne v14, v15, :cond_8

    .line 140
    .line 141
    move v13, v6

    .line 142
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    if-nez v13, :cond_a

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v2}, Llnd;->e()V

    .line 154
    .line 155
    .line 156
    move-object v15, v9

    .line 157
    iget-wide v8, v1, Llivekit/org/webrtc/k;->g:J

    .line 158
    .line 159
    cmp-long v0, v8, v11

    .line 160
    .line 161
    if-lez v0, :cond_b

    .line 162
    .line 163
    iget-wide v5, v1, Llivekit/org/webrtc/k;->D:J

    .line 164
    .line 165
    add-long/2addr v5, v8

    .line 166
    cmp-long v0, v13, v5

    .line 167
    .line 168
    if-lez v0, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v15, v9

    .line 172
    :goto_4
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v2}, Llnd;->e()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v8, "request-sync"

    .line 185
    .line 186
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v1, Llivekit/org/webrtc/k;->r:Lot6;

    .line 190
    .line 191
    iget-object v8, v8, Lot6;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Landroid/media/MediaCodec;

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    iput-wide v5, v1, Llivekit/org/webrtc/k;->D:J

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v5, "requestKeyFrame failed"

    .line 203
    .line 204
    invoke-static {v10, v5, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_5
    new-instance v0, Llivekit/org/webrtc/j;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    iput-wide v5, v0, Llivekit/org/webrtc/j;->c:J

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput v5, v0, Llivekit/org/webrtc/j;->a:I

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, v0, Llivekit/org/webrtc/j;->b:I

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v0, Llivekit/org/webrtc/j;->d:I

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-wide v5, v1, Llivekit/org/webrtc/k;->C:J

    .line 248
    .line 249
    iget-object v0, v1, Llivekit/org/webrtc/k;->h:Lrt0;

    .line 250
    .line 251
    iget-wide v8, v0, Lrt0;->b:D

    .line 252
    .line 253
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double/2addr v13, v8

    .line 259
    double-to-long v8, v13

    .line 260
    add-long/2addr v8, v5

    .line 261
    iput-wide v8, v1, Llivekit/org/webrtc/k;->C:J

    .line 262
    .line 263
    iget-boolean v0, v1, Llivekit/org/webrtc/k;->B:Z

    .line 264
    .line 265
    sget-object v8, Llivekit/org/webrtc/VideoCodecStatus;->Q0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2}, Llnd;->e()V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x4000

    .line 273
    .line 274
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-direct {v0, v2, v7, v11, v12}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Llivekit/org/webrtc/k;->k:Llivekit/org/webrtc/u;

    .line 291
    .line 292
    iget-object v4, v1, Llivekit/org/webrtc/k;->j:Ll46;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->b()I

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->a()I

    .line 302
    .line 303
    .line 304
    move-result v21

    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v0

    .line 308
    .line 309
    move-object/from16 v16, v2

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v21}, Llivekit/org/webrtc/u;->a(Llivekit/org/webrtc/VideoFrame;Lg46;Landroid/graphics/Matrix;II)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Llivekit/org/webrtc/k;->t:Ldm4;

    .line 317
    .line 318
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-virtual {v0, v1, v2}, Ldm4;->c(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    .line 326
    .line 327
    move-object v8, v15

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :catch_1
    move-exception v0

    .line 331
    const-string v1, "encodeTexture failed"

    .line 332
    .line 333
    invoke-static {v10, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v2}, Llnd;->e()V

    .line 339
    .line 340
    .line 341
    :try_start_2
    iget-object v0, v1, Llivekit/org/webrtc/k;->r:Lot6;

    .line 342
    .line 343
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/media/MediaCodec;

    .line 346
    .line 347
    invoke-virtual {v0, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 348
    .line 349
    .line 350
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 351
    const/4 v0, -0x1

    .line 352
    if-ne v2, v0, :cond_d

    .line 353
    .line 354
    const-string v0, "Dropped frame, no input buffers available"

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    invoke-static {v1, v10, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_d
    :try_start_3
    iget-object v0, v1, Llivekit/org/webrtc/k;->r:Lot6;

    .line 363
    .line 364
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroid/media/MediaCodec;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v22
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->capacity()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget v4, v1, Llivekit/org/webrtc/k;->A:I

    .line 377
    .line 378
    if-ge v0, v4, :cond_e

    .line 379
    .line 380
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->capacity()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget v1, v1, Llivekit/org/webrtc/k;->A:I

    .line 385
    .line 386
    const-string v2, "Input buffer size: "

    .line 387
    .line 388
    const-string v4, " is smaller than frame size: "

    .line 389
    .line 390
    invoke-static {v2, v0, v1, v4}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v6, 0x4

    .line 395
    invoke-static {v6, v10, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    move-object v4, v8

    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_e
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-boolean v4, v1, Llivekit/org/webrtc/k;->z:Z

    .line 410
    .line 411
    if-eqz v4, :cond_f

    .line 412
    .line 413
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 434
    .line 435
    .line 436
    move-result v21

    .line 437
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v23

    .line 441
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v24

    .line 445
    iget v4, v1, Llivekit/org/webrtc/k;->x:I

    .line 446
    .line 447
    iget v7, v1, Llivekit/org/webrtc/k;->y:I

    .line 448
    .line 449
    move/from16 v25, v4

    .line 450
    .line 451
    move/from16 v26, v7

    .line 452
    .line 453
    invoke-static/range {v16 .. v26}, Llivekit/org/webrtc/YuvHelper;->b(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 478
    .line 479
    .line 480
    move-result v21

    .line 481
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v23

    .line 485
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v24

    .line 489
    iget v4, v1, Llivekit/org/webrtc/k;->x:I

    .line 490
    .line 491
    iget v7, v1, Llivekit/org/webrtc/k;->y:I

    .line 492
    .line 493
    move/from16 v25, v4

    .line 494
    .line 495
    move/from16 v26, v7

    .line 496
    .line 497
    invoke-static/range {v16 .. v26}, Llivekit/org/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 501
    .line 502
    .line 503
    :try_start_4
    iget-object v0, v1, Llivekit/org/webrtc/k;->r:Lot6;

    .line 504
    .line 505
    iget v1, v1, Llivekit/org/webrtc/k;->A:I

    .line 506
    .line 507
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    check-cast v17, Landroid/media/MediaCodec;

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    move/from16 v20, v1

    .line 518
    .line 519
    move/from16 v18, v2

    .line 520
    .line 521
    move-wide/from16 v21, v5

    .line 522
    .line 523
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 524
    .line 525
    .line 526
    move-object v4, v15

    .line 527
    goto :goto_8

    .line 528
    :catch_2
    move-exception v0

    .line 529
    const-string v1, "queueInputBuffer failed"

    .line 530
    .line 531
    invoke-static {v10, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :catch_3
    move-exception v0

    .line 537
    move v1, v2

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v4, "getInputBuffer with index="

    .line 541
    .line 542
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, " failed"

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v10, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :catch_4
    move-exception v0

    .line 563
    const-string v1, "dequeueInputBuffer failed"

    .line 564
    .line 565
    invoke-static {v10, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :goto_8
    move-object v8, v4

    .line 571
    :goto_9
    if-eq v8, v15, :cond_10

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_10
    return-object v8
.end method

.method public final getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    .line 1
    new-instance p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolutionBitrateLimits()[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/k;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget p0, p0, Llivekit/org/webrtc/k;->J:I

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    const/16 v1, 0x5f

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    const/16 v1, 0x25

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    new-instance p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->d:Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 43
    .line 44
    return-object p0
.end method

.method public final initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/k;->m:Llnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnd;->e()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/k;->p:Llivekit/org/webrtc/VideoEncoder$Callback;

    .line 7
    .line 8
    iget-boolean p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->g:Z

    .line 9
    .line 10
    iget v0, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->e:I

    .line 11
    .line 12
    iget v1, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->d:I

    .line 13
    .line 14
    iput-boolean p2, p0, Llivekit/org/webrtc/k;->q:Z

    .line 15
    .line 16
    iget p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->b:I

    .line 17
    .line 18
    rem-int/lit8 v2, p2, 0x2

    .line 19
    .line 20
    const-string v3, "HardwareVideoEncoder"

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget p1, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->c:I

    .line 25
    .line 26
    rem-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput p2, p0, Llivekit/org/webrtc/k;->v:I

    .line 32
    .line 33
    iput p1, p0, Llivekit/org/webrtc/k;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Llivekit/org/webrtc/k;->i:Lbm4;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Llivekit/org/webrtc/k;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Llivekit/org/webrtc/k;->B:Z

    .line 47
    .line 48
    iget-object p1, p0, Llivekit/org/webrtc/k;->h:Lrt0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    mul-int/lit16 p2, v1, 0x3e8

    .line 55
    .line 56
    int-to-double v4, v0

    .line 57
    invoke-virtual {p1, p2, v4, v5}, Lrt0;->c(ID)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lrt0;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Llivekit/org/webrtc/k;->F:I

    .line 65
    .line 66
    iget p1, p0, Llivekit/org/webrtc/k;->J:I

    .line 67
    .line 68
    invoke-static {p1}, Lyff;->K(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Llivekit/org/webrtc/k;->v:I

    .line 73
    .line 74
    iget v2, p0, Llivekit/org/webrtc/k;->w:I

    .line 75
    .line 76
    iget-boolean v4, p0, Llivekit/org/webrtc/k;->B:Z

    .line 77
    .line 78
    const-string v5, " type: "

    .line 79
    .line 80
    const-string v6, " width: "

    .line 81
    .line 82
    const-string v7, "initEncode name: "

    .line 83
    .line 84
    iget-object v8, p0, Llivekit/org/webrtc/k;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v8, v5, p1, v6}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v5, " height: "

    .line 91
    .line 92
    const-string v6, " framerate_fps: "

    .line 93
    .line 94
    invoke-static {p1, p2, v5, v2, v6}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, " bitrate_kbps: "

    .line 98
    .line 99
    const-string v2, " surface mode: "

    .line 100
    .line 101
    invoke-static {p1, v0, p2, v1, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Llivekit/org/webrtc/k;->a()Llivekit/org/webrtc/VideoCodecStatus;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    :goto_1
    const-string p0, "MediaCodec requires 2x2 alignment."

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    invoke-static {p1, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->S0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 127
    .line 128
    return-object p0
.end method

.method public final synthetic isHardwareEncoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final release()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->Z:Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/k;->m:Llnd;

    .line 4
    .line 5
    invoke-virtual {v1}, Llnd;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llivekit/org/webrtc/k;->s:Lsn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Llivekit/org/webrtc/k;->G:Z

    .line 15
    .line 16
    iget-object v1, p0, Llivekit/org/webrtc/k;->s:Lsn;

    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lqkh;->e(Ljava/lang/Thread;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "HardwareVideoEncoder"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "Media encoder release timeout"

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->T0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Llivekit/org/webrtc/k;->H:Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "Media encoder release exception"

    .line 42
    .line 43
    iget-object v1, p0, Llivekit/org/webrtc/k;->H:Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->Q0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Llivekit/org/webrtc/k;->j:Ll46;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg46;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Llivekit/org/webrtc/k;->k:Llivekit/org/webrtc/u;

    .line 56
    .line 57
    invoke-virtual {v1}, Llivekit/org/webrtc/u;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llivekit/org/webrtc/k;->t:Ldm4;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ldm4;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Llivekit/org/webrtc/k;->t:Ldm4;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Llivekit/org/webrtc/k;->u:Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Llivekit/org/webrtc/k;->u:Landroid/view/Surface;

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Llivekit/org/webrtc/k;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Llivekit/org/webrtc/k;->r:Lot6;

    .line 85
    .line 86
    iput-object v2, p0, Llivekit/org/webrtc/k;->s:Lsn;

    .line 87
    .line 88
    iget-object p0, p0, Llivekit/org/webrtc/k;->m:Llnd;

    .line 89
    .line 90
    iput-object v2, p0, Llnd;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0
.end method

.method public final setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/k;->m:Llnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnd;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->a:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 7
    .line 8
    iget-object v0, v0, Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;->a:[[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    move v7, v2

    .line 20
    :goto_1
    if-ge v7, v6, :cond_0

    .line 21
    .line 22
    aget v8, v5, v7

    .line 23
    .line 24
    add-int/2addr v4, v8

    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v0, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->b:D

    .line 32
    .line 33
    iget-object p0, p0, Llivekit/org/webrtc/k;->h:Lrt0;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v0, v1}, Lrt0;->c(ID)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->Z:Llivekit/org/webrtc/VideoCodecStatus;

    .line 39
    .line 40
    return-object p0
.end method
