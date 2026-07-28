.class public Lio/agora/mediaplayer/gl/PlayerTextureHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/mediaplayer/IPlayerTextureHelper;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final IDENTITY_MATRIX:[F

.field protected static final MAX_BUFFER_CNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "PlayerTextureHelper"


# instance fields
.field private final decodedTextureBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final eglBase:Lio/agora/base/internal/video/EglBase;

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private final newFrameLock:Ljava/lang/Object;

.field private final oesTextureId:I

.field private renderSurface:Landroid/view/Surface;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

.field private textureHeight:I

.field private textureWidth:I

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->IDENTITY_MATRIX:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->renderSurface:Landroid/view/Surface;

    .line 6
    .line 7
    new-instance v7, Lio/agora/base/internal/video/YuvConverter;

    .line 8
    .line 9
    invoke-direct {v7}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v7, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->hasPendingTexture:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->isQuitting:Z

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->newFrameLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->decodedTextureBuffers:Ljava/util/Queue;

    .line 32
    .line 33
    new-instance v1, Lio/agora/mediaplayer/gl/PlayerTextureHelper$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper$2;-><init>(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "PlayerTextureHelper new "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "PlayerTextureHelper"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v5, Lio/agora/base/internal/video/EglBase14;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lio/agora/base/internal/video/EglBase14$Context;

    .line 79
    .line 80
    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 86
    .line 87
    :try_start_0
    invoke-interface {v5}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x1907

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const-string v1, "PlayerTextureBufferPool"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v1 .. v8}, Lio/agora/base/internal/video/TextureBufferPool;->createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Z)Lio/agora/base/internal/video/TextureBufferPool;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    move-object p1, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v5}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    iput-object p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 117
    .line 118
    const p1, 0x8d65

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->oesTextureId:I

    .line 126
    .line 127
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
    invoke-static {p2, p0, v4}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x280

    .line 138
    .line 139
    const/16 p2, 0x168

    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->setDefaultTextureSize(II)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->startListening()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object v4, p2

    .line 150
    move-object p1, v0

    .line 151
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 152
    .line 153
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_1
    const-string p0, "SurfaceTextureHelperTest must be created on the handler thread"

    .line 165
    .line 166
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public synthetic constructor <init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;Lio/agora/mediaplayer/gl/PlayerTextureHelper$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;-><init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$100(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lio/agora/mediaplayer/gl/PlayerTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->updateTexImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lio/agora/mediaplayer/gl/PlayerTextureHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->textureWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lio/agora/mediaplayer/gl/PlayerTextureHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->textureHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lio/agora/mediaplayer/gl/PlayerTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->isQuitting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create()Lio/agora/mediaplayer/gl/PlayerTextureHelper;
    .locals 6

    .line 1
    invoke-static {}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->isEgl14Supported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PlayerTextureHelper"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "device not support Egl14"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "player-texture-thread"

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lio/agora/rtc2/gl/EglBaseProvider;->instance()Lio/agora/rtc2/gl/EglBaseProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lio/agora/rtc2/gl/EglBaseProvider;->getRootEglBase()Lio/agora/base/internal/video/EglBase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "PlayerTextureHelper create "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v4, Lio/agora/mediaplayer/gl/PlayerTextureHelper$1;

    .line 73
    .line 74
    invoke-direct {v4, v3, v5, v0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper$1;-><init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/agora/mediaplayer/gl/PlayerTextureHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-object v3

    .line 84
    :catch_0
    move-exception v3

    .line 85
    const-string v4, " create failure"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method private static isEgl14Supported()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14SupportedImpl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->isQuitting:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->resetTextureBufferQueue()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->oesTextureId:I

    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Lio/agora/mediaplayer/gl/PlayerTextureHelper$6;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper$6;-><init>(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "release player texture helper "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "PlayerTextureHelper"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p0, "Unexpected release."

    .line 85
    .line 86
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p0, "Wrong thread."

    .line 91
    .line 92
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private setDefaultTextureSize(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lio/agora/mediaplayer/gl/PlayerTextureHelper$4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lio/agora/mediaplayer/gl/PlayerTextureHelper$4;-><init>(Lio/agora/mediaplayer/gl/PlayerTextureHelper;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Texture height must be positive, but was "

    .line 22
    .line 23
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Texture width must be positive, but was "

    .line 32
    .line 33
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private stopListening()V
    .locals 2

    .line 1
    const-string v0, "PlayerTextureHelper"

    .line 2
    .line 3
    const-string v1, "stopListening()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->isQuitting:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->hasPendingTexture:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->hasPendingTexture:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->updateTexImage()V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->textureWidth:I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->textureHeight:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    iget-object v2, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/agora/base/TextureBuffer;

    .line 52
    .line 53
    iget-object v4, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 54
    .line 55
    iget v5, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->textureWidth:I

    .line 56
    .line 57
    iget v6, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->textureHeight:I

    .line 58
    .line 59
    sget-object v7, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 60
    .line 61
    iget v8, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->oesTextureId:I

    .line 62
    .line 63
    invoke-static {v1}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v11, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v3 .. v12}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "java oesTextureId:"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->oesTextureId:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " context:"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 102
    .line 103
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase$Context;->getNativeEglContext()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " java pts:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance v2, Lio/agora/base/VideoFrame;

    .line 133
    .line 134
    iget-object v3, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-direct {v2, v1, v0, v3, v4}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->newFrameLock:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->decodedTextureBuffers:Ljava/util/Queue;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->newFrameLock:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p0

    .line 162
    :cond_3
    :goto_0
    const-string p0, "Texture size has not been set."

    .line 163
    .line 164
    invoke-static {p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void

    .line 168
    :cond_5
    const-string p0, "Wrong thread."

    .line 169
    .line 170
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private updateTexImage()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "PlayerTextureHelper"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "failed to updateTexImage. "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->stopListening()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lio/agora/mediaplayer/gl/PlayerTextureHelper$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper$5;-><init>(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "PlayerTextureHelper"

    .line 17
    .line 18
    const-string v1, "dispose faile: "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAvailableTextureInfo(I)Lio/agora/base/VideoFrame;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->newFrameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->decodedTextureBuffers:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->newFrameLock:Ljava/lang/Object;

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->decodedTextureBuffers:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lio/agora/base/VideoFrame;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public getEglContextHandler()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase$Context;->getNativeEglContext()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFakeTextureInfo()Lio/agora/base/VideoFrame;
    .locals 11

    .line 1
    const-string v0, "getFakeTextureInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/agora/base/TextureBuffer;

    .line 7
    .line 8
    iget-object v2, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 9
    .line 10
    sget-object v5, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 11
    .line 12
    sget-object v0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->IDENTITY_MATRIX:[F

    .line 13
    .line 14
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v9, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v3, 0x280

    .line 24
    .line 25
    const/16 v4, 0x168

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v10}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lio/agora/base/VideoFrame;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-direct {p0, v1, v0, v2, v3}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public getRenderGlSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->renderSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->renderSurface:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "getRenderGlSurface "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " renderSurface:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->renderSurface:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PlayerTextureHelper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->renderSurface:Landroid/view/Surface;

    .line 46
    .line 47
    return-object p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->hasPendingTexture:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->tryDeliverTextureFrame()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseRenderedTextureInfo(Lio/agora/base/VideoFrame;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resetTextureBufferQueue()V
    .locals 4

    .line 1
    const-string v0, "resetTextureBufferQueue "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->newFrameLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "PlayerTextureHelper"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->decodedTextureBuffers:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->decodedTextureBuffers:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/agora/base/VideoFrame;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->decodedTextureBuffers:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public setTextureSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/agora/mediaplayer/gl/PlayerTextureHelper$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/agora/mediaplayer/gl/PlayerTextureHelper$3;-><init>(Lio/agora/mediaplayer/gl/PlayerTextureHelper;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->oesTextureId:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lio/agora/mediaplayer/gl/PlayerTextureHelper$7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lio/agora/mediaplayer/gl/PlayerTextureHelper$7;-><init>(Lio/agora/mediaplayer/gl/PlayerTextureHelper;Lio/agora/base/VideoFrame$TextureBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/agora/base/VideoFrame$TextureBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "textureBufferPool release failed: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "PlayerTextureHelper"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-string p0, "textureCopy called with unexpected textureId"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
