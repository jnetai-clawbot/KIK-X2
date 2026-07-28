.class final Lapp/rive/Asset$register$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Asset;->register(Ljava/lang/String;)V
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/Asset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/Asset<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/Asset;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Asset<",
            "TH;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/Asset$register$1;->this$0:Lapp/rive/Asset;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/Asset$register$1;->$key:Ljava/lang/String;

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

    .line 37
    invoke-virtual {p0}, Lapp/rive/Asset$register$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/Asset$register$1;->this$0:Lapp/rive/Asset;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/Asset;->access$getOps$p(Lapp/rive/Asset;)Lapp/rive/AssetOps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lapp/rive/AssetOps;->getLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lapp/rive/Asset$register$1;->$key:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/rive/Asset$register$1;->this$0:Lapp/rive/Asset;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/rive/Asset;->getHandle()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, " with key: "

    .line 20
    .line 21
    const-string v3, " and handle: "

    .line 22
    .line 23
    const-string v4, "Registering "

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
