.class Lio/agora/base/internal/video/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/MediaCodecVideoEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/MediaCodecVideoEncoder;

.field final synthetic val$caughtException:Lio/agora/base/internal/video/MediaCodecVideoEncoder$1CaughtException;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecVideoEncoder;Lio/agora/base/internal/video/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$1;->this$0:Lio/agora/base/internal/video/MediaCodecVideoEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$1;->val$caughtException:Lio/agora/base/internal/video/MediaCodecVideoEncoder$1CaughtException;

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "Java releaseEncoder on release thread"

    .line 2
    .line 3
    const-string v1, "MediaCodecVideoEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$1;->this$0:Lio/agora/base/internal/video/MediaCodecVideoEncoder;

    .line 9
    .line 10
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecVideoEncoder;->access$200(Lio/agora/base/internal/video/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "Media encoder stop failed"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$1;->this$0:Lio/agora/base/internal/video/MediaCodecVideoEncoder;

    .line 25
    .line 26
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecVideoEncoder;->access$200(Lio/agora/base/internal/video/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    const-string v2, "Media encoder release failed"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$1;->val$caughtException:Lio/agora/base/internal/video/MediaCodecVideoEncoder$1CaughtException;

    .line 41
    .line 42
    iput-object v0, v2, Lio/agora/base/internal/video/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 43
    .line 44
    :goto_1
    const-string v0, "Java releaseEncoder on release thread done"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
