.class abstract Lio/grpc/internal/ForwardingClientStream;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ClientStream;


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
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract delegate()Lio/grpc/internal/ClientStream;
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/grpc/internal/Stream;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public halfClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/grpc/internal/ClientStream;->halfClose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isReady()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/grpc/internal/Stream;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public optimizeForDirectExecutor()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public request(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/Stream;->request(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompressor(Lio/grpc/Compressor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

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
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

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

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStream;->delegate()Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
