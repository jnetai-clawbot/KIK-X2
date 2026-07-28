.class Lio/agora/base/internal/video/VideoFrameBlender$4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender;->blenderSourcesWithinGlThread()Lio/agora/base/TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/VideoFrameBlender;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$4;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$4;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$600(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$4;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 9
    .line 10
    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$700(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$4;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 18
    .line 19
    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$100(Lio/agora/base/internal/video/VideoFrameBlender;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender$4;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 26
    .line 27
    invoke-static {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$800(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
