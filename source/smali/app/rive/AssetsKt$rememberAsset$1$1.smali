.class final Lapp/rive/AssetsKt$rememberAsset$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/AssetsKt$rememberAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $asset:Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/Result<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/rive/Result;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Result;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

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

    .line 39
    invoke-virtual {p0}, Lapp/rive/AssetsKt$rememberAsset$1$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Result;

    .line 2
    .line 3
    instance-of v1, v0, Lapp/rive/Result$Success;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lapp/rive/Result$Success;

    .line 13
    .line 14
    invoke-virtual {v0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lapp/rive/Asset;

    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lapp/rive/Asset;->unregister(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Result;

    .line 26
    .line 27
    check-cast p0, Lapp/rive/Result$Success;

    .line 28
    .line 29
    invoke-virtual {p0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lapp/rive/Asset;

    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/rive/Asset;->close()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
