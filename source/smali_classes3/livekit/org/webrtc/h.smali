.class public final Llivekit/org/webrtc/h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyl4;


# instance fields
.field public final Q0:Ljavax/microedition/khronos/egl/EGLConfig;

.field public final R0:Lhsb;

.field public S0:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final X:Ljavax/microedition/khronos/egl/EGL10;

.field public final Y:Ljavax/microedition/khronos/egl/EGLContext;

.field public final Z:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/h;->S0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 255
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Llivekit/org/webrtc/h;->X:Ljavax/microedition/khronos/egl/EGL10;

    .line 256
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Llivekit/org/webrtc/h;->Y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 257
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Llivekit/org/webrtc/h;->Z:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Llivekit/org/webrtc/h;->Q0:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 259
    new-instance v0, Lhsb;

    new-instance v1, Lid;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lid;-><init>(I)V

    invoke-direct {v0, v1}, Lhsb;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Llivekit/org/webrtc/h;->R0:Lhsb;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/h;->S0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iput-object v1, p0, Llivekit/org/webrtc/h;->X:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    sget-object v0, Llivekit/org/webrtc/EglBase10Impl;->g:Llivekit/org/webrtc/h;

    .line 18
    .line 19
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    if-eq v2, v0, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    iput-object v2, p0, Llivekit/org/webrtc/h;->Z:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v6, v3, [I

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    aget v5, v6, p2

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-lez v5, :cond_5

    .line 58
    .line 59
    aget-object p2, v4, p2

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-object p2, p0, Llivekit/org/webrtc/h;->Q0:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 64
    .line 65
    invoke-static {v3}, Llivekit/org/webrtc/g;->b([I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "EglBase10Impl"

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "Using OpenGL ES version "

    .line 74
    .line 75
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0, v4, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "Invalid sharedContext"

    .line 96
    .line 97
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v6

    .line 101
    :cond_1
    :goto_0
    const/16 v0, 0x3098

    .line 102
    .line 103
    const/16 v4, 0x3038

    .line 104
    .line 105
    filled-new-array {v0, v3, v4}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 112
    .line 113
    :cond_2
    sget-object v3, Lem4;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    invoke-interface {v1, v2, p2, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 122
    .line 123
    if-eq p1, p2, :cond_3

    .line 124
    .line 125
    iput-object p1, p0, Llivekit/org/webrtc/h;->Y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 126
    .line 127
    new-instance p1, Lhsb;

    .line 128
    .line 129
    new-instance p2, Lm14;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-direct {p2, v0, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lhsb;-><init>(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Llivekit/org/webrtc/h;->R0:Lhsb;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    new-instance p0, Landroid/opengl/GLException;

    .line 142
    .line 143
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "Failed to create EGL context: 0x"

    .line 156
    .line 157
    invoke-static {v0, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0

    .line 169
    :cond_4
    const-string p0, "eglChooseConfig returned null"

    .line 170
    .line 171
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_5
    const-string p0, "Unable to find any matching EGL config"

    .line 176
    .line 177
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v6

    .line 181
    :cond_6
    new-instance p0, Landroid/opengl/GLException;

    .line 182
    .line 183
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "eglChooseConfig failed: 0x"

    .line 196
    .line 197
    invoke-static {v0, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_7
    new-instance p0, Landroid/opengl/GLException;

    .line 206
    .line 207
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v0, "Unable to initialize EGL10: 0x"

    .line 220
    .line 221
    invoke-static {v0, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_8
    new-instance p0, Landroid/opengl/GLException;

    .line 230
    .line 231
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v0, "Unable to get EGL10 display: 0x"

    .line 244
    .line 245
    invoke-static {v0, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/h;->R0:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhsb;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/h;->R0:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhsb;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
