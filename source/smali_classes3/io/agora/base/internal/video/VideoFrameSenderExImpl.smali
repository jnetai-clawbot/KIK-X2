.class public Lio/agora/base/internal/video/VideoFrameSenderExImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameSenderExImpl$VIDEO_PIXEL_FORMAT;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFrameSenderEx"


# instance fields
.field private eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private enableTextureCopy:Z

.field private prevFenceObject:J

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field private final surfaceTextureHelperLock:Ljava/lang/Object;

.field private textureBufferCount:I

.field private toI420Handler:Landroid/os/Handler;

.field private yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "constructor() enableTextureCopy:"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "VideoFrameSenderEx"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method private copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;I)Lio/agora/base/VideoFrame$Buffer;
    .locals 2

    .line 1
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 12
    .line 13
    check-cast p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p2}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "VideoFrameSenderEx"

    .line 26
    .line 27
    const-string p1, "Failed to create surfaceTextureHelper in copyToNewTextureBuffer"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 53
    .line 54
    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;I)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object p1
.end method

.method public static createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    .line 13
    .line 14
    check-cast p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/opengl/EGLContext;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lio/agora/base/internal/video/EglBase14$Context;

    .line 25
    .line 26
    check-cast p0, Landroid/opengl/EGLContext;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "illegal egl context"

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private enableTextureCopy(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableTextureCopy new:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", old:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VideoFrameSenderEx"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 31
    .line 32
    return-void
.end method

.method private getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;I)Z
    .locals 5

    .line 1
    const-string v0, "getSurfaceTextureHelper, transfer: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v3

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "VideoFrameSenderEx"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "VideoFrameSender"

    .line 33
    .line 34
    iget v2, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 35
    .line 36
    invoke-static {v0, p1, v2, p2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p0, "VideoFrameSenderEx"

    .line 45
    .line 46
    const-string p1, "Failed to create surfaceTextureHelper"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    monitor-exit v1

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p1, Lio/agora/base/internal/video/YuvConverter;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return v3

    .line 69
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method private reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;I)Z
    .locals 2

    .line 1
    const-string v0, "reInitI420Converter()"

    .line 2
    .line 3
    const-string v1, "VideoFrameSenderEx"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p0, "Failed to create surfaceTextureHelper in reInitI420Converter"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private setTextureBufferCount(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTextureBufferCount bufferCount:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoFrameSenderEx"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    const-string v0, "yuvConverter release failed:"

    .line 2
    .line 3
    const-string v1, "VideoFrameSenderEx"

    .line 4
    .line 5
    const-string v2, "dispose()"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v3, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;-><init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    const-string v3, "VideoFrameSenderEx"

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 59
    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0
.end method

.method public newTextureBuffer(Ljava/lang/Object;IIIIJ[F)Lio/agora/base/VideoFrame$Buffer;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 13
    .line 14
    :goto_0
    move-object v4, p1

    .line 15
    move-object/from16 p1, p8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 p1, 0xb

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    array-length v0, p1

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v0, Lio/agora/base/TextureBuffer;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    move/from16 v5, p5

    .line 42
    .line 43
    move-wide/from16 v6, p6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;I)Lio/agora/base/VideoFrame$Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Lio/agora/base/TextureBuffer;->release()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "unsupported matrix"

    .line 58
    .line 59
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    const-string p0, "illegal pixel format"

    .line 64
    .line 65
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;I)Lio/agora/base/VideoFrame$Buffer;
    .locals 5

    .line 1
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;-><init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v0, p1

    .line 23
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {p2}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0, p2}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;I)Lio/agora/base/VideoFrame$Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    check-cast v1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 70
    .line 71
    invoke-interface {v1}, Lio/agora/base/internal/video/IHandlerReplaceable;->getToI420Handler()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Lio/agora/base/internal/video/IHandlerReplaceable;->getYuvConverter()Lio/agora/base/internal/video/YuvConverter;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_5
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-interface {v1, p1, p0}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    const-string p0, "VideoFrameSenderEx"

    .line 109
    .line 110
    const-string p1, "converter null"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
