.class final Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;->assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;
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
.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->$e:Ljava/lang/Exception;

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

    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->$e:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, " (exception: "

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "Failed to initialize AssetLoader from name: "

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p0, v2}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
