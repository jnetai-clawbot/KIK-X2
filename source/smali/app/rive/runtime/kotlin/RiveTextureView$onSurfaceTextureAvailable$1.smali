.class final Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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
.field final synthetic $height:I

.field final synthetic $width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;->$height:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;->$width:I

    .line 2
    .line 3
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;->$height:I

    .line 4
    .line 5
    const-string v1, "onSurfaceTextureAvailable: "

    .line 6
    .line 7
    const-string v2, " x "

    .line 8
    .line 9
    invoke-static {v1, v0, p0, v2}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
