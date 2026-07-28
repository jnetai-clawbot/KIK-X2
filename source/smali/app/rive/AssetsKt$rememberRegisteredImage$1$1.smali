.class final synthetic Lapp/rive/AssetsKt$rememberRegisteredImage$1$1;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/AssetsKt;->rememberRegisteredImage(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLgx2;I)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr5;",
        "Lsq5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "fromBytes(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/ImageAsset$Companion;

    .line 6
    .line 7
    const-string v5, "fromBytes"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lea3<",
            "-",
            "Lapp/rive/Result<",
            "Lapp/rive/ImageAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    check-cast p0, Lapp/rive/ImageAsset$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/ImageAsset$Companion;->fromBytes(Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    check-cast p3, Lea3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/AssetsKt$rememberRegisteredImage$1$1;->invoke(Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
