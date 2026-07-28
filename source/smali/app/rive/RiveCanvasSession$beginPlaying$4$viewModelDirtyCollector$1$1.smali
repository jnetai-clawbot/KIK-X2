.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lsbf;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;->emit(Lsbf;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lsbf;Lea3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbf;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1$1;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Rive/CanvasSession"

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lapp/rive/RiveCanvasSession;->access$setSettled$p(Lapp/rive/RiveCanvasSession;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    return-object p0
.end method
