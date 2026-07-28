.class final Lapp/rive/HardwareRenderBuffer$closer$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/HardwareRenderBuffer;


# direct methods
.method public constructor <init>(Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer$closer$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lapp/rive/HardwareRenderBuffer;->access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 17
    .line 18
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getImageReader$p(Lapp/rive/HardwareRenderBuffer;)Landroid/media/ImageReader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 27
    .line 28
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getImageReaderThread$p(Lapp/rive/HardwareRenderBuffer;)Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 36
    .line 37
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getImageReaderThread$p(Lapp/rive/HardwareRenderBuffer;)Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 55
    .line 56
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    invoke-static {v2}, Lapp/rive/HardwareRenderBuffer;->access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_1
    invoke-static {v2}, Lapp/rive/HardwareRenderBuffer;->access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v2, v1}, Lapp/rive/HardwareRenderBuffer;->access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lapp/rive/HardwareRenderBuffer;->access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 104
    .line 105
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw p0
.end method
