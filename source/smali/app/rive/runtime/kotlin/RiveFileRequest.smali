.class public final Lapp/rive/runtime/kotlin/RiveFileRequest;
.super Lxec;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxec;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

.field private final listener:Lchc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lchc;"
        }
    .end annotation
.end field

.field private final rendererType:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lchc;Lbhc;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/RendererType;",
            "Lchc;",
            "Lbhc;",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p4}, Lxec;-><init>(Ljava/lang/String;Lbhc;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 17
    .line 18
    iput-object p3, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->listener:Lchc;

    .line 19
    .line 20
    iput-object p5, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lchc;Lbhc;Lapp/rive/runtime/kotlin/core/FileAssetLoader;ILzw3;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveFileRequest;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lchc;Lbhc;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void
.end method


# virtual methods
.method public deliverResponse(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->listener:Lchc;

    .line 5
    .line 6
    check-cast p0, Li55;

    .line 7
    .line 8
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcq5;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->b(Lcq5;Lapp/rive/runtime/kotlin/core/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveFileRequest;->deliverResponse(Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method

.method public parseNetworkResponse(Lp6a;)Lfhc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6a;",
            ")",
            "Lfhc;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lp6a;->a:[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    :cond_1
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 13
    .line 14
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 15
    .line 16
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p0}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ll52;->j(Lp6a;)Lnj1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lfhc;

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Lfhc;-><init>(Ljava/lang/Object;Lnj1;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lwb0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lfhc;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lfhc;-><init>(Ld1g;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
