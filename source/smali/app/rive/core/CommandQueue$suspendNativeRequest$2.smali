.class public final Lapp/rive/core/CommandQueue$suspendNativeRequest$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->suspendNativeRequest(Lcq5;Lea3;)Ljava/lang/Object;
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
    c = "app.rive.core.CommandQueue$suspendNativeRequest$2"
    f = "CommandQueue.kt"
    l = {
        0x9e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nativeFn:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lcq5;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lcq5;",
            "Lea3<",
            "-",
            "Lapp/rive/core/CommandQueue$suspendNativeRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lcq5;

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
    invoke-static {}, Lc57;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final invoke(Ldd3;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd3;",
            "Lea3<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->label:I

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
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcq5;

    .line 11
    .line 12
    iget-object p0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 31
    .line 32
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lcq5;

    .line 33
    .line 34
    iput-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->label:I

    .line 39
    .line 40
    new-instance v2, Lcw1;

    .line 41
    .line 42
    invoke-static {p0}, Lbtg;->g(Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, v1, p0}, Lcw1;-><init>(ILea3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcw1;->t()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance p0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;

    .line 73
    .line 74
    invoke-direct {p0, p1, v3, v4}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lcw1;->w(Lcq5;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcw1;->q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lfd3;->X:Lfd3;

    .line 93
    .line 94
    if-ne p0, p1, :cond_2

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    return-object p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lcq5;

    .line 4
    .line 5
    new-instance v1, Lcw1;

    .line 6
    .line 7
    invoke-static {p0}, Lbtg;->g(Lea3;)Lea3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, Lcw1;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcw1;->t()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2, v3}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcw1;->w(Lcq5;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcw1;->q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
