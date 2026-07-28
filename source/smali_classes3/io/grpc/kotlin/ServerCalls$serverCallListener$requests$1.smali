.class final Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls;->serverCallListener(Luc3;Lio/grpc/ServerCall;Lcq5;)Lio/grpc/ServerCall$Listener;
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
    c = "io.grpc.kotlin.ServerCalls$serverCallListener$requests$1"
    f = "ServerCalls.kt"
    l = {
        0xd5,
        0xd6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $call:Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field final synthetic $requestsChannel:Lu32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu32;"
        }
    .end annotation
.end field

.field final synthetic $requestsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/grpc/ServerCall;Lu32;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lio/grpc/ServerCall<",
            "TRequestT;TResponseT;>;",
            "Lu32;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$requestsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$call:Lio/grpc/ServerCall;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$requestsChannel:Lu32;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3
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
    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$requestsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$call:Lio/grpc/ServerCall;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$requestsChannel:Lu32;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/grpc/ServerCall;Lu32;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf5;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqd1;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lqd1;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$requestsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$call:Lio/grpc/ServerCall;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lio/grpc/ServerCall;->request(I)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$requestsChannel:Lu32;

    .line 61
    .line 62
    invoke-interface {p1}, Lu32;->iterator()Lqd1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lqd1;->a(Lea3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v6, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lqd1;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->label:I

    .line 103
    .line 104
    invoke-interface {v0, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_0

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :goto_3
    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$call:Lio/grpc/ServerCall;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lio/grpc/ServerCall;->request(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_4
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$requestsChannel:Lu32;

    .line 121
    .line 122
    const-string v1, "Exception thrown while collecting requests"

    .line 123
    .line 124
    invoke-static {v1, p1}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lu32;->j(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;->$call:Lio/grpc/ServerCall;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lio/grpc/ServerCall;->request(I)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    const-string p0, "requests flow can only be collected once"

    .line 138
    .line 139
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
