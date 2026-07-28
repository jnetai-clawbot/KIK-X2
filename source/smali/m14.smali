.class public final synthetic Lm14;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lm14;->X:I

    iput-object p2, p0, Lm14;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpz4;I)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput p2, p0, Lm14;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm14;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lpz4;Ly6b;)V
    .locals 0

    .line 13
    const/16 p1, 0xe

    iput p1, p0, Lm14;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm14;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu24;Lt24;)V
    .locals 0

    .line 11
    const/4 p2, 0x1

    iput p2, p0, Lm14;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm14;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llivekit/org/webrtc/h;

    .line 4
    .line 5
    sget-object v0, Lem4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/h;->X:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v2, p0, Llivekit/org/webrtc/h;->Z:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Llivekit/org/webrtc/h;->X:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v1, p0, Llivekit/org/webrtc/h;->Z:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v2, p0, Llivekit/org/webrtc/h;->Y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llivekit/org/webrtc/h;->X:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iget-object v1, p0, Llivekit/org/webrtc/h;->Z:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Llivekit/org/webrtc/h;->S0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcm4;

    .line 4
    .line 5
    sget-object v0, Lem4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcm4;->Y:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcm4;->Y:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v2, p0, Lcm4;->X:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcm4;->Y:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    iput-object v0, p0, Lcm4;->R0:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method private final c()V
    .locals 11

    .line 1
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lim4;

    .line 4
    .line 5
    iget-object v1, p0, Lim4;->b1:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, p0, Lim4;->c1:Llivekit/org/webrtc/VideoFrame;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lim4;->c1:Llivekit/org/webrtc/VideoFrame;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lim4;->X0:Lem4;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, Lem4;->hasSurface()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lim4;->X0:Lem4;

    .line 35
    .line 36
    invoke-interface {v0}, Lem4;->makeCurrent()V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lim4;->U0:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_2
    iget-wide v4, p0, Lim4;->W0:J

    .line 43
    .line 44
    const-wide v6, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_0
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v0, v4, v6

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    :goto_1
    move v0, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-wide v6, p0, Lim4;->V0:J

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "Skipping frame rendering - fps reduction is active."

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lim4;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    iget-wide v9, p0, Lim4;->W0:J

    .line 86
    .line 87
    add-long/2addr v6, v9

    .line 88
    iput-wide v6, p0, Lim4;->V0:J

    .line 89
    .line 90
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Lim4;->V0:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v1, v2

    .line 113
    iget-object v2, p0, Lim4;->d1:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_3
    iget v4, p0, Lim4;->e1:F

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    cmpl-float v6, v4, v5

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v4, v1

    .line 125
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 126
    cmpl-float v2, v1, v4

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-lez v2, :cond_6

    .line 131
    .line 132
    div-float/2addr v4, v1

    .line 133
    move v1, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    div-float/2addr v1, v4

    .line 136
    move v4, v6

    .line 137
    :goto_4
    iget-object v2, p0, Lim4;->a1:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lim4;->a1:Landroid/graphics/Matrix;

    .line 143
    .line 144
    const/high16 v7, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lim4;->a1:Landroid/graphics/Matrix;

    .line 150
    .line 151
    iget-boolean v7, p0, Lim4;->f1:Z

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    const/high16 v7, -0x40800000    # -1.0f

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v7, v6

    .line 159
    :goto_5
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lim4;->a1:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lim4;->a1:Landroid/graphics/Matrix;

    .line 168
    .line 169
    const/high16 v2, -0x41000000    # -0.5f

    .line 170
    .line 171
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :try_start_4
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x4000

    .line 180
    .line 181
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lim4;->Y0:Llivekit/org/webrtc/u;

    .line 185
    .line 186
    iget-object v4, p0, Lim4;->Z0:Ll46;

    .line 187
    .line 188
    iget-object v5, p0, Lim4;->a1:Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v1, p0, Lim4;->X0:Lem4;

    .line 191
    .line 192
    invoke-interface {v1}, Lem4;->surfaceWidth()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v1, p0, Lim4;->X0:Lem4;

    .line 197
    .line 198
    invoke-interface {v1}, Lem4;->surfaceHeight()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual/range {v2 .. v7}, Llivekit/org/webrtc/u;->a(Llivekit/org/webrtc/VideoFrame;Lg46;Landroid/graphics/Matrix;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {p0, v3, v1, v2}, Lim4;->j(Llivekit/org/webrtc/VideoFrame;J)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lim4;->g1:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v4
    :try_end_4
    .catch Lv46; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    :try_start_5
    iget v5, p0, Lim4;->j1:I

    .line 216
    .line 217
    add-int/2addr v5, v8

    .line 218
    iput v5, p0, Lim4;->j1:I

    .line 219
    .line 220
    iget-wide v5, p0, Lim4;->l1:J

    .line 221
    .line 222
    sub-long/2addr v1, v9

    .line 223
    add-long/2addr v1, v5

    .line 224
    iput-wide v1, p0, Lim4;->l1:J

    .line 225
    .line 226
    monitor-exit v4

    .line 227
    goto :goto_6

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :try_start_6
    throw v0

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_8

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    :goto_6
    invoke-virtual {p0, v0}, Lim4;->f(Z)V
    :try_end_6
    .catch Lv46; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_7
    :try_start_7
    const-string v1, "Error while drawing frame"

    .line 244
    .line 245
    const-string v2, "EglRenderer"

    .line 246
    .line 247
    iget-object v4, p0, Lim4;->X:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lim4;->Z0:Ll46;

    .line 268
    .line 269
    invoke-virtual {v0}, Lg46;->b()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lim4;->Y0:Llivekit/org/webrtc/u;

    .line 273
    .line 274
    invoke-virtual {v0}, Llivekit/org/webrtc/u;->c()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lim4;->n1:Lq46;

    .line 278
    .line 279
    invoke-virtual {p0}, Lq46;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :goto_8
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 293
    throw p0

    .line 294
    :goto_9
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 295
    throw p0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    const-string v1, "Error while eglMakeCurrent"

    .line 298
    .line 299
    const-string v2, "EglRenderer"

    .line 300
    .line 301
    iget-object p0, p0, Lim4;->X:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {v2, p0, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 322
    .line 323
    .line 324
    :goto_a
    return-void

    .line 325
    :cond_9
    :goto_b
    const-string v0, "Dropping frame - No surface"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lim4;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_c
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 335
    throw p0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly6b;

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch Loy4; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Ly6b;->a:Lx6b;

    .line 9
    .line 10
    iget v2, p0, Ly6b;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Ly6b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lx6b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Ly6b;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Ly6b;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_2
    .catch Loy4; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v1, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lck5;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lck5;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lck5;->U0:Liuh;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lck5;->d()Lwk5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lwk5;->f:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lck5;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v2, Lyze;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lck5;->Z:Lwk4;

    .line 50
    .line 51
    iget-object v2, p0, Lck5;->X:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Lwk5;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    sget-object v4, Lq8f;->a:Lymh;

    .line 63
    .line 64
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 65
    .line 66
    invoke-static {v4}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 71
    .line 72
    .line 73
    :try_start_5
    sget-object v4, Lq8f;->a:Lymh;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v0, v3}, Lymh;->h(Landroid/content/Context;[Lwk5;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 79
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lck5;->X:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, v1, Lwk5;->a:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lzmh;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lfad;

    .line 100
    .line 101
    invoke-static {v1}, Lujh;->g(Ljava/nio/MappedByteBuffer;)Lfp9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v0, v1}, Lfad;-><init>(Landroid/graphics/Typeface;Lfp9;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 106
    .line 107
    .line 108
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 109
    .line 110
    .line 111
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lck5;->Q0:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 117
    :try_start_a
    iget-object v1, p0, Lck5;->U0:Liuh;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Liuh;->g(Lfad;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_3
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 128
    :try_start_b
    invoke-virtual {p0}, Lck5;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 133
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    :try_start_e
    sget v1, Lyze;->a:I

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "Unable to open file."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catchall_5
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catchall_6
    move-exception v0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 156
    :goto_3
    :try_start_f
    sget v1, Lyze;->a:I

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ")"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 185
    :goto_4
    iget-object v2, p0, Lck5;->Q0:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_10
    iget-object v1, p0, Lck5;->U0:Liuh;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Liuh;->f(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_7
    move-exception p0

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 199
    invoke-virtual {p0}, Lck5;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 204
    throw p0

    .line 205
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 206
    throw p0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leu6;

    .line 4
    .line 5
    iget-object v0, p0, Leu6;->j1:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Leu6;->l1:Ldu6;

    .line 10
    .line 11
    iget-object v2, p0, Leu6;->k1:Liv6;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Leu6;->k1:Liv6;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Leu6;->e(Liv6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liy0;

    .line 4
    .line 5
    iget-object v0, p0, Liy0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lov1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Liy0;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liy0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le88;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liy0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v1, v0, Le88;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object p0, v0, Le88;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lne0;

    .line 54
    .line 55
    iget-object v3, v0, Le88;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Le88;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lz78;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Le88;->m(Lz78;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lm14;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsp9;

    .line 14
    .line 15
    iget-object v1, p0, Lsp9;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object p0, p0, Lsp9;->S0:Lqp9;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lqp9;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lq99;

    .line 52
    .line 53
    invoke-virtual {p0}, Lq99;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lg87;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, v0}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_5
    invoke-direct {p0}, Lm14;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lh68;

    .line 83
    .line 84
    iget-object v0, p0, Lh68;->e:Ln81;

    .line 85
    .line 86
    sget-object v5, Ltf2;->S0:Lirb;

    .line 87
    .line 88
    const-wide/16 v6, 0x2710

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lirb;->g(J)Lqrb;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    invoke-virtual {v5, v7, v8}, Lirb;->b(J)Lqrb;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v9, Lv59;

    .line 101
    .line 102
    invoke-direct {v9, v6, v5, v3}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ltf2;->Z0:Lirb;

    .line 106
    .line 107
    invoke-virtual {v3, v7, v8}, Lirb;->b(J)Lqrb;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lv59;

    .line 112
    .line 113
    invoke-direct {v6, v9, v5, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :try_start_1
    invoke-virtual {v5}, Lio/objectbox/query/Query;->I()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lio/objectbox/query/Query;->close()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Ltf2;->R0:Lirb;

    .line 136
    .line 137
    const-string v9, "@talk.kik.com"

    .line 138
    .line 139
    new-instance v10, Ltrb;

    .line 140
    .line 141
    invoke-direct {v10, v6, v2, v9, v1}, Ltrb;-><init>(Lirb;ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7, v8}, Lirb;->b(J)Lqrb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lv59;

    .line 149
    .line 150
    invoke-direct {v2, v10, v1, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ltf2;->W0:Lirb;

    .line 154
    .line 155
    const-wide/16 v7, 0x2

    .line 156
    .line 157
    invoke-virtual {v1, v7, v8}, Lirb;->h(J)Lqrb;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lv59;

    .line 162
    .line 163
    invoke-direct {v3, v2, v1, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :try_start_2
    new-instance v2, Lxy1;

    .line 175
    .line 176
    const/16 v3, 0x15

    .line 177
    .line 178
    invoke-direct {v2, v3, p0, v5}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lio/objectbox/query/Query;->H(Luwb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 185
    .line 186
    .line 187
    new-array p0, v4, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, [Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Lsrb;

    .line 196
    .line 197
    invoke-direct {v1, v6, p0}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :try_start_3
    invoke-virtual {p0}, Lio/objectbox/query/Query;->I()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object v1, v0

    .line 217
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    invoke-static {p0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catchall_5
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 234
    :catchall_6
    move-exception v0

    .line 235
    invoke-static {v5, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_7
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ln81;

    .line 242
    .line 243
    invoke-virtual {p0}, Ln81;->n()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lr38;

    .line 250
    .line 251
    :goto_2
    iget v0, p0, Lr38;->Q0:I

    .line 252
    .line 253
    if-ge v4, v0, :cond_2

    .line 254
    .line 255
    invoke-virtual {p0, v4}, Lr38;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    return-void

    .line 262
    :pswitch_9
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lxu3;

    .line 265
    .line 266
    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lxu7;

    .line 269
    .line 270
    new-instance v5, Landroid/view/KeyEvent;

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    const-string v8, ""

    .line 277
    .line 278
    const/4 v9, -0x1

    .line 279
    const/16 v10, 0x20

    .line 280
    .line 281
    invoke-direct/range {v5 .. v10}, Landroid/view/KeyEvent;-><init>(JLjava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 291
    .line 292
    invoke-interface {p0}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    invoke-direct {p0}, Lm14;->f()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    invoke-direct {p0}, Lm14;->e()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lc45;

    .line 307
    .line 308
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lgsf;

    .line 311
    .line 312
    new-instance v1, La45;

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    invoke-direct {v1, p0, v2}, La45;-><init>(Lc45;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v3}, Lgsf;->f(Lfsf;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_e
    invoke-direct {p0}, Lm14;->d()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lpz4;

    .line 329
    .line 330
    iget-object p0, p0, Lpz4;->j1:Lcw3;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcw3;->F()Ldf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lzv3;

    .line 337
    .line 338
    const/16 v2, 0x18

    .line 339
    .line 340
    invoke-direct {v1, v2}, Lzv3;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0x40a

    .line 344
    .line 345
    invoke-virtual {p0, v0, v2, v1}, Lcw3;->K(Ldf;ILwc8;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_10
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lhz4;

    .line 352
    .line 353
    iget-object v0, p0, Lhz4;->C:Lga;

    .line 354
    .line 355
    iget-object v5, p0, Lhz4;->e:Landroid/content/Context;

    .line 356
    .line 357
    sget-object v6, Lsmf;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v5}, Li80;->D(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/4 v6, -0x1

    .line 368
    if-eq v5, v6, :cond_3

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_3
    move v5, v4

    .line 372
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v7, v0, Lga;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Lc9e;

    .line 382
    .line 383
    iget-object v7, v7, Lc9e;->a:Landroid/os/Handler;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-ne v6, v7, :cond_4

    .line 390
    .line 391
    iget-object v6, v0, Lga;->e:Ljava/lang/Object;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_4
    iget-object v7, v0, Lga;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Lc9e;

    .line 397
    .line 398
    iget-object v7, v7, Lc9e;->a:Landroid/os/Handler;

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-ne v6, v7, :cond_5

    .line 405
    .line 406
    move v6, v3

    .line 407
    goto :goto_4

    .line 408
    :cond_5
    move v6, v4

    .line 409
    :goto_4
    invoke-static {v6}, Liyh;->r(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, Lga;->f:Ljava/lang/Object;

    .line 413
    .line 414
    :goto_5
    check-cast v6, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eq v6, v5, :cond_7

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iput-object v6, v0, Lga;->f:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v7, Lfp0;

    .line 429
    .line 430
    invoke-direct {v7, v0, v6, v4}, Lfp0;-><init>(Lga;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lga;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lc9e;

    .line 436
    .line 437
    iget-object v4, v0, Lc9e;->a:Landroid/os/Handler;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_6

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_6
    invoke-virtual {v0, v7}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p0, v3, v0, v2}, Lhz4;->G(ILjava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v1, v0, v2}, Lhz4;->G(ILjava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    :cond_7
    return-void

    .line 472
    :pswitch_11
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ljr4;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljr4;->b()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_12
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lyl4;

    .line 483
    .line 484
    invoke-interface {p0}, Llivekit/org/webrtc/RefCounted;->release()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_13
    invoke-direct {p0}, Lm14;->c()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_14
    invoke-direct {p0}, Lm14;->b()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_15
    invoke-direct {p0}, Lm14;->a()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_16
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Ldp;

    .line 503
    .line 504
    iget-object p0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lnh4;

    .line 507
    .line 508
    if-eqz p0, :cond_8

    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Le5e;

    .line 529
    .line 530
    invoke-virtual {v0}, Le5e;->c()V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_8
    return-void

    .line 535
    :pswitch_17
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lmh4;

    .line 538
    .line 539
    iput-boolean v3, p0, Lmh4;->S0:Z

    .line 540
    .line 541
    invoke-virtual {p0}, Lmh4;->c()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_18
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lih4;

    .line 548
    .line 549
    iget-object v0, p0, Lih4;->h:Landroid/widget/AutoCompleteTextView;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p0, v0}, Lih4;->s(Z)V

    .line 556
    .line 557
    .line 558
    iput-boolean v0, p0, Lih4;->m:Z

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_19
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Ly24;

    .line 564
    .line 565
    iget-object p0, p0, Ly24;->h:Lztf;

    .line 566
    .line 567
    invoke-interface {p0}, Lztf;->o()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_1a
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Ljsf;

    .line 574
    .line 575
    invoke-interface {p0}, Ljsf;->s()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_1b
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lu24;

    .line 582
    .line 583
    iget-object p0, p0, Lu24;->h:Ljsf;

    .line 584
    .line 585
    invoke-interface {p0}, Ljsf;->r()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_1c
    iget-object p0, p0, Lm14;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Ly14;

    .line 592
    .line 593
    invoke-virtual {p0}, Ly14;->k()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
