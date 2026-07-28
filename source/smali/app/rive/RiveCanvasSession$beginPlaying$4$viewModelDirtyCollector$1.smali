.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "app.rive.RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;-><init>(Lapp/rive/RiveCanvasSession;Lea3;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ldd3;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd3;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ldd3;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 23
    .line 24
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getViewModelInstance$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/ViewModelInstance;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getDirtyFlow$kotlin_release()Lcfd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;

    .line 33
    .line 34
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lfd3;->X:Lfd3;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lz4b;->e()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
