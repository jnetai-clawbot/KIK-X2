.class final Lapp/rive/RiveKt$Rive$5$1;
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
    c = "app.rive.RiveKt$Rive$5$1"
    f = "Rive.kt"
    l = {}
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

.field final synthetic $stateMachineHandle:J

.field label:I


# direct methods
.method public constructor <init>(JLk0a;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk0a;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveKt$Rive$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lapp/rive/RiveKt$Rive$5$1;->$stateMachineHandle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$5$1;->$isSettled$delegate:Lk0a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2
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
    new-instance p1, Lapp/rive/RiveKt$Rive$5$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lapp/rive/RiveKt$Rive$5$1;->$stateMachineHandle:J

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$5$1;->$isSettled$delegate:Lk0a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lapp/rive/RiveKt$Rive$5$1;-><init>(JLk0a;Lea3;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$5$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$Rive$5$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$5$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/rive/RiveKt$Rive$5$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lapp/rive/RiveKt$Rive$5$1$1;

    .line 9
    .line 10
    iget-wide v0, p0, Lapp/rive/RiveKt$Rive$5$1;->$stateMachineHandle:J

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lapp/rive/RiveKt$Rive$5$1$1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Rive/UI/SM"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$5$1;->$isSettled$delegate:Lk0a;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Lk0a;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
