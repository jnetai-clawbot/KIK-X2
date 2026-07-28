.class final Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8$1$1$1;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
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
.field final synthetic $this_apply:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;->$this_apply:Landroid/view/TextureView;

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
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;->$this_apply:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Bitmap no longer available; surface may have been destroyed"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
