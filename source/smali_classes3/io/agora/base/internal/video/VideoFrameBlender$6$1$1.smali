.class Lio/agora/base/internal/video/VideoFrameBlender$6$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/agora/base/internal/video/VideoFrameBlender$6$1;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$6$1$1;->this$2:Lio/agora/base/internal/video/VideoFrameBlender$6$1;

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
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6$1$1;->this$2:Lio/agora/base/internal/video/VideoFrameBlender$6$1;

    .line 2
    .line 3
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender$6$1;->val$new_texture_id:I

    .line 4
    .line 5
    filled-new-array {p0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
