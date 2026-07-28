.class final Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OkHttpTransportFactory"
.end annotation


# instance fields
.field private final channelCredentials:Lio/grpc/ChannelCredentials;

.field private closed:Z

.field final connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private final customUserAgent:Ljava/lang/String;

.field private final enableKeepAlive:Z

.field final executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final flowControlWindow:I

.field private final hideTimeoutHeader:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

.field private final keepAliveTimeNanos:J

.field private final keepAliveTimeoutNanos:J

.field private final keepAliveWithoutCalls:Z

.field final maxInboundMetadataSize:I

.field final maxMessageSize:I

.field final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field final useGetForSafeMethods:Z


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Lio/grpc/ChannelCredentials;Ljava/lang/String;Z)V
    .locals 21

    .line 83
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v0 .. v20}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/ChannelCredentials;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/ChannelCredentials;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lio/grpc/okhttp/internal/ConnectionSpec;",
            "IZJJIZI",
            "Lio/grpc/internal/TransportTracer$Factory;",
            "Z",
            "Lio/grpc/ChannelCredentials;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 17
    .line 18
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    iput-object p5, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    .line 32
    iput-object p6, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 33
    .line 34
    iput p7, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    .line 35
    .line 36
    iput-boolean p8, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    .line 37
    .line 38
    iput-wide p9, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeNanos:J

    .line 39
    .line 40
    new-instance p1, Lio/grpc/internal/AtomicBackoff;

    .line 41
    .line 42
    const-string p2, "keepalive time nanos"

    .line 43
    .line 44
    invoke-direct {p1, p2, p9, p10}, Lio/grpc/internal/AtomicBackoff;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

    .line 48
    .line 49
    iput-wide p11, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    .line 50
    .line 51
    iput p13, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    .line 52
    .line 53
    iput-boolean p14, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    .line 54
    .line 55
    move/from16 p1, p15

    .line 56
    .line 57
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    .line 58
    .line 59
    move/from16 p1, p17

    .line 60
    .line 61
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    .line 62
    .line 63
    move-object/from16 p1, p18

    .line 64
    .line 65
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 66
    .line 67
    const-string p1, "transportTracerFactory"

    .line 68
    .line 69
    invoke-static {v0, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 73
    .line 74
    move-object/from16 p1, p19

    .line 75
    .line 76
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->customUserAgent:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 p1, p20

    .line 79
    .line 80
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hideTimeoutHeader:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 0
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

    .line 1
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/AtomicBackoff;->getState()Lio/grpc/internal/AtomicBackoff$State;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;

    .line 14
    .line 15
    invoke-direct {v7, v1, v11}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Lio/grpc/internal/AtomicBackoff$State;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    new-instance v12, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v8, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 41
    .line 42
    iget-object v9, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->customUserAgent:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v10, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hideTimeoutHeader:Z

    .line 45
    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v10}, Lio/grpc/okhttp/OkHttpClientTransport;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;Lio/grpc/ChannelCredentials;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11}, Lio/grpc/internal/AtomicBackoff$State;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    iget-wide v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    .line 59
    .line 60
    iget-boolean v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    move/from16 v18, v0

    .line 64
    .line 65
    move-wide/from16 v16, v2

    .line 66
    .line 67
    invoke-virtual/range {v12 .. v18}, Lio/grpc/okhttp/OkHttpClientTransport;->enableKeepAlive(ZJJZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v12

    .line 71
    :cond_1
    const-string v0, "The transport factory is closed."

    .line 72
    .line 73
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    .line 14
    .line 15
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 16
    .line 17
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 18
    .line 19
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    .line 20
    .line 21
    iget-object v6, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    .line 25
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 26
    .line 27
    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    .line 28
    .line 29
    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    .line 30
    .line 31
    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeNanos:J

    .line 32
    .line 33
    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    .line 34
    .line 35
    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    .line 36
    .line 37
    move-object/from16 p1, v2

    .line 38
    .line 39
    iget-boolean v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    .line 44
    .line 45
    move/from16 v17, v2

    .line 46
    .line 47
    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    iget-boolean v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    .line 52
    .line 53
    move/from16 v19, v2

    .line 54
    .line 55
    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->customUserAgent:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hideTimeoutHeader:Z

    .line 62
    .line 63
    move/from16 v22, v0

    .line 64
    .line 65
    move-object/from16 v21, v2

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    invoke-direct/range {v2 .. v22}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/ChannelCredentials;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    .line 73
    .line 74
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc/CallCredentials;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
