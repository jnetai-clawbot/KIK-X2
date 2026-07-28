.class final Lapp/rive/ViewModelInstance$setArtboard$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
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
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/Artboard;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->this$0:Lapp/rive/ViewModelInstance;

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

    .line 45
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$setArtboard$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    invoke-static {p0}, Lapp/rive/ViewModelInstance;->access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Assigning "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " to "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " ("

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
