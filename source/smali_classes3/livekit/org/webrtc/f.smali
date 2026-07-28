.class public final Llivekit/org/webrtc/f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwt1;


# static fields
.field public static final r:Llivekit/org/webrtc/Histogram;

.field public static final s:Llivekit/org/webrtc/Histogram;

.field public static final t:Llivekit/org/webrtc/Histogram;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lylc;

.field public final c:Lma9;

.field public final d:Landroid/content/Context;

.field public final e:Llivekit/org/webrtc/p;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/hardware/camera2/CameraCharacteristics;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Liq1;

.field public l:Landroid/hardware/camera2/CameraDevice;

.field public m:Landroid/view/Surface;

.field public n:Landroid/hardware/camera2/CameraCaptureSession;

.field public o:I

.field public p:Z

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WebRTC.Android.Camera2.StartTimeMs"

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/Histogram;->b(Ljava/lang/String;)Llivekit/org/webrtc/Histogram;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llivekit/org/webrtc/f;->r:Llivekit/org/webrtc/Histogram;

    .line 8
    .line 9
    const-string v0, "WebRTC.Android.Camera2.StopTimeMs"

    .line 10
    .line 11
    invoke-static {v0}, Llivekit/org/webrtc/Histogram;->b(Ljava/lang/String;)Llivekit/org/webrtc/Histogram;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llivekit/org/webrtc/f;->s:Llivekit/org/webrtc/Histogram;

    .line 16
    .line 17
    sget-object v0, Lkq1;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "WebRTC.Android.Camera2.Resolution"

    .line 24
    .line 25
    invoke-static {v0, v1}, Llivekit/org/webrtc/Histogram;->c(ILjava/lang/String;)Llivekit/org/webrtc/Histogram;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llivekit/org/webrtc/f;->t:Llivekit/org/webrtc/Histogram;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lylc;Lma9;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Llivekit/org/webrtc/p;Ljava/lang/String;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llivekit/org/webrtc/f;->o:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Create new camera2 session on camera "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "Camera2Session"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, p0, Llivekit/org/webrtc/f;->q:J

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llivekit/org/webrtc/f;->a:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object p1, p0, Llivekit/org/webrtc/f;->b:Lylc;

    .line 41
    .line 42
    iput-object p2, p0, Llivekit/org/webrtc/f;->c:Lma9;

    .line 43
    .line 44
    iput-object p3, p0, Llivekit/org/webrtc/f;->d:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p5, p0, Llivekit/org/webrtc/f;->e:Llivekit/org/webrtc/p;

    .line 47
    .line 48
    iput-object p6, p0, Llivekit/org/webrtc/f;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 51
    .line 52
    .line 53
    const-string p1, "start"

    .line 54
    .line 55
    invoke-static {v2, v3, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p4, p6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Llivekit/org/webrtc/f;->g:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 63
    .line 64
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Llivekit/org/webrtc/f;->h:I

    .line 77
    .line 78
    iget-object p1, p0, Llivekit/org/webrtc/f;->g:Landroid/hardware/camera2/CameraCharacteristics;

    .line 79
    .line 80
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p3, 0x0

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    move p1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p1, p3

    .line 98
    :goto_0
    iput-boolean p1, p0, Llivekit/org/webrtc/f;->i:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llivekit/org/webrtc/f;->g:Landroid/hardware/camera2/CameraCharacteristics;

    .line 104
    .line 105
    sget-object p5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    .line 107
    invoke-virtual {p1, p5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Landroid/util/Range;

    .line 112
    .line 113
    sget-object p5, Lqn1;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    array-length p5, p1

    .line 116
    const/16 v4, 0x3e8

    .line 117
    .line 118
    if-nez p5, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    aget-object p3, p1, p3

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge p3, v4, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v4, v0

    .line 137
    :goto_1
    iput v4, p0, Llivekit/org/webrtc/f;->j:I

    .line 138
    .line 139
    invoke-static {p1, v4}, Lqn1;->d([Landroid/util/Range;I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p3, p0, Llivekit/org/webrtc/f;->g:Landroid/hardware/camera2/CameraCharacteristics;

    .line 144
    .line 145
    invoke-static {p3}, Lqn1;->e(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    const-string v4, "Available preview sizes: "

    .line 154
    .line 155
    invoke-virtual {v4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-static {v2, v3, p5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    const-string v4, "Available fps ranges: "

    .line 167
    .line 168
    invoke-virtual {v4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-static {v2, v3, p5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    if-nez p5, :cond_4

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    if-eqz p5, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    new-instance p5, Lfq1;

    .line 189
    .line 190
    invoke-direct {p5, p9}, Lfq1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lhq1;

    .line 198
    .line 199
    invoke-static {p7, p8, p3}, Lkq1;->a(IILjava/util/List;)Llkd;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    sget-object p5, Lkq1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    add-int/2addr p5, v0

    .line 210
    sget-object p7, Llivekit/org/webrtc/f;->t:Llivekit/org/webrtc/Histogram;

    .line 211
    .line 212
    invoke-virtual {p7, p5}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 213
    .line 214
    .line 215
    new-instance p5, Liq1;

    .line 216
    .line 217
    iget p7, p3, Llkd;->a:I

    .line 218
    .line 219
    iget p3, p3, Llkd;->b:I

    .line 220
    .line 221
    invoke-direct {p5, p7, p3, p1}, Liq1;-><init>(IILhq1;)V

    .line 222
    .line 223
    .line 224
    iput-object p5, p0, Llivekit/org/webrtc/f;->k:Liq1;

    .line 225
    .line 226
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p3, "Using capture format: "

    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v2, v3, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    :goto_2
    const-string p1, "No supported capture formats."

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/f;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object p1, p0, Llivekit/org/webrtc/f;->k:Liq1;

    .line 246
    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_5
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p3, "Opening camera "

    .line 256
    .line 257
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v2, v3, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lma9;->r()V

    .line 271
    .line 272
    .line 273
    :try_start_1
    new-instance p1, Lyn1;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lyn1;-><init>(Llivekit/org/webrtc/f;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4, p6, p1, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_0
    move-exception p1

    .line 283
    goto :goto_4

    .line 284
    :catch_1
    move-exception p1

    .line 285
    goto :goto_4

    .line 286
    :catch_2
    move-exception p1

    .line 287
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "Failed to open camera: "

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/f;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catch_3
    move-exception p1

    .line 302
    goto :goto_5

    .line 303
    :catch_4
    move-exception p1

    .line 304
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p3, "getCameraCharacteristics(): "

    .line 311
    .line 312
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/f;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Llivekit/org/webrtc/f;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Wrong thread"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Error: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "Camera2Session"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llivekit/org/webrtc/f;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Llivekit/org/webrtc/f;->o:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v2, p0, Llivekit/org/webrtc/f;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->c()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Llivekit/org/webrtc/f;->b:Lylc;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lylc;->A(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/f;->c:Lma9;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lma9;->q(Lwt1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Camera2Session"

    .line 3
    .line 4
    const-string v2, "Stop internal"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llivekit/org/webrtc/f;->e:Llivekit/org/webrtc/p;

    .line 13
    .line 14
    invoke-virtual {v2}, Llivekit/org/webrtc/p;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llivekit/org/webrtc/f;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Llivekit/org/webrtc/f;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Llivekit/org/webrtc/f;->m:Landroid/view/Surface;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Llivekit/org/webrtc/f;->m:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Llivekit/org/webrtc/f;->l:Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Llivekit/org/webrtc/f;->l:Landroid/hardware/camera2/CameraDevice;

    .line 44
    .line 45
    :cond_2
    const-string p0, "Stop done"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stop camera2 session on camera "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llivekit/org/webrtc/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "Camera2Session"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Llivekit/org/webrtc/f;->o:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput v1, p0, Llivekit/org/webrtc/f;->o:I

    .line 35
    .line 36
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->c()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const-wide/32 v2, 0xf4240

    .line 45
    .line 46
    .line 47
    div-long/2addr v0, v2

    .line 48
    long-to-int p0, v0

    .line 49
    sget-object v0, Llivekit/org/webrtc/f;->s:Llivekit/org/webrtc/Histogram;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
