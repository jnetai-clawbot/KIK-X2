.class abstract Lio/grpc/PartialForwardingServerCallListener;
.super Lio/grpc/ServerCall$Listener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerCall$Listener<",
        "TReqT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract delegate()Lio/grpc/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall$Listener<",
            "*>;"
        }
    .end annotation
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onCancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHalfClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onHalfClose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReady()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onReady()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
