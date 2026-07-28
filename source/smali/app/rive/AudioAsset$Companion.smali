.class public final Lapp/rive/AudioAsset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/AssetOps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/AudioAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/rive/AssetOps<",
        "Lapp/rive/core/AudioHandle;",
        "Lapp/rive/AudioAsset;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/AudioAsset$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;
    .locals 2

    .line 1
    check-cast p1, Lapp/rive/core/AudioHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/AudioHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/AudioAsset$Companion;->construct-QxJutAs(JLapp/rive/core/CommandQueue;)Lapp/rive/AudioAsset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public construct-QxJutAs(JLapp/rive/core/CommandQueue;)Lapp/rive/AudioAsset;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/rive/AudioAsset;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/AudioAsset;-><init>(JLapp/rive/core/CommandQueue;Lzw3;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic decode(Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/AudioAsset$Companion;->decode-Z6pBmcA(Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public decode-Z6pBmcA(Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lea3<",
            "-",
            "Lapp/rive/core/AudioHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/CommandQueue;->decodeAudio-WLIIakE([BLea3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/rive/core/AudioHandle;

    .line 2
    .line 3
    invoke-virtual {p2}, Lapp/rive/core/AudioHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lapp/rive/AudioAsset$Companion;->delete-4kKS7jM(Lapp/rive/core/CommandQueue;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public delete-4kKS7jM(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/CommandQueue;->deleteAudio-QAnvCWo(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fromBytes(Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lea3<",
            "-",
            "Lapp/rive/Result<",
            "Lapp/rive/AudioAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/Asset;->Companion:Lapp/rive/Asset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lapp/rive/Asset$Companion;->fromBytes$kotlin_release(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lapp/rive/AudioAsset;->access$getLabel$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lapp/rive/AudioAsset;->access$getTag$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic register(Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lapp/rive/core/AudioHandle;

    .line 2
    .line 3
    invoke-virtual {p3}, Lapp/rive/core/AudioHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lapp/rive/AudioAsset$Companion;->register-d3xxSlE(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public register-d3xxSlE(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->registerAudio-4kKS7jM(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregister(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lapp/rive/core/CommandQueue;->unregisterAudio(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
