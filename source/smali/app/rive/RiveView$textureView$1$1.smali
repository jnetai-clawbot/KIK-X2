.class public final Lapp/rive/RiveView$textureView$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lapp/rive/RiveView;->access$setSurfaceTexture$p(Lapp/rive/RiveView;Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lapp/rive/RiveView;->access$setSurfaceWidth$p(Lapp/rive/RiveView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lapp/rive/RiveView;->access$setSurfaceHeight$p(Lapp/rive/RiveView;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 20
    .line 21
    invoke-static {p2}, Lapp/rive/RiveView;->access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Lapp/rive/RiveView;->access$createRiveSurface(Lapp/rive/RiveView;Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lapp/rive/RiveView;->access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/RiveView$textureView$1$1;->this$0:Lapp/rive/RiveView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lapp/rive/RiveView;->access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lb9a;

    .line 5
    .line 6
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
