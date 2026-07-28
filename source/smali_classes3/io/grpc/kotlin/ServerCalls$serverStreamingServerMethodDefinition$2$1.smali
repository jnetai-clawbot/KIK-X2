.class final Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls;->serverStreamingServerMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lcq5;)Lio/grpc/ServerMethodDefinition;
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
    c = "io.grpc.kotlin.ServerCalls$serverStreamingServerMethodDefinition$2$1"
    f = "ServerCalls.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $descriptor:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
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

.field final synthetic $requests:Lbf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf5;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbf5;Lio/grpc/MethodDescriptor;Lcq5;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf5;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcq5;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->$requests:Lbf5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->$descriptor:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->$implementation:Lcq5;

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
    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->$requests:Lbf5;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->$descriptor:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->$implementation:Lcq5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;-><init>(Lbf5;Lio/grpc/MethodDescriptor;Lcq5;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf5;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->$requests:Lbf5;

    .line 27
    .line 28
    const-string v1, "request"

    .line 29
    .line 30
    iget-object v4, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->$descriptor:Lio/grpc/MethodDescriptor;

    .line 31
    .line 32
    invoke-static {p1, v1, v4}, Lio/grpc/kotlin/HelpersKt;->singleOrStatusFlow(Lbf5;Ljava/lang/String;Ljava/lang/Object;)Lbf5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$1;

    .line 37
    .line 38
    iget-object v4, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->$implementation:Lcq5;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$1;-><init>(Lcq5;Ldf5;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

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
