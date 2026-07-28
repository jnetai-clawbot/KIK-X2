.class public Lio/agora/base/TextureBufferHelper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureBufferHelper"


# instance fields
.field private alphaBuffer:Ljava/nio/ByteBuffer;

.field private final eglBase:Lio/agora/base/internal/video/EglBase;

.field private final handler:Landroid/os/Handler;

.field private isQuitting:Z

.field private numOfTextureInUse:I

.field private textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/base/internal/video/YuvConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14Supported()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, Lio/agora/base/internal/video/EglBase14$Context;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lio/agora/base/internal/video/EglBase14;

    .line 45
    .line 46
    check-cast p1, Lio/agora/base/internal/video/EglBase14$Context;

    .line 47
    .line 48
    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/EglBase10;

    .line 55
    .line 56
    check-cast p1, Lio/agora/base/internal/video/EglBase10$Context;

    .line 57
    .line 58
    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 74
    .line 75
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    const-string p0, "TextureBufferHelper must be created on the handler thread"

    .line 87
    .line 88
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method public synthetic constructor <init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;Lio/agora/base/TextureBufferHelper$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lio/agora/base/TextureBufferHelper;-><init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$100(Lio/agora/base/TextureBufferHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/TextureBufferHelper;->returnTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$210(Lio/agora/base/TextureBufferHelper;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lio/agora/base/TextureBufferHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/agora/base/TextureBufferHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/agora/base/TextureBufferHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/TextureBufferHelper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/TextureBufferHelper;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lio/agora/base/TextureBufferHelper$1;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p0}, Lio/agora/base/TextureBufferHelper$1;-><init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/agora/base/TextureBufferHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " create failure"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "TextureBufferHelper"

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

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
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/agora/base/TextureBufferHelper;->isTextureInUse()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "TextureBufferHelper"

    .line 28
    .line 29
    const-string v1, "release()"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lio/agora/base/internal/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 68
    .line 69
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Unexpected release."

    .line 83
    .line 84
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p0, "Wrong thread."

    .line 89
    .line 90
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/TextureBufferHelper$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/agora/base/TextureBufferHelper$4;-><init>(Lio/agora/base/TextureBufferHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public convertToRGBA(Lio/agora/base/TextureBuffer;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance v3, Lio/agora/base/internal/video/GlRectDrawer;

    .line 14
    .line 15
    invoke-direct {v3}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 19
    .line 20
    :cond_1
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    new-instance v3, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 25
    .line 26
    const/16 v4, 0x1908

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 32
    .line 33
    :cond_2
    rem-int/lit16 v3, v1, 0xb4

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    move v10, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 62
    .line 63
    invoke-virtual {v3, v9, v10}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const v4, 0x8d40

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x41000000    # -0.5f

    .line 98
    .line 99
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 118
    .line 119
    iget-object v5, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 120
    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTextureId()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget-object v1, Lio/agora/base/AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/AlphaStitchMode;

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/agora/base/AlphaStitchMode;->value()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    move v13, v9

    .line 138
    move v14, v10

    .line 139
    invoke-virtual/range {v5 .. v16}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTextureId()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sget-object v1, Lio/agora/base/AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/AlphaStitchMode;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/agora/base/AlphaStitchMode;->value()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    move v13, v9

    .line 158
    move v14, v10

    .line 159
    invoke-virtual/range {v5 .. v16}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getTextureId()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    return v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    const-string v0, "dispose()"

    .line 2
    .line 3
    const-string v1, "TextureBufferHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lio/agora/base/TextureBufferHelper$5;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/agora/base/TextureBufferHelper$5;-><init>(Lio/agora/base/TextureBufferHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "dispose fail: "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getEglBase()Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isTextureInUse()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public parseAlphaData(Lio/agora/base/TextureBuffer;IZ)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 10
    .line 11
    if-ne v2, v3, :cond_9

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0xb4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    move v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_2
    move v8, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    rem-int/lit8 v2, v7, 0x4

    .line 42
    .line 43
    const/16 v3, 0x1908

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    div-int/lit8 v4, v7, 0x4

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    move v10, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const/16 v4, 0x1906

    .line 54
    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move v10, v7

    .line 58
    :goto_4
    iget-object v4, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    new-instance v4, Lio/agora/base/internal/video/GlRectDrawer;

    .line 63
    .line 64
    invoke-direct {v4}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 68
    .line 69
    :cond_3
    iget-object v4, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    new-instance v4, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 79
    .line 80
    :cond_4
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 81
    .line 82
    invoke-virtual {v3, v10, v8}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 86
    .line 87
    invoke-virtual {v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v13, 0x8d40

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    const/high16 v1, -0x41000000    # -0.5f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v4, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTextureId()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v9, 0x0

    .line 154
    move v11, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    move v12, v8

    .line 157
    invoke-virtual/range {v4 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer;->drawAlpha(I[FIIIIII)V

    .line 158
    .line 159
    .line 160
    move v1, v11

    .line 161
    move v2, v13

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move v1, v10

    .line 164
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTextureId()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sget-object v2, Lio/agora/base/AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/AlphaStitchMode;

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/agora/base/AlphaStitchMode;->value()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move v9, v8

    .line 175
    move v8, v7

    .line 176
    move-object v7, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    move v12, v8

    .line 182
    move v2, v13

    .line 183
    move v13, v9

    .line 184
    invoke-virtual/range {v4 .. v15}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIII)V

    .line 185
    .line 186
    .line 187
    move v7, v8

    .line 188
    move v8, v9

    .line 189
    :goto_5
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    mul-int/2addr v7, v8

    .line 194
    invoke-static {v7}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    mul-int v4, v7, v8

    .line 206
    .line 207
    iget-object v5, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    if-eq v3, v4, :cond_8

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "fillAlphaData size is changed, alphaBuffer.capacity: "

    .line 214
    .line 215
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v5, "  buffer.width: "

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v5, "  buffer.height: "

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v5, "TextureBufferHelper"

    .line 246
    .line 247
    invoke-static {v5, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-static {v3}, Lio/agora/base/internal/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
    :goto_6
    const/16 v13, 0x1401

    .line 266
    .line 267
    iget-object v14, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    move v9, v8

    .line 270
    const/4 v8, 0x0

    .line 271
    move v11, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move v10, v1

    .line 274
    move/from16 v12, v16

    .line 275
    .line 276
    invoke-static/range {v8 .. v14}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_9
    const/4 v0, 0x0

    .line 287
    return-object v0
.end method

.method public wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 13

    .line 1
    iget v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 6
    .line 7
    new-instance v1, Lio/agora/base/TextureBuffer;

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v10, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v11, p0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 18
    .line 19
    new-instance v12, Lio/agora/base/TextureBufferHelper$3;

    .line 20
    .line 21
    invoke-direct {v12, p0}, Lio/agora/base/TextureBufferHelper$3;-><init>(Lio/agora/base/TextureBufferHelper;)V

    .line 22
    .line 23
    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move-wide/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/agora/base/TextureBufferHelper;->wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Z)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p0

    return-object p0
.end method

.method public wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Z)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 12

    .line 38
    iget v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 39
    new-instance v1, Lio/agora/base/TextureBuffer;

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v2

    iget-object v8, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    iget-object v9, p0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v10, Lio/agora/base/TextureBufferHelper$2;

    invoke-direct {v10, p0}, Lio/agora/base/TextureBufferHelper$2;-><init>(Lio/agora/base/TextureBufferHelper;)V

    move v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Z)V

    return-object v1
.end method
