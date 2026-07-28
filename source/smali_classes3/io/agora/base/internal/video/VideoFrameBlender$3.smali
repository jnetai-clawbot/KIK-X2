.class Lio/agora/base/internal/video/VideoFrameBlender$3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender;->blenderSourceList()Lio/agora/base/VideoFrame$Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$Buffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/VideoFrameBlender;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    invoke-static {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$500(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/TextureBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameBlender$3;->call()Lio/agora/base/VideoFrame$Buffer;

    move-result-object p0

    return-object p0
.end method
