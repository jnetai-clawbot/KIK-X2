.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;->emit(Lsbf;Lea3;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

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
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "View model instance dirty, unsettling "

    .line 16
    .line 17
    invoke-static {v0, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
