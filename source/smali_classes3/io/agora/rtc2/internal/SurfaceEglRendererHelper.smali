.class public abstract Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;
.implements Lio/agora/base/internal/video/RendererCommon$RendererEvents;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RendererType;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderModeType;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISPLAY_REFRESH_RATE:I = 0x3c

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "SurfaceEglRendererHelper"

.field protected static final TRANSFER_INVAILD:I = -0x1


# instance fields
.field private displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

.field protected volatile disposed:Z

.field protected final eglRenderLock:Ljava/lang/Object;

.field protected eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

.field private final handler:Landroid/os/Handler;

.field protected final initializedLock:Ljava/lang/Object;

.field protected volatile isInitialized:Z

.field private mIs10bitLumaBitDepth:Z

.field private mSdrTransformHdr:I

.field protected final nativeLock:Ljava/lang/Object;

.field protected nativeVideoRendererAndroid:J

.field protected renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

.field protected final resourceName:Ljava/lang/String;

.field private sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private transfer:I

.field protected final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewHeight:I

.field private viewWidth:I

.field private vsyncDurationNs:J


# direct methods
.method public constructor <init>(JLandroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 107
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 108
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 109
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initializedLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    const/4 v1, -0x1

    .line 112
    iput v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 113
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 114
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    const-wide/16 v1, 0x0

    .line 115
    iput-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 116
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 117
    iput-wide p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 119
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 120
    new-instance p2, Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 121
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 122
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    return-void
.end method

.method public constructor <init>(JLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 20
    .line 21
    new-instance v1, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initializedLock:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 42
    .line 43
    iput v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 48
    .line 49
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 50
    .line 51
    iput-wide p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 52
    .line 53
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {p0, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p2, Lio/agora/base/internal/SurfaceEglRenderer;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 72
    .line 73
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 83
    .line 84
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->registerDisplayListener()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic access$000(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getResourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private getViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 22
    .line 23
    return p0
.end method

.method private getViewWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 22
    .line 23
    return p0
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;Landroid/hardware/display/DisplayManager;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static newInstance(JLjava/lang/Object;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;

    .line 6
    .line 7
    check-cast p2, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;-><init>(JLandroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p2, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;

    .line 18
    .line 19
    check-cast p2, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;-><init>(JLandroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;

    .line 30
    .line 31
    check-cast p2, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;-><init>(JLandroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private registerDisplayListener()V
    .locals 3

    .line 1
    const-string v0, "registerDisplayListener"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "window"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 47
    .line 48
    :goto_1
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->register()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private unregisterDisplayListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unregisterDisplayListener()"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->unregister()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .locals 4

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "window"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpl-double v2, v0, v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 44
    .line 45
    :cond_1
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v2, v0

    .line 51
    double-to-long v0, v2

    .line 52
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "Unable to query display refresh rate, set to default 60 fps"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/32 v0, 0xfe502a

    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/video/EglRenderer;->updateVsyncDuration(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract checkAndSetExistSurface()V
.end method

.method public destroyNativeInstance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initializedLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "SurfaceEglRendererHelper removeOnLayoutChangeListener()"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->unregisterDisplayListener()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public getFrameDrawn()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglRenderer;->getFrameDrawn()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRendererType()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x69

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 21
    .line 22
    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/16 p0, 0xcd

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getSupportedHDR()Z
    .locals 0

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->getSupportHDR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final init(Lio/agora/base/internal/video/EglBase$Context;ZIZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 3
    .line 4
    invoke-virtual {v1, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setRenderMode(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setMirror(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setUseVsync(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->enableAlphaMask(Z)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 25
    .line 26
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string p1, "SurfaceEglRendererHelper"

    .line 35
    .line 36
    const-string p2, " Failed to init eglRender"

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isMirror()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setMirror(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isEnableAlphaMask()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->enableAlphaMask(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "init() [mirror: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isMirror()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", renderMode: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRenderMode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "] , transfer: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isEnableAlphaMask()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 79
    .line 80
    iget v5, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 81
    .line 82
    new-instance v6, Lio/agora/base/internal/video/GlRectDrawer;

    .line 83
    .line 84
    invoke-direct {v6}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isUseVsync()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move-object v4, p0

    .line 92
    move-object v3, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Lio/agora/base/internal/SurfaceEglRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/RendererCommon$RendererEvents;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v4, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isMirror()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->setMirror(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRect()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    iget-object p0, v4, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRect()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->updateCropArea(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRenderMode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v4, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->setRenderMode(I)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;

    .line 128
    .line 129
    invoke-direct {p0, v4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->postOrRun(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    iput-boolean p0, v4, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    .line 137
    .line 138
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SurfaceEglRendererHelper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public logE(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SurfaceEglRendererHelper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public logI(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SurfaceEglRendererHelper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public native nativeNofityFrameDrawn(JJJIIII)V
.end method

.method public native nativeNofityFrameDropped(J)V
.end method

.method public native nativeNotifyFirstVideoFrame(JIII)V
.end method

.method public native nativeNotifyRequestLastFrame(J)V
.end method

.method public native nativeNotifySurfaceSizeChanged(JII)V
.end method

.method public onFirstFrameRendered(III)V
    .locals 8

    .line 1
    const-string v0, "onFirstFrameRendered videoWidth:"

    .line 2
    .line 3
    const-string v1, " videoHeight:"

    .line 4
    .line 5
    const-string v2, " rotation:"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-wide v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifyFirstVideoFrame(JIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/agora/base/ColorSpace;->getTransfer()Lio/agora/base/ColorSpace$Transfer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lio/agora/base/ColorSpace;->getTransfer()Lio/agora/base/ColorSpace$Transfer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 43
    .line 44
    invoke-static {v0}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-boolean v5, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    iget v5, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    .line 53
    .line 54
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :cond_3
    if-eqz v3, :cond_6

    .line 62
    .line 63
    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 64
    .line 65
    invoke-interface {v2}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 82
    .line 83
    iput-boolean v4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 84
    .line 85
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "onFrame() texture, reInit transfer: "

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " buffer transfer: "

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " sdrTransformHdr: "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->reInit(Lio/agora/base/internal/video/EglBase$Context;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 137
    .line 138
    iput-boolean v4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 139
    .line 140
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mSdrTransformHdr:I

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "onFrame() yuv, reInit transfer: "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " buffer transfer: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " sdrTransformHdr: "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->reInit(Lio/agora/base/internal/video/EglBase$Context;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    iget-boolean v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    if-ne p1, v1, :cond_9

    .line 211
    .line 212
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 213
    .line 214
    :cond_9
    :goto_2
    return-void

    .line 215
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0
.end method

.method public onFrameDrawn(JJIIII)V
    .locals 12

    .line 1
    iget-object v11, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v11

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    move/from16 v10, p8

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNofityFrameDrawn(JJJIIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v11

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public onFrameDropped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNofityFrameDropped(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    iget p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 25
    .line 26
    if-eq p3, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    const-string p3, "onLayoutChange()"

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 36
    .line 37
    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateRenderSettings()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-wide p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 46
    .line 47
    const-wide/16 p4, 0x0

    .line 48
    .line 49
    cmp-long p4, p2, p4

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifyRequestLastFrame(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public abstract reInit(Lio/agora/base/internal/video/EglBase$Context;)V
.end method

.method public resetFirstFrameFlag()V
    .locals 1

    .line 1
    const-string v0, "resetFirstFrameFlag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglRenderer;->resetFirstFrameFlag()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBackgroudColor() [colr: "

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMirror(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMirror() [mirror: "

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setMirror(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->setMirror(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRenderMode() [renderMode: "

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setRenderMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateRenderSettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateCropArea(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "updateCropArea() [rect: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "]"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->updateCropArea(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updateRenderSettings()V
    .locals 5

    .line 1
    const-string v0, "updateRenderSettings. Layout size: "

    .line 2
    .line 3
    const-string v1, "updateRenderSettings()"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getViewWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getViewHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "x"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lio/agora/base/internal/video/EglRenderer;->setViewSize(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 58
    .line 59
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRenderMode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Lio/agora/base/internal/video/EglRenderer;->setRenderMode(I)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method
