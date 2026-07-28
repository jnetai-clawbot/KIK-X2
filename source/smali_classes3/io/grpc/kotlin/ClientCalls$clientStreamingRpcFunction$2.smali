.class final Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls;->clientStreamingRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lqq5;
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
    c = "io.grpc.kotlin.ClientCalls$clientStreamingRpcFunction$2"
    f = "ClientCalls.kt"
    l = {
        0x94,
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $callOptions:Lio/grpc/CallOptions;

.field final synthetic $channel:Lio/grpc/Channel;

.field final synthetic $headers:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field final synthetic $method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            "Lcq5;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$method:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$callOptions:Lio/grpc/CallOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$headers:Lcq5;

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
    new-instance v0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$channel:Lio/grpc/Channel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$method:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$callOptions:Lio/grpc/CallOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$headers:Lcq5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lbf5;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf5;",
            "Lea3<",
            "-TResponseT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbf5;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->invoke(Lbf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf5;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/grpc/CallOptions;

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbf5;

    .line 35
    .line 36
    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lio/grpc/MethodDescriptor;

    .line 39
    .line 40
    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lio/grpc/Channel;

    .line 43
    .line 44
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lio/grpc/kotlin/ClientCalls;

    .line 47
    .line 48
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v8

    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v8, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lio/grpc/kotlin/ClientCalls;->INSTANCE:Lio/grpc/kotlin/ClientCalls;

    .line 62
    .line 63
    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$channel:Lio/grpc/Channel;

    .line 64
    .line 65
    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$method:Lio/grpc/MethodDescriptor;

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$callOptions:Lio/grpc/CallOptions;

    .line 68
    .line 69
    iget-object v8, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->$headers:Lcq5;

    .line 70
    .line 71
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v7, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->label:I

    .line 84
    .line 85
    invoke-interface {v8, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v8, v7

    .line 93
    move-object v7, v6

    .line 94
    move-object v6, v8

    .line 95
    move-object v8, p1

    .line 96
    move-object v9, v0

    .line 97
    move-object v10, v1

    .line 98
    move-object p1, v3

    .line 99
    :goto_0
    move-object v11, p1

    .line 100
    check-cast v11, Lio/grpc/Metadata;

    .line 101
    .line 102
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;->label:I

    .line 115
    .line 116
    move-object v12, p0

    .line 117
    invoke-virtual/range {v6 .. v12}, Lio/grpc/kotlin/ClientCalls;->clientStreamingRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lea3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v5, :cond_4

    .line 122
    .line 123
    :goto_1
    return-object v5

    .line 124
    :cond_4
    return-object p0
.end method
