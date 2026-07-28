.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setTextureUpdatable(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

.field final synthetic val$dropCount:I

.field final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->val$enable:Z

    .line 4
    .line 5
    iput p3, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->val$dropCount:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->val$enable:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$402(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 9
    .line 10
    iget p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->val$dropCount:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1902(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)I

    .line 13
    .line 14
    .line 15
    return-void
.end method
