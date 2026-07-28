.class public Lio/agora/base/internal/video/EglBase10;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/video/EglBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EglBase10$Context;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mIsDisplay:Z

.field private transferID:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase10$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    sget-object v0, Lio/agora/base/ColorSpace$Transfer;->Unspecified:Lio/agora/base/ColorSpace$Transfer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 15
    .line 16
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iput p2, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 25
    .line 26
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    .line 27
    .line 28
    invoke-virtual {p4}, Lio/agora/base/internal/video/EglBase$EglConfigType;->getEglConfigAttributes()[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean p3, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    .line 33
    .line 34
    iget p4, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 35
    .line 36
    invoke-static {p3, p4}, Lio/agora/base/internal/video/HdrUtil;->isHDRConfig(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30:[I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p2, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    .line 59
    invoke-direct {p0, p3, p2}, Lio/agora/base/internal/video/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 64
    .line 65
    iget-object p3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    invoke-direct {p0, p1, p3, p2}, Lio/agora/base/internal/video/EglBase10;->createEglContext(Lio/agora/base/internal/video/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 76
    sget-object v0, Lio/agora/base/ColorSpace$Transfer;->Unspecified:Lio/agora/base/ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 77
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 78
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 79
    invoke-direct {p0, v0, p2}, Lio/agora/base/internal/video/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 80
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p1, v0, p2}, Lio/agora/base/internal/video/EglBase10;->createEglContext(Lio/agora/base/internal/video/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "This object has been released"

    .line 19
    .line 20
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private createEglContext(Lio/agora/base/internal/video/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lio/agora/base/internal/video/EglBase10$Context;->access$000(Lio/agora/base/internal/video/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Invalid sharedContext"

    .line 14
    .line 15
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    :goto_1
    const/16 v2, 0x3098

    .line 29
    .line 30
    const/16 v3, 0x3038

    .line 31
    .line 32
    filled-new-array {v2, v1, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Lio/agora/base/internal/video/EglBase10$Context;->access$000(Lio/agora/base/internal/video/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    sget-object v2, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    .line 50
    invoke-interface {v3, p2, p3, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 56
    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    const-string p1, "Failed to create EGL context: 0x"

    .line 61
    .line 62
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 63
    .line 64
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lev0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x3038

    .line 30
    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    iget-boolean v2, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    .line 34
    .line 35
    iget v3, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Lio/agora/base/internal/video/HdrUtil;->isHDRConfig(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 44
    .line 45
    sget-object v3, Lio/agora/base/ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/ColorSpace$Transfer;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v2, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 57
    .line 58
    sget-object v3, Lio/agora/base/ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/ColorSpace$Transfer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v2, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 70
    .line 71
    invoke-static {v2}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 80
    .line 81
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 82
    .line 83
    iget-object v4, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 84
    .line 85
    invoke-interface {v2, v3, v4, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 90
    .line 91
    if-eq p1, v1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "Failed to create window surface: 0x"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lev0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-string p0, "Already has an EGLSurface"

    .line 111
    .line 112
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v5, v0, [I

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget p1, v5, p0

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    aget-object p0, v3, p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "eglChooseConfig returned null"

    .line 29
    .line 30
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const-string p0, "Unable to find any matching EGL config"

    .line 35
    .line 36
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "eglChooseConfig failed: 0x"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lev0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Unable to initialize EGL10: 0x"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lev0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Unable to get EGL10 display: 0x"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lev0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lio/agora/base/internal/video/EglBase10;->createPbufferSurface(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    if-ne v3, v4, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    new-array v5, v3, [I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3057

    .line 21
    .line 22
    aput v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput v1, v5, v8

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    const/16 v10, 0x3056

    .line 29
    .line 30
    aput v10, v5, v9

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    aput v2, v5, v11

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    const/16 v13, 0x3038

    .line 37
    .line 38
    aput v13, v5, v12

    .line 39
    .line 40
    iget-boolean v14, v0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    .line 41
    .line 42
    iget v15, v0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 43
    .line 44
    invoke-static {v14, v15}, Lio/agora/base/internal/video/HdrUtil;->isHDRConfig(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    iget v14, v0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 51
    .line 52
    sget-object v15, Lio/agora/base/ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/ColorSpace$Transfer;

    .line 53
    .line 54
    invoke-virtual {v15}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v16, 0x6

    .line 59
    .line 60
    const/16 v17, 0x3340

    .line 61
    .line 62
    const/16 v18, 0x309d

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    if-ne v14, v15, :cond_0

    .line 68
    .line 69
    new-array v5, v3, [I

    .line 70
    .line 71
    aput v7, v5, v6

    .line 72
    .line 73
    aput v1, v5, v8

    .line 74
    .line 75
    aput v10, v5, v9

    .line 76
    .line 77
    aput v2, v5, v11

    .line 78
    .line 79
    aput v18, v5, v12

    .line 80
    .line 81
    aput v17, v5, v19

    .line 82
    .line 83
    aput v13, v5, v16

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v14, v0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 87
    .line 88
    sget-object v15, Lio/agora/base/ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/ColorSpace$Transfer;

    .line 89
    .line 90
    invoke-virtual {v15}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-ne v14, v15, :cond_1

    .line 95
    .line 96
    new-array v5, v3, [I

    .line 97
    .line 98
    aput v7, v5, v6

    .line 99
    .line 100
    aput v1, v5, v8

    .line 101
    .line 102
    aput v10, v5, v9

    .line 103
    .line 104
    aput v2, v5, v11

    .line 105
    .line 106
    aput v18, v5, v12

    .line 107
    .line 108
    aput v17, v5, v19

    .line 109
    .line 110
    aput v13, v5, v16

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v3, v0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 114
    .line 115
    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    sget-object v5, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 122
    .line 123
    :cond_2
    :goto_0
    iget-object v3, v0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    .line 125
    iget-object v6, v0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    .line 127
    iget-object v7, v0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 128
    .line 129
    invoke-interface {v3, v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 134
    .line 135
    if-eq v3, v4, :cond_3

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v4, "x"

    .line 141
    .line 142
    const-string v5, ": 0x"

    .line 143
    .line 144
    const-string v6, "Failed to create pixel buffer surface with size "

    .line 145
    .line 146
    invoke-static {v6, v1, v4, v2, v5}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 151
    .line 152
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_4
    const-string v0, "Already has an EGLSurface"

    .line 172
    .line 173
    invoke-static {v0}, Lz4b;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lio/agora/base/internal/video/EglBase10$1FakeSurfaceHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/agora/base/internal/video/EglBase10$1FakeSurfaceHolder;-><init>(Lio/agora/base/internal/video/EglBase10;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public detachCurrent()V
    .locals 6

    .line 1
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 2
    .line 3
    sget-object v1, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    .line 2
    .line 3
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hasSurface()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public makeCurrent()V
    .locals 6

    .line 1
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 2
    .line 3
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v4, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    iget-object v5, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p0, "No EGLSurface - can\'t make current"

    .line 64
    .line 65
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase10;->releaseSurface()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase10;->detachCurrent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    return-void
.end method

.method public releaseSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v3, 0x3056

    .line 11
    .line 12
    invoke-interface {v1, v2, p0, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    return p0
.end method

.method public surfaceWidth()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v3, 0x3057

    .line 11
    .line 12
    invoke-interface {v1, v2, p0, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    return p0
.end method

.method public swapBuffers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    invoke-interface {v1, v2, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_0
    const-string p0, "No EGLSurface - can\'t swap buffers"

    .line 28
    .line 29
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public swapBuffers(J)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase10;->swapBuffers()V

    return-void
.end method
