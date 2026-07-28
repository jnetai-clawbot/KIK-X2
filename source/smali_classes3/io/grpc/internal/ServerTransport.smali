.class public interface abstract Lio/grpc/internal/ServerTransport;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$SocketStats;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract shutdown()V
.end method

.method public abstract shutdownNow(Lio/grpc/Status;)V
.end method
