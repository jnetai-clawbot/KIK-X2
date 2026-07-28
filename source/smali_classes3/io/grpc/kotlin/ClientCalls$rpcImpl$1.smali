.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/kotlin/ClientCalls$Request;)Lbf5;
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
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1"
    f = "ClientCalls.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $callOptions:Lio/grpc/CallOptions;

.field final synthetic $channel:Lio/grpc/Channel;

.field final synthetic $headers:Lio/grpc/Metadata;

.field final synthetic $method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field final synthetic $request:Lio/grpc/kotlin/ClientCalls$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/kotlin/ClientCalls$Request<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/kotlin/ClientCalls$Request;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/kotlin/ClientCalls$Request<",
            "TRequestT;>;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$rpcImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lio/grpc/CallOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lio/grpc/Metadata;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

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
    new-instance v0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lio/grpc/Channel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lio/grpc/CallOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lio/grpc/Metadata;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/kotlin/ClientCalls$Request;Lea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Ldf5;

    .line 5
    .line 6
    iget v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->label:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v9

    .line 24
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lio/grpc/Channel;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lio/grpc/MethodDescriptor;

    .line 32
    .line 33
    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lio/grpc/CallOptions;

    .line 34
    .line 35
    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lio/grpc/Metadata;

    .line 36
    .line 37
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v1 .. v8}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Ldf5;Lio/grpc/kotlin/ClientCalls$Request;Lea3;)V

    .line 41
    .line 42
    .line 43
    iput-object v9, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v10, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->label:I

    .line 46
    .line 47
    invoke-static {v1, p0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lfd3;->X:Lfd3;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 57
    .line 58
    return-object p0
.end method
