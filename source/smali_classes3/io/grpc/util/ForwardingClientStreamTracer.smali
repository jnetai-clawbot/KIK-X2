.class public abstract Lio/grpc/util/ForwardingClientStreamTracer;
.super Lio/grpc/ClientStreamTracer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ClientStreamTracer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addOptionalLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientStreamTracer;->addOptionalLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createPendingStream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ClientStreamTracer;->createPendingStream()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract delegate()Lio/grpc/ClientStreamTracer;
.end method

.method public inboundHeaders()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ClientStreamTracer;->inboundHeaders()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/grpc/ClientStreamTracer;->inboundHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

.method public inboundMessage(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/StreamTracer;->inboundMessage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundMessageRead(IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lio/grpc/StreamTracer;->inboundMessageRead(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundTrailers(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/ClientStreamTracer;->inboundTrailers(Lio/grpc/Metadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundUncompressedSize(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/StreamTracer;->inboundUncompressedSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundWireSize(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/StreamTracer;->inboundWireSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundHeaders()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ClientStreamTracer;->outboundHeaders()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundMessage(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/StreamTracer;->outboundMessage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundMessageSent(IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lio/grpc/StreamTracer;->outboundMessageSent(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundUncompressedSize(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/StreamTracer;->outboundUncompressedSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundWireSize(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/StreamTracer;->outboundWireSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientStreamTracer;->streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V

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
    invoke-virtual {p0}, Lio/grpc/util/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

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
