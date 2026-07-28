.class final Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V
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
.field final synthetic $activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

.field final synthetic $e:Lapp/rive/runtime/kotlin/core/errors/ViewModelException;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Artboard;Lapp/rive/runtime/kotlin/core/errors/ViewModelException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;->$activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;->$e:Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

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

    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;->$activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;->$e:Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "Could not auto-bind artboard "

    .line 14
    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
