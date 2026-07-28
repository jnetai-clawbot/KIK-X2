.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1$1$2"
    f = "ClientCalls.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clientCall:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $sender:Lg87;

.field label:I


# direct methods
.method public constructor <init>(Lg87;Ljava/lang/Exception;Lio/grpc/ClientCall;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg87;",
            "Ljava/lang/Exception;",
            "Lio/grpc/ClientCall<",
            "TRequestT;TResponseT;>;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$sender:Lg87;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$e:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$clientCall:Lio/grpc/ClientCall;

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
    .locals 2
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
    new-instance p1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$sender:Lg87;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$e:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$clientCall:Lio/grpc/ClientCall;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;-><init>(Lg87;Ljava/lang/Exception;Lio/grpc/ClientCall;Lea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->label:I

    .line 2
    .line 3
    const-string v1, "Collection of responses completed exceptionally"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$sender:Lg87;

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$e:Ljava/lang/Exception;

    .line 27
    .line 28
    iput v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->label:I

    .line 29
    .line 30
    invoke-static {p1, v1, v0, p0}, Lio/grpc/kotlin/HelpersKt;->cancelAndJoin(Lg87;Ljava/lang/String;Ljava/lang/Exception;Lea3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$clientCall:Lio/grpc/ClientCall;

    .line 40
    .line 41
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;->$e:Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    return-object p0
.end method
