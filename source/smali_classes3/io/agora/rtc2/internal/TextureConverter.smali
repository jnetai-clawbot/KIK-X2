.class public Lio/agora/rtc2/internal/TextureConverter;
.super Ljava/lang/Object;


# static fields
.field private static GL_LOCK_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TextureConverter"

.field private static UseConverterGlFinish:Z


# instance fields
.field private final drawMatrix:Landroid/graphics/Matrix;

.field private eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private textureBufferHelper:Lio/agora/base/TextureBufferHelper;

.field private final textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DUA-AL00"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/agora/rtc2/internal/TextureConverter;->GL_LOCK_LIST:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lio/agora/rtc2/internal/TextureConverter;->UseConverterGlFinish:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->textureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 8
    .line 9
    new-instance v0, Lio/agora/base/internal/video/GlRectDrawer;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 15
    .line 16
    new-instance v0, Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->drawMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    sget-object p0, Lio/agora/rtc2/internal/TextureConverter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "constructor()"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/TextureBufferHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/TextureConverter;->textureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/TextureConverter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/GlTextureFrameBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/TextureConverter;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lio/agora/rtc2/internal/TextureConverter;Lio/agora/base/internal/video/GlTextureFrameBuffer;)Lio/agora/base/internal/video/GlTextureFrameBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/TextureConverter;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/GlRectDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/TextureConverter;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/rtc2/internal/TextureConverter;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/TextureConverter;->drawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/TextureConverter;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/agora/rtc2/internal/TextureConverter;->UseConverterGlFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$700()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/TextureConverter;->GL_LOCK_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private configEglEnv(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 1

    .line 1
    const-string v0, "AgConvertor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/agora/base/TextureBufferHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/TextureBufferHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->textureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/agora/rtc2/internal/TextureConverter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "Failed to create texture buffer helper."

    .line 14
    .line 15
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iput-object p1, p0, Lio/agora/rtc2/internal/TextureConverter;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private reconfigEglEnv(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lio/agora/rtc2/internal/TextureConverter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "reconfigEglEnv(()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/agora/rtc2/internal/TextureConverter;->releaseEglEnv()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/TextureConverter;->configEglEnv(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private releaseEglEnv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->textureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lio/agora/rtc2/internal/TextureConverter;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lio/agora/rtc2/internal/TextureConverter$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/agora/rtc2/internal/TextureConverter$2;-><init>(Lio/agora/rtc2/internal/TextureConverter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->textureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->dispose()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/agora/rtc2/internal/TextureConverter;->textureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lio/agora/rtc2/internal/TextureConverter;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 26
    .line 27
    return-void
.end method

.method public static setUseGlfinishInConverter(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/TextureConverter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setUseGlfinishInConverter "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-boolean p0, Lio/agora/rtc2/internal/TextureConverter;->UseConverterGlFinish:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public convert(Lio/agora/base/VideoFrame;)Lio/agora/base/VideoFrame;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 24
    .line 25
    invoke-interface {v1}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lio/agora/base/VideoFrame$I420Buffer;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lio/agora/rtc2/gl/EglBaseProvider;->instance()Lio/agora/rtc2/gl/EglBaseProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/agora/rtc2/gl/EglBaseProvider;->getRootEglBase()Lio/agora/base/internal/video/EglBase;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/TextureConverter;->reconfigEglEnv(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object p0, Lio/agora/rtc2/internal/TextureConverter;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "failed to reconfig egl env"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter;->textureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 69
    .line 70
    new-instance v1, Lio/agora/rtc2/internal/TextureConverter$1;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lio/agora/rtc2/internal/TextureConverter$1;-><init>(Lio/agora/rtc2/internal/TextureConverter;Lio/agora/base/VideoFrame;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lio/agora/base/VideoFrame;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    :goto_1
    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc2/internal/TextureConverter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/rtc2/internal/TextureConverter;->releaseEglEnv()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
