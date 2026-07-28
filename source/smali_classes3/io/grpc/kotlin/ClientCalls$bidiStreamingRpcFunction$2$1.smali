.class final Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls;->bidiStreamingRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lcq5;
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
    c = "io.grpc.kotlin.ClientCalls$bidiStreamingRpcFunction$2$1"
    f = "ClientCalls.kt"
    l = {
        0xbe,
        0xbe
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

.field final synthetic $it:Lbf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf5;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lcq5;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lbf5;",
            "Lio/grpc/CallOptions;",
            "Lcq5;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$method:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$it:Lbf5;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$callOptions:Lio/grpc/CallOptions;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$headers:Lcq5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$channel:Lio/grpc/Channel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$method:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$it:Lbf5;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$callOptions:Lio/grpc/CallOptions;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$headers:Lcq5;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lcq5;Lea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf5;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->label:I

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
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/grpc/CallOptions;

    .line 32
    .line 33
    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbf5;

    .line 36
    .line 37
    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lio/grpc/MethodDescriptor;

    .line 40
    .line 41
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lio/grpc/Channel;

    .line 44
    .line 45
    iget-object v8, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lio/grpc/kotlin/ClientCalls;

    .line 48
    .line 49
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v8

    .line 53
    move-object v8, v6

    .line 54
    move-object v6, v9

    .line 55
    move-object v9, v3

    .line 56
    :goto_0
    move-object v10, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lio/grpc/kotlin/ClientCalls;->INSTANCE:Lio/grpc/kotlin/ClientCalls;

    .line 62
    .line 63
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$channel:Lio/grpc/Channel;

    .line 64
    .line 65
    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$method:Lio/grpc/MethodDescriptor;

    .line 66
    .line 67
    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$it:Lbf5;

    .line 68
    .line 69
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$callOptions:Lio/grpc/CallOptions;

    .line 70
    .line 71
    iget-object v9, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->$headers:Lcq5;

    .line 72
    .line 73
    iput-object v0, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v7, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->label:I

    .line 86
    .line 87
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v9, v8

    .line 95
    move-object v8, v6

    .line 96
    move-object v6, v9

    .line 97
    move-object v9, p1

    .line 98
    move-object p1, v3

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    move-object v11, p1

    .line 101
    check-cast v11, Lio/grpc/Metadata;

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v11}, Lio/grpc/kotlin/ClientCalls;->bidiStreamingRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lio/grpc/Metadata;)Lbf5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1$1;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1$1;-><init>(Ldf5;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->L$5:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, v1, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_4

    .line 131
    .line 132
    :goto_2
    return-object v5

    .line 133
    :cond_4
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 134
    .line 135
    return-object p0
.end method
