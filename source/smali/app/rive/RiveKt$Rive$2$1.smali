.class final Lapp/rive/RiveKt$Rive$2$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Lpu9;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lcq5;Lgx2;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lcq5;"
    }
.end annotation


# instance fields
.field final synthetic $surface$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$2$1;->$surface$delegate:Lk0a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lub4;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$2$1;->invoke(Lub4;)Ltb4;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$2$1;->$surface$delegate:Lk0a;

    .line 5
    .line 6
    invoke-static {p0}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$1;

    .line 13
    .line 14
    invoke-direct {p0}, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$1;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$2;-><init>(Lapp/rive/core/RiveSurface;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
