.class public final Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$1;
.super Lio/grpc/ClientCall$Listener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


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
        "Lio/grpc/ClientCall$Listener<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field final synthetic $readiness:Lio/grpc/kotlin/Readiness;

.field final synthetic $responses:Lu32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu32;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu32;Lio/grpc/kotlin/Readiness;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu32;",
            "Lio/grpc/kotlin/Readiness;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$1;->$responses:Lu32;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$1;->$readiness:Lio/grpc/kotlin/Readiness;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$1;->$responses:Lu32;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lo6d;->f(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$1;->$responses:Lu32;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ll42;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lm42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p1, "onMessage should never be called until responses is ready"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public onReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$1;->$readiness:Lio/grpc/kotlin/Readiness;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/kotlin/Readiness;->onReady()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
