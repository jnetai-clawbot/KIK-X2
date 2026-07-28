.class public final Lcm4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyl4;


# instance fields
.field public final Q0:Lhsb;

.field public R0:Landroid/opengl/EGLSurface;

.field public final X:Landroid/opengl/EGLContext;

.field public final Y:Landroid/opengl/EGLDisplay;

.field public final Z:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcm4;->R0:Landroid/opengl/EGLSurface;

    .line 248
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcm4;->X:Landroid/opengl/EGLContext;

    .line 249
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcm4;->Y:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcm4;->Z:Landroid/opengl/EGLConfig;

    .line 251
    new-instance v0, Lhsb;

    new-instance v1, Lid;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lid;-><init>(I)V

    invoke-direct {v0, v1}, Lhsb;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcm4;->Q0:Lhsb;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcm4;->R0:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v0, Ldm4;->g:Lcm4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    if-eq v1, v2, :cond_8

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    new-array v2, v9, [I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iput-object v1, p0, Lcm4;->Y:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v4, v6, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    new-array v7, v3, [I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    aget p2, v7, v0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-lez p2, :cond_5

    .line 50
    .line 51
    aget-object p2, v4, v0

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iput-object p2, p0, Lcm4;->Z:Landroid/opengl/EGLConfig;

    .line 56
    .line 57
    invoke-static {v2}, Llivekit/org/webrtc/g;->b([I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v4, "EglBase14Impl"

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Using OpenGL ES version "

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v9, v4, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    if-eq p1, v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p0, "Invalid sharedContext"

    .line 88
    .line 89
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_1
    :goto_0
    const/16 v3, 0x3098

    .line 94
    .line 95
    const/16 v4, 0x3038

    .line 96
    .line 97
    filled-new-array {v3, v2, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 104
    .line 105
    :cond_2
    sget-object v4, Lem4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v4

    .line 108
    :try_start_0
    invoke-static {v1, p2, p1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    if-eq p1, p2, :cond_3

    .line 116
    .line 117
    iput-object p1, p0, Lcm4;->X:Landroid/opengl/EGLContext;

    .line 118
    .line 119
    new-instance p1, Lhsb;

    .line 120
    .line 121
    new-instance p2, Lm14;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-direct {p2, v0, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lhsb;-><init>(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcm4;->Q0:Lhsb;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance p0, Landroid/opengl/GLException;

    .line 135
    .line 136
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "Failed to create EGL context: 0x"

    .line 149
    .line 150
    invoke-static {v0, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0

    .line 162
    :cond_4
    const-string p0, "eglChooseConfig returned null"

    .line 163
    .line 164
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_5
    const-string p0, "Unable to find any matching EGL config"

    .line 169
    .line 170
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_6
    new-instance p0, Landroid/opengl/GLException;

    .line 175
    .line 176
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "eglChooseConfig failed: 0x"

    .line 189
    .line 190
    invoke-static {v0, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    new-instance p0, Landroid/opengl/GLException;

    .line 199
    .line 200
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "Unable to initialize EGL14: 0x"

    .line 213
    .line 214
    invoke-static {v0, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    new-instance p0, Landroid/opengl/GLException;

    .line 223
    .line 224
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "Unable to get EGL14 display: 0x"

    .line 237
    .line 238
    invoke-static {v0, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcm4;->Q0:Lhsb;

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
    iget-object p0, p0, Lcm4;->Q0:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhsb;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
