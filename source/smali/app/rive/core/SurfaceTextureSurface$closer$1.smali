.class final Lapp/rive/core/SurfaceTextureSurface$closer$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;)V
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
.field final synthetic this$0:Lapp/rive/core/SurfaceTextureSurface;


# direct methods
.method public constructor <init>(Lapp/rive/core/SurfaceTextureSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/SurfaceTextureSurface$closer$1;->this$0:Lapp/rive/core/SurfaceTextureSurface;

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

    .line 20
    invoke-virtual {p0}, Lapp/rive/core/SurfaceTextureSurface$closer$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/core/SurfaceTextureSurface$closer$1;->this$0:Lapp/rive/core/SurfaceTextureSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/SurfaceTextureSurface;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapp/rive/core/SurfaceTextureSurface$closer$1;->this$0:Lapp/rive/core/SurfaceTextureSurface;

    .line 11
    .line 12
    invoke-static {p0}, Lapp/rive/core/SurfaceTextureSurface;->access$getSurfaceTexture$p(Lapp/rive/core/SurfaceTextureSurface;)Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
