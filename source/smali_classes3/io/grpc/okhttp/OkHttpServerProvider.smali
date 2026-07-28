.class public final Lio/grpc/okhttp/OkHttpServerProvider;
.super Lio/grpc/ServerProvider;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic builderForPort(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerProvider;->builderForPort(I)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public builderForPort(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Use Grpc.newServerBuilderForPort() instead"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public newServerBuilderForPort(ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 1

    .line 1
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactoryFrom(Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lio/grpc/ServerProvider$NewServerBuilderResult;->error(Ljava/lang/String;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lio/grpc/okhttp/OkHttpServerBuilder;

    .line 15
    .line 16
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 22
    .line 23
    invoke-direct {p2, v0, p0}, Lio/grpc/okhttp/OkHttpServerBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc/okhttp/HandshakerSocketFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lio/grpc/ServerProvider$NewServerBuilderResult;->serverBuilder(Lio/grpc/ServerBuilder;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public priority()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
