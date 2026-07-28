.class public interface abstract Lio/grpc/internal/ClientTransportFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;,
        Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract getSupportedSocketAddressTypes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
.end method

.method public abstract swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
.end method
