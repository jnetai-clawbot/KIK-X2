.class final Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V
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
.field final synthetic this$0:Lapp/rive/runtime/kotlin/controllers/RiveFileController;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$1;->this$0:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$1;->this$0:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->access$getActiveArtboard$p(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)Lapp/rive/runtime/kotlin/core/Artboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Artboard set; releasing old artboard (if it exists): "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
