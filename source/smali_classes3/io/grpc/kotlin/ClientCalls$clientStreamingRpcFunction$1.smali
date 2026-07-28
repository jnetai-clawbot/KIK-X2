.class final Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls;->clientStreamingRpcFunction$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;ILjava/lang/Object;)Lqq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lcq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "io.grpc.kotlin.ClientCalls$clientStreamingRpcFunction$1"
    f = "ClientCalls.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lea3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lg6e;-><init>(ILea3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lio/grpc/Metadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;->create(Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lea3;

    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;->invoke(Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;->label:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/grpc/Metadata;

    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/Metadata;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
