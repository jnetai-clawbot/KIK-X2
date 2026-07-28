.class public interface abstract Lio/grpc/internal/Framer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract close()V
.end method

.method public abstract dispose()V
.end method

.method public abstract flush()V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;
.end method

.method public abstract setMaxOutboundMessageSize(I)V
.end method

.method public abstract setMessageCompression(Z)Lio/grpc/internal/Framer;
.end method

.method public abstract writePayload(Ljava/io/InputStream;)V
.end method
