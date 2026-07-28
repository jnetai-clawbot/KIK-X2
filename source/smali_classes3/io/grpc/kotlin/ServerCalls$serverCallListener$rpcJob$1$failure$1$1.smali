.class final Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
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

.field final synthetic $headersSent:Lf7c;

.field final synthetic $readiness:Lio/grpc/kotlin/Readiness;


# direct methods
.method public constructor <init>(Lf7c;Lio/grpc/ServerCall;Lio/grpc/kotlin/Readiness;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7c;",
            "Lio/grpc/ServerCall<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/kotlin/Readiness;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->$headersSent:Lf7c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->$call:Lio/grpc/ServerCall;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->$readiness:Lio/grpc/kotlin/Readiness;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;-><init>(Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->$headersSent:Lf7c;

    .line 51
    .line 52
    iget-boolean p2, p2, Lf7c;->X:Z

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->$call:Lio/grpc/ServerCall;

    .line 57
    .line 58
    new-instance v1, Lio/grpc/Metadata;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lio/grpc/ServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->$headersSent:Lf7c;

    .line 67
    .line 68
    iput-boolean v2, p2, Lf7c;->X:Z

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->$readiness:Lio/grpc/kotlin/Readiness;

    .line 71
    .line 72
    iput-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1$emit$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lio/grpc/kotlin/Readiness;->suspendUntilReady(Lea3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lfd3;->X:Lfd3;

    .line 81
    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1$failure$1$1;->$call:Lio/grpc/ServerCall;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lio/grpc/ServerCall;->sendMessage(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lsbf;->a:Lsbf;

    .line 91
    .line 92
    return-object p0
.end method
