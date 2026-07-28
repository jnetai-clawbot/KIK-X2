.class final Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getTriggerFlow(Ljava/lang/String;)Lbf5;
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
    c = "app.rive.ViewModelInstance$getTriggerFlow$1$1"
    f = "ViewModelInstance.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $propertyPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1
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
    new-instance p1, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lea3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf5;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ldf5;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 9
    .line 10
    invoke-static {p1}, Lapp/rive/ViewModelInstance;->access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->TRIGGER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p0, v2}, Lapp/rive/core/CommandQueue;->subscribeToProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsbf;->a:Lsbf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
