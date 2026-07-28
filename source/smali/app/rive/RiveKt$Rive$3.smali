.class final Lapp/rive/RiveKt$Rive$3;
.super Lg6e;
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
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "app.rive.RiveKt$Rive$3"
    f = "Rive.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSettled$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLk0a;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/core/CommandQueue;",
            "J",
            "Lk0a;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveKt$Rive$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 6
    .line 7
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:Lk0a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7
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
    new-instance v0, Lapp/rive/RiveKt$Rive$3;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 8
    .line 9
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:Lk0a;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveKt$Rive$3;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLk0a;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$Rive$3;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$3;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapp/rive/RiveKt$Rive$3;->label:I

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
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 23
    .line 24
    const-string v0, "Rive/VMI"

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lapp/rive/RiveKt$Rive$3$1;

    .line 29
    .line 30
    iget-wide v1, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lapp/rive/RiveKt$Rive$3$1;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 36
    .line 37
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v0, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsbf;->a:Lsbf;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance v3, Lapp/rive/RiveKt$Rive$3$2;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lapp/rive/RiveKt$Rive$3$2;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 53
    .line 54
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 62
    .line 63
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 64
    .line 65
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 66
    .line 67
    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {p1, v3, v4, v5, v6}, Lapp/rive/core/CommandQueue;->bindViewModelInstance-ei-yHz8(JJ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:Lk0a;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Lk0a;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 81
    .line 82
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getDirtyFlow$kotlin_release()Lcfd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lapp/rive/RiveKt$Rive$3$3;

    .line 87
    .line 88
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 89
    .line 90
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:Lk0a;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4, v5}, Lapp/rive/RiveKt$Rive$3$3;-><init>(JLk0a;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lapp/rive/RiveKt$Rive$3;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lfd3;->X:Lfd3;

    .line 102
    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    :goto_0
    invoke-static {}, Lz4b;->e()V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
