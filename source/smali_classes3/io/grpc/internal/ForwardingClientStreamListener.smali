.class abstract Lio/grpc/internal/ForwardingClientStreamListener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamListener;->delegate()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract delegate()Lio/grpc/internal/ClientStreamListener;
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamListener;->delegate()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamListener;->delegate()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReady()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamListener;->delegate()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/grpc/internal/StreamListener;->onReady()V

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
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamListener;->delegate()Lio/grpc/internal/ClientStreamListener;

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
