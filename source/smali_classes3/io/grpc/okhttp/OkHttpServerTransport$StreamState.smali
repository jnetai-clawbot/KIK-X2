.class interface abstract Lio/grpc/okhttp/OkHttpServerTransport$StreamState;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamState"
.end annotation


# virtual methods
.method public abstract getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;
.end method

.method public abstract hasReceivedEndOfStream()Z
.end method

.method public abstract inboundDataReceived(Led1;IIZ)V
.end method

.method public abstract inboundRstReceived(Lio/grpc/Status;)V
.end method

.method public abstract inboundWindowAvailable()I
.end method

.method public abstract transportReportStatus(Lio/grpc/Status;)V
.end method
