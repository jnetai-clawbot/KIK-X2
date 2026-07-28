.class final Lapp/rive/Asset$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V
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
.field final synthetic $handle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field final synthetic $ops:Lapp/rive/AssetOps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;",
            "Lapp/rive/core/CommandQueue;",
            "TH;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/Asset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/Asset$1;->$handle:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lapp/rive/Asset$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapp/rive/Asset$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    .line 10
    .line 11
    iget-object v3, p0, Lapp/rive/Asset$1;->$handle:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lapp/rive/Asset$1$1;-><init>(Lapp/rive/AssetOps;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 17
    .line 18
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    .line 26
    .line 27
    iget-object v1, p0, Lapp/rive/Asset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 28
    .line 29
    iget-object v2, p0, Lapp/rive/Asset$1;->$handle:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lapp/rive/AssetOps;->delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/rive/Asset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    iget-object p0, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    .line 37
    .line 38
    invoke-interface {p0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Asset closed"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
