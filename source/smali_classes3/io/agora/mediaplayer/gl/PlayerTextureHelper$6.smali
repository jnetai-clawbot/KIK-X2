.class Lio/agora/mediaplayer/gl/PlayerTextureHelper$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/mediaplayer/gl/PlayerTextureHelper;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/mediaplayer/gl/PlayerTextureHelper;


# direct methods
.method public constructor <init>(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper$6;->this$0:Lio/agora/mediaplayer/gl/PlayerTextureHelper;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper$6;->this$0:Lio/agora/mediaplayer/gl/PlayerTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->access$700(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->dispose()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper$6;->this$0:Lio/agora/mediaplayer/gl/PlayerTextureHelper;

    .line 11
    .line 12
    invoke-static {p0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->access$800(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)Lio/agora/base/internal/video/EglBase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
