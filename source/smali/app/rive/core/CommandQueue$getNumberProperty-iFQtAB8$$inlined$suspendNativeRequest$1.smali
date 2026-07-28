.class public final Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->getNumberProperty-iFQtAB8(JLjava/lang/String;Lea3;)Ljava/lang/Object;
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
    c = "app.rive.core.CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1"
    f = "CommandQueue.kt"
    l = {
        0x9e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $propertyPath$inlined:Ljava/lang/String;

.field final synthetic $viewModelInstanceHandle$inlined:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;

.field final synthetic this$0$inline_fun:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p4, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 6
    .line 7
    iput-object p6, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

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
    new-instance v0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-object v3, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-wide v4, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 8
    .line 9
    iget-object v6, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lea3;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->label:I

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
    iget-object p0, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->label:I

    .line 31
    .line 32
    new-instance v0, Lcw1;

    .line 33
    .line 34
    invoke-static {p0}, Lbtg;->g(Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lcw1;-><init>(ILea3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcw1;->t()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1$1;

    .line 65
    .line 66
    invoke-direct {v1, p1, v5, v6}, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcw1;->w(Lcq5;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 73
    .line 74
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getBridge$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/CommandQueueBridge;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 79
    .line 80
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getCppPointer$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/RCPointer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v7, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->$viewModelInstanceHandle$inlined:J

    .line 89
    .line 90
    iget-object v9, p0, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface/range {v2 .. v9}, Lapp/rive/core/CommandQueueBridge;->cppGetNumberProperty(JJJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lfd3;->X:Lfd3;

    .line 100
    .line 101
    if-ne p0, p1, :cond_2

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    return-object p0
.end method
