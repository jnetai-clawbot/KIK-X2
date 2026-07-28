.class final Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lcq5;"
    }
.end annotation


# instance fields
.field final synthetic $asset:Lapp/rive/runtime/kotlin/core/FileAsset;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;->$asset:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;->invoke([B)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;->$asset:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->decode([B)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
