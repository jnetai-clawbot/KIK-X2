.class abstract Lio/grpc/PartialForwardingServerCall;
.super Lio/grpc/ServerCall;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerCall;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract delegate()Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall<",
            "**>;"
        }
    .end annotation
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerCall;->getAttributes()Lio/grpc/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerCall;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerCall;->getSecurityLevel()Lio/grpc/SecurityLevel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerCall;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerCall;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public request(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/ServerCall;->request(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/ServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/ServerCall;->setCompression(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/ServerCall;->setMessageCompression(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnReadyThreshold(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/ServerCall;->setOnReadyThreshold(I)V

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
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

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
