.class public final Lapp/rive/HardwareRenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/HardwareRenderBuffer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/HardwareRenderBuffer$Companion;

.field private static final FIRST_FRAME_TIMEOUT_MILLIS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "Rive/RenderBuffer/Hardware"


# instance fields
.field private final _frameAvailable:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final bitmapLock:Ljava/lang/Object;

.field private final closer:Lapp/rive/core/CloseOnce;

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private final firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile firstFramePublished:Z

.field private final frameAvailable:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field

.field private final height:I

.field private final imageReader:Landroid/media/ImageReader;

.field private volatile imageReaderFailure:Ljava/lang/Throwable;

.field private final imageReaderHandler:Landroid/os/Handler;

.field private final imageReaderThread:Landroid/os/HandlerThread;

.field private volatile isClosedFlag:Z

.field private pendingBitmap:Landroid/graphics/Bitmap;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final srgbColorSpace:Landroid/graphics/ColorSpace;

.field private final surface:Lapp/rive/core/RiveSurface;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/HardwareRenderBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/HardwareRenderBuffer$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/HardwareRenderBuffer;->Companion:Lapp/rive/HardwareRenderBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/HardwareRenderBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 10
    .line 11
    iput-object p3, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lapp/rive/HardwareRenderBuffer;->Companion:Lapp/rive/HardwareRenderBuffer$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lapp/rive/HardwareRenderBuffer$Companion;->isSupported()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sget-object v1, Ljd1;->Y:Ljd1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2, v1}, Lgfd;->a(IILjd1;)Lffd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:Lh0a;

    .line 35
    .line 36
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:Lcfd;

    .line 37
    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v1, "Rive/ImageReader"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    new-instance v1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderHandler:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const-wide/16 v7, 0x300

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v3, p1

    .line 66
    move v4, p2

    .line 67
    invoke-static/range {v3 .. v8}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReader:Landroid/media/ImageReader;

    .line 75
    .line 76
    new-instance p2, Lapp/rive/core/ImageReaderSurface;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lapp/rive/core/ImageReaderSurface;-><init>(Landroid/media/ImageReader;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 86
    .line 87
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->srgbColorSpace:Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    new-instance p2, Lapp/rive/core/CloseOnce;

    .line 113
    .line 114
    new-instance p3, Lapp/rive/HardwareRenderBuffer$closer$1;

    .line 115
    .line 116
    invoke-direct {p3, p0}, Lapp/rive/HardwareRenderBuffer$closer$1;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "HardwareRenderBuffer"

    .line 120
    .line 121
    invoke-direct {p2, v0, p3}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 125
    .line 126
    new-instance p2, Ltf6;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Ltf6;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string p0, "Hardware bitmap rendering requires API 29+"

    .line 136
    .line 137
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    const-string p0, "HardwareRenderBuffer width/height must be > 0"

    .line 142
    .line 143
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method private static final _init_$lambda$3(Lapp/rive/HardwareRenderBuffer;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lapp/rive/HardwareRenderBuffer;->onImageAvailable(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageReader$p(Lapp/rive/HardwareRenderBuffer;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageReaderThread$p(Lapp/rive/HardwareRenderBuffer;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lapp/rive/HardwareRenderBuffer;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/HardwareRenderBuffer;->_init_$lambda$3(Lapp/rive/HardwareRenderBuffer;Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "Rive/RenderBuffer/Hardware/Callback/AcquireLatestImage"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 16
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_3
    const-string v1, "Rive/RenderBuffer/Hardware/Callback/WrapHardwareBuffer"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    :try_start_5
    iget-object v3, p0, Lapp/rive/HardwareRenderBuffer;->srgbColorSpace:Landroid/graphics/ColorSpace;

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_7
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Rive/RenderBuffer/Hardware/Callback/PublishBitmap"

    .line 54
    .line 55
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_8
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 61
    :try_start_9
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iput-object v3, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 96
    .line 97
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    :try_start_a
    monitor-exit p1

    .line 103
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:Lh0a;

    .line 104
    .line 105
    sget-object v0, Lsbf;->a:Lsbf;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lh0a;->d(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_6

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_c
    monitor-exit p1

    .line 121
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 122
    :goto_2
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :try_start_e
    new-instance v3, Lapp/rive/RiveRenderException;

    .line 129
    .line 130
    const-string v4, "Failed to wrap HardwareBuffer as Bitmap"

    .line 131
    .line 132
    invoke-direct {v3, v4, v0, v2, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 133
    .line 134
    .line 135
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_f
    new-instance v1, Lapp/rive/RiveRenderException;

    .line 139
    .line 140
    const-string v3, "Image did not provide a HardwareBuffer"

    .line 141
    .line 142
    invoke-direct {v1, v3, v0, v2, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 146
    :catchall_4
    move-exception v1

    .line 147
    move-object v5, v1

    .line 148
    move-object v1, v0

    .line 149
    move-object v0, v5

    .line 150
    :goto_3
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 154
    :catchall_5
    move-exception v1

    .line 155
    move-object v5, v1

    .line 156
    move-object v1, v0

    .line 157
    move-object v0, v5

    .line 158
    :goto_4
    if-eqz v1, :cond_7

    .line 159
    .line 160
    :try_start_11
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catchall_6
    move-exception p1

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    .line 172
    :goto_5
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    const-string v0, "Rive/RenderBuffer/Hardware"

    .line 178
    .line 179
    sget-object v1, Lapp/rive/HardwareRenderBuffer$onImageAvailable$3;->INSTANCE:Lapp/rive/HardwareRenderBuffer$onImageAvailable$3;

    .line 180
    .line 181
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 182
    .line 183
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v0, p1, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :goto_6
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :goto_7
    return-void

    .line 203
    :cond_9
    const-string v0, "Rive/RenderBuffer/Hardware"

    .line 204
    .line 205
    sget-object v1, Lapp/rive/HardwareRenderBuffer$onImageAvailable$2;->INSTANCE:Lapp/rive/HardwareRenderBuffer$onImageAvailable$2;

    .line 206
    .line 207
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 208
    .line 209
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v0, p1, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 217
    .line 218
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic render$default(Lapp/rive/HardwareRenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/HardwareRenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final waitForFirstFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const-wide/16 v1, 0xfa

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Lapp/rive/RiveRenderException;

    .line 28
    .line 29
    const-string v0, "No hardware image available after render (timed out waiting for ImageReader frame)"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v0, v2, v1, v2}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Lapp/rive/RiveRenderException;

    .line 38
    .line 39
    const-string v0, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final consumeLatestBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Rive/RenderBuffer/ToBitmap"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v2, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 54
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Lapp/rive/RiveRenderException;

    .line 61
    .line 62
    const-string v1, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    const-string p0, "HardwareRenderBuffer is closed"

    .line 69
    .line 70
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFrameAvailable()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lapp/rive/Artboard;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lapp/rive/StateMachine;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lapp/rive/StateMachine;->isFromArtboard$kotlin_release(Lapp/rive/Artboard;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Rive/RenderBuffer/Render"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v0, "Rive/RenderBuffer/Hardware/Draw"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 49
    .line 50
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v6, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 59
    .line 60
    move-object v7, p3

    .line 61
    move v8, p4

    .line 62
    invoke-virtual/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const-string p1, "Rive/RenderBuffer/Hardware/WaitFirstFrame"

    .line 73
    .line 74
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-direct {p0}, Lapp/rive/HardwareRenderBuffer;->waitForFirstFrame()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    const-string p0, "HardwareRenderBuffer StateMachine must be created from the supplied Artboard"

    .line 107
    .line 108
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p0, "HardwareRenderBuffer and StateMachine must use the same RiveWorker"

    .line 113
    .line 114
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string p0, "HardwareRenderBuffer and Artboard must use the same RiveWorker"

    .line 119
    .line 120
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string p0, "HardwareRenderBuffer is closed"

    .line 125
    .line 126
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
