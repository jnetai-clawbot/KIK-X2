.class public interface abstract Lio/grpc/internal/ServerStream;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/Stream;


# virtual methods
.method public abstract cancel(Lio/grpc/Status;)V
.end method

.method public abstract close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end method

.method public abstract getAttributes()Lio/grpc/Attributes;
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public abstract setDecompressor(Lio/grpc/Decompressor;)V
.end method

.method public abstract setListener(Lio/grpc/internal/ServerStreamListener;)V
.end method

.method public abstract setOnReadyThreshold(I)V
.end method

.method public abstract statsTraceContext()Lio/grpc/internal/StatsTraceContext;
.end method

.method public abstract streamId()I
.end method

.method public abstract writeHeaders(Lio/grpc/Metadata;Z)V
.end method
