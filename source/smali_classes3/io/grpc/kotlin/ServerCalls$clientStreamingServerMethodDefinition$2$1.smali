.class final Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls;->clientStreamingServerMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lqq5;)Lio/grpc/ServerMethodDefinition;
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
    c = "io.grpc.kotlin.ServerCalls$clientStreamingServerMethodDefinition$2$1"
    f = "ServerCalls.kt"
    l = {
        0x65,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $implementation:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field

.field final synthetic $requests:Lbf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf5;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqq5;Lbf5;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq5;",
            "Lbf5;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->$implementation:Lqq5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->$requests:Lbf5;

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
    new-instance v0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->$implementation:Lqq5;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->$requests:Lbf5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;-><init>(Lqq5;Lbf5;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf5;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->label:I

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
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->$implementation:Lqq5;

    .line 36
    .line 37
    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->$requests:Lbf5;

    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v2, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;->label:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v5, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v5

    .line 63
    :cond_4
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 64
    .line 65
    return-object p0
.end method
