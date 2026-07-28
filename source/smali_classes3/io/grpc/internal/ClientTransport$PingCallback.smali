.class public interface abstract Lio/grpc/internal/ClientTransport$PingCallback;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PingCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Lio/grpc/Status;)V
.end method

.method public abstract onSuccess(J)V
.end method
