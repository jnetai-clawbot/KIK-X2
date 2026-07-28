.class public interface abstract Lio/grpc/internal/ManagedClientTransport;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ClientTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedClientTransport$Listener;
    }
.end annotation


# virtual methods
.method public abstract shutdown(Lio/grpc/Status;)V
.end method

.method public abstract shutdownNow(Lio/grpc/Status;)V
.end method

.method public abstract start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end method
