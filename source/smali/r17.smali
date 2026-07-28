.class public final Lr17;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr17;->d:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v3, v1, [I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v3, p1, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 30
    .line 31
    iget-object v5, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    new-array v6, v0, [I

    .line 36
    .line 37
    fill-array-data v6, :array_0

    .line 38
    .line 39
    .line 40
    new-array v11, v4, [I

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    aget-object v3, v8, p1

    .line 54
    .line 55
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    const/16 v6, 0x3098

    .line 58
    .line 59
    const/16 v7, 0x3038

    .line 60
    .line 61
    filled-new-array {v6, v1, v7}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v3, v5, v1, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lr17;->b:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    move v0, p1

    .line 72
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v3, 0x3000

    .line 77
    .line 78
    if-eq v1, v3, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v1, "EGL error encountered (see log)"

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lr17;->b:Landroid/opengl/EGLContext;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    aget-object v5, v8, p1

    .line 96
    .line 97
    iget-object v6, p0, Lr17;->d:Landroid/view/Surface;

    .line 98
    .line 99
    filled-new-array {v7}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v0, v5, v6, v7, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lr17;->c:Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move p1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Lr17;->c:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string p0, "surface was null"

    .line 128
    .line 129
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_3
    invoke-static {v1}, Lz4b;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_4
    const-string p0, "null context"

    .line 138
    .line 139
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_5
    invoke-static {v1}, Lz4b;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_6
    const-string p0, "unable to find RGB888+recordable ES2 EGL config"

    .line 148
    .line 149
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_7
    iput-object v2, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    const-string p0, "unable to initialize EGL14"

    .line 156
    .line 157
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_8
    const-string p0, "unable to get EGL14 display"

    .line 162
    .line 163
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lr17;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object p0, p0, Lr17;->b:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "eglMakeCurrent failed"

    .line 15
    .line 16
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr17;->b:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, p0, Lr17;->c:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lr17;->b:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr17;->d:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    iput-object v0, p0, Lr17;->b:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    iput-object v0, p0, Lr17;->c:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    iput-object v0, p0, Lr17;->d:Landroid/view/Surface;

    .line 51
    .line 52
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Lr17;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr17;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Lr17;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
