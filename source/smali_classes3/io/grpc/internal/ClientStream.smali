.class public interface abstract Lio/grpc/internal/ClientStream;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/Stream;


# virtual methods
.method public abstract appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
.end method

.method public abstract cancel(Lio/grpc/Status;)V
.end method

.method public abstract getAttributes()Lio/grpc/Attributes;
.end method

.method public abstract halfClose()V
.end method

.method public abstract setAuthority(Ljava/lang/String;)V
.end method

.method public abstract setDeadline(Lio/grpc/Deadline;)V
.end method

.method public abstract setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
.end method

.method public abstract setFullStreamDecompression(Z)V
.end method

.method public abstract setMaxInboundMessageSize(I)V
.end method

.method public abstract setMaxOutboundMessageSize(I)V
.end method

.method public abstract start(Lio/grpc/internal/ClientStreamListener;)V
.end method
