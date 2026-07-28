.class public final Lio/agora/rtc2/internal/gdp/EglCore;
.super Ljava/lang/Object;


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EglCore"

.field private static mockNonEGLContext:Z = false


# instance fields
.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/gdp/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v1, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    if-ne v0, v2, :cond_7

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eq v2, v3, :cond_6

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v2, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    and-int/lit8 v2, p2, 0x2

    .line 45
    .line 46
    const/16 v4, 0x3038

    .line 47
    .line 48
    const/16 v6, 0x3098

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {p0, p2, v2}, Lio/agora/rtc2/internal/gdp/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    filled-new-array {v6, v2, v4}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v8, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    invoke-static {v8, v7, p1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x3000

    .line 74
    .line 75
    if-ne v8, v9, :cond_1

    .line 76
    .line 77
    iput-object v7, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 78
    .line 79
    iput-object v2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    if-eq v2, v7, :cond_2

    .line 86
    .line 87
    sget-boolean v2, Lio/agora/rtc2/internal/gdp/EglCore;->mockNonEGLContext:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, p2, v3}, Lio/agora/rtc2/internal/gdp/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    filled-new-array {v6, v3, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v2, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "eglCreateContext"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/gdp/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 113
    .line 114
    iput-object p1, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 115
    .line 116
    :cond_3
    new-array p1, v5, [I

    .line 117
    .line 118
    iget-object p2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    iget-object p0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 121
    .line 122
    invoke-static {p2, p0, v6, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "EGLContext created, client version "

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    aget p1, p1, v0

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "EglCore"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const-string p0, "Unable to find a suitable EGLConfig"

    .line 148
    .line 149
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    iput-object v1, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    const-string p0, "unable to initialize EGL14"

    .line 156
    .line 157
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_6
    const-string p0, "unable to get EGL14 display"

    .line 162
    .line 163
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    const-string p0, "EGL already set up"

    .line 168
    .line 169
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public static setMockNonEGLContext(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/rtc2/internal/gdp/EglCore;->mockNonEGLContext:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public checkEglError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3000

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, ": EGL error: 0x"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lpz3;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "eglCreatePbufferSurface"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lio/agora/rtc2/internal/gdp/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p0, "surface was null"

    .line 29
    .line 30
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getConfig(II)Landroid/opengl/EGLConfig;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt p2, v1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x44

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    const/16 v3, 0xd

    .line 10
    .line 11
    new-array v5, v3, [I

    .line 12
    .line 13
    const/16 v3, 0x3024

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    aput v3, v5, v12

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    aput v4, v5, v3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/16 v7, 0x3023

    .line 25
    .line 26
    aput v7, v5, v6

    .line 27
    .line 28
    aput v4, v5, v1

    .line 29
    .line 30
    const/16 v1, 0x3022

    .line 31
    .line 32
    aput v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput v4, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x3021

    .line 39
    .line 40
    aput v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v4, v5, v0

    .line 44
    .line 45
    const/16 v0, 0x3040

    .line 46
    .line 47
    aput v0, v5, v4

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput v2, v5, v0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    const/16 v1, 0x3038

    .line 56
    .line 57
    aput v1, v5, v0

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    aput v12, v5, v2

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    aput v1, v5, v4

    .line 66
    .line 67
    and-int/2addr p1, v3

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/16 p1, 0x3142

    .line 71
    .line 72
    aput p1, v5, v0

    .line 73
    .line 74
    aput v3, v5, v2

    .line 75
    .line 76
    :cond_1
    const/4 v9, 0x1

    .line 77
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 78
    .line 79
    new-array v10, v3, [I

    .line 80
    .line 81
    iget-object v4, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "unable to find RGB8888 / "

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " EGLConfig"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "EglCore"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_2
    aget-object p0, v7, v12

    .line 119
    .line 120
    return-object p0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "EglCore"

    .line 8
    .line 9
    const-string v1, "NOTE: makeCurrent w/o display"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object p0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "eglMakeCurrent failed"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    return-void
.end method

.method public releaseSurface(Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
