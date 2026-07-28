.class final Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;
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
    c = "io.grpc.kotlin.ServerCalls$serverCallListener$rpcJob$1"
    f = "ServerCalls.kt"
    l = {
        0xe7
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

.field final synthetic $implementation:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field final synthetic $readiness:Lio/grpc/kotlin/Readiness;

.field final synthetic $requests:Lbf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf5;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/ServerCall;Lcq5;Lbf5;Lio/grpc/kotlin/Readiness;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TRequestT;TResponseT;>;",
            "Lcq5;",
            "Lbf5;",
            "Lio/grpc/kotlin/Readiness;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$call:Lio/grpc/ServerCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$implementation:Lcq5;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$requests:Lbf5;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$readiness:Lio/grpc/kotlin/Readiness;

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
    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$call:Lio/grpc/ServerCall;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$implementation:Lcq5;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$requests:Lbf5;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$readiness:Lio/grpc/kotlin/Readiness;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;-><init>(Lio/grpc/ServerCall;Lcq5;Lbf5;Lio/grpc/kotlin/Readiness;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    iget v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->label:I

    .line 6
    .line 7
    sget-object v1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldd3;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf7c;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lf7c;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$implementation:Lcq5;

    .line 44
    .line 45
    iget-object v4, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$requests:Lbf5;

    .line 46
    .line 47
    iget-object v5, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$call:Lio/grpc/ServerCall;

    .line 48
    .line 49
    iget-object v6, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$readiness:Lio/grpc/kotlin/Readiness;

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p1, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbf5;

    .line 56
    .line 57
    new-instance v4, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;

    .line 58
    .line 59
    invoke-direct {v4, v0, v5, v6}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;-><init>(Lf7c;Lio/grpc/ServerCall;Lio/grpc/kotlin/Readiness;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    sget-object v2, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-boolean v0, v0, Lf7c;->X:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$call:Lio/grpc/ServerCall;

    .line 99
    .line 100
    new-instance v2, Lio/grpc/Metadata;

    .line 101
    .line 102
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/grpc/ServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    instance-of v0, p1, Lio/grpc/StatusException;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    instance-of v0, p1, Lio/grpc/StatusRuntimeException;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {p1}, Lio/grpc/Status;->trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Metadata;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance p1, Lio/grpc/Metadata;

    .line 155
    .line 156
    invoke-direct {p1}, Lio/grpc/Metadata;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->$call:Lio/grpc/ServerCall;

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
