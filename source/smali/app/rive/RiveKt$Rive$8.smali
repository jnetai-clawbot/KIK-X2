.class final Lapp/rive/RiveKt$Rive$8;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


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
        "Lqq5;"
    }
.end annotation


# instance fields
.field final synthetic $bitmapCallbackSent$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:Lhud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhud;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:Lgz9;

.field final synthetic $surfaceWidth$delegate:Lgz9;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lk0a;Lgz9;Lgz9;Lk0a;Lhud;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lk0a;",
            "Lgz9;",
            "Lgz9;",
            "Lk0a;",
            "Lhud;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8;->$surface$delegate:Lk0a;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceWidth$delegate:Lgz9;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceHeight$delegate:Lgz9;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8;->$bitmapCallbackSent$delegate:Lk0a;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8;->$currentOnBitmapAvailable$delegate:Lhud;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lgx2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$8;->invoke(Lgx2;I)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke(Lgx2;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lft5;

    .line 8
    .line 9
    invoke-virtual {p2}, Lft5;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lft5;->W()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance v1, Lapp/rive/RiveKt$Rive$8$1;

    .line 21
    .line 22
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$8;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 23
    .line 24
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$8;->$surface$delegate:Lk0a;

    .line 25
    .line 26
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceWidth$delegate:Lgz9;

    .line 27
    .line 28
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceHeight$delegate:Lgz9;

    .line 29
    .line 30
    iget-object v6, p0, Lapp/rive/RiveKt$Rive$8;->$bitmapCallbackSent$delegate:Lk0a;

    .line 31
    .line 32
    iget-object v7, p0, Lapp/rive/RiveKt$Rive$8;->$currentOnBitmapAvailable$delegate:Lhud;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lapp/rive/RiveKt$Rive$8$1;-><init>(Lapp/rive/core/CommandQueue;Lk0a;Lgz9;Lgz9;Lk0a;Lhud;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v1 .. v6}, Ll52;->a(Lcq5;Lpu9;Lcq5;Lgx2;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
