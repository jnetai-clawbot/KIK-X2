.class final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lsq5;Lcfd;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lbf5;
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
    c = "app.rive.ViewModelInstance$getPropertyFlow$1$1"
    f = "ViewModelInstance.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getter:Lsq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq5;"
        }
    .end annotation
.end field

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic $propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lsq5;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            "Lsq5;",
            "Lea3<",
            "-",
            "Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lsq5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6
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
    new-instance v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lsq5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lsq5;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 23
    .line 24
    invoke-static {p1}, Lapp/rive/ViewModelInstance;->access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, v0, v4}, Lapp/rive/core/CommandQueue;->subscribeToProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lsq5;

    .line 42
    .line 43
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 44
    .line 45
    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 54
    .line 55
    iput v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, p0}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lfd3;->X:Lfd3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 67
    .line 68
    return-object p0
.end method
