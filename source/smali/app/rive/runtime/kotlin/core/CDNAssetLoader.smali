.class public Lapp/rive/runtime/kotlin/core/CDNAssetLoader;
.super Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final queue$delegate:Ll08;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RiveL/CDNAssetLoader"

    .line 8
    .line 9
    iput-object v0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$queue$2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$queue$2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lo8e;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->queue$delegate:Ll08;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Ld1g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->loadContents$lambda$0(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Ld1g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getQueue()Ltfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->queue$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltfc;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final loadContents$lambda$0(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Ld1g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$2$1;->INSTANCE:Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$2$1;

    .line 7
    .line 8
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, p0, v2, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getCdnUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/BytesRequest;

    .line 20
    .line 21
    new-instance v1, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lpc3;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {p1, v2, p0}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, v1, p1}, Lapp/rive/runtime/kotlin/core/BytesRequest;-><init>(Ljava/lang/String;Lcq5;Lbhc;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->getQueue()Ltfc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Ltfc;->a(Lxec;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method
