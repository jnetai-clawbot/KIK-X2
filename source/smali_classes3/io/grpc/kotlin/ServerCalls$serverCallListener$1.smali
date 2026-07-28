.class public final Lio/grpc/kotlin/ServerCalls$serverCallListener$1;
.super Lio/grpc/ServerCall$Listener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


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
        "Lio/grpc/ServerCall$Listener<",
        "TRequestT;>;"
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

.field final synthetic $readiness:Lio/grpc/kotlin/Readiness;

.field final synthetic $requestsChannel:Lu32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu32;"
        }
    .end annotation
.end field

.field final synthetic $rpcJob:Lg87;

.field private isReceiving:Z


# direct methods
.method public constructor <init>(Lg87;Lu32;Lio/grpc/ServerCall;Lio/grpc/kotlin/Readiness;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg87;",
            "Lu32;",
            "Lio/grpc/ServerCall<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/kotlin/Readiness;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->$rpcJob:Lg87;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->$requestsChannel:Lu32;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->$call:Lio/grpc/ServerCall;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->$readiness:Lio/grpc/kotlin/Readiness;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->isReceiving:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final isReceiving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->isReceiving:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->$rpcJob:Lg87;

    .line 2
    .line 3
    const-string v0, "Cancellation received from client"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHalfClose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->$requestsChannel:Lu32;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lo6d;->f(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->isReceiving:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->$requestsChannel:Lu32;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ll42;

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->isReceiving:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lm42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 29
    .line 30
    const-string v0, "onMessage should never be called when requestsChannel is unready"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->isReceiving:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->$call:Lio/grpc/ServerCall;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lio/grpc/ServerCall;->request(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->$readiness:Lio/grpc/kotlin/Readiness;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/kotlin/Readiness;->onReady()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReceiving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;->isReceiving:Z

    .line 2
    .line 3
    return-void
.end method
