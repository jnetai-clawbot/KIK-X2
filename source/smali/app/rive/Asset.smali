.class public abstract Lapp/rive/Asset;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Asset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/Asset$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final handle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private final ops:Lapp/rive/AssetOps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;"
        }
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/Asset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/Asset$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/Asset;->Companion:Lapp/rive/Asset$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/Asset;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 9
    .line 10
    new-instance v0, Lapp/rive/core/CloseOnce;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lapp/rive/Asset$1;

    .line 17
    .line 18
    invoke-direct {v2, p3, p2, p1}, Lapp/rive/Asset$1;-><init>(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lapp/rive/Asset;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;Lzw3;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V

    return-void
.end method

.method public static final synthetic access$getOps$p(Lapp/rive/Asset;)Lapp/rive/AssetOps;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHandle()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRiveWorker()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final register(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 5
    .line 6
    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lapp/rive/Asset$register$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lapp/rive/Asset$register$1;-><init>(Lapp/rive/Asset;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 16
    .line 17
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 25
    .line 26
    iget-object v1, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    iget-object p0, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1, p0}, Lapp/rive/AssetOps;->register(Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 5
    .line 6
    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lapp/rive/Asset$unregister$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lapp/rive/Asset$unregister$1;-><init>(Lapp/rive/Asset;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 16
    .line 17
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 25
    .line 26
    iget-object p0, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lapp/rive/AssetOps;->unregister(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
