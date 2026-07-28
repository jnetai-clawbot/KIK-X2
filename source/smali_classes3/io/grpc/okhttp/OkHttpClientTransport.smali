.class Lio/grpc/okhttp/OkHttpClientTransport;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ConnectionClientTransport;
.implements Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpClientTransport$LruCache;,
        Lio/grpc/okhttp/OkHttpClientTransport$SslSocketWrapper;,
        Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;,
        Lio/grpc/okhttp/OkHttpClientTransport$FakeSslSession;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_TO_STATUS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK:Ljava/lang/String; = "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

.field private static final checkServerTrustedMethod:Ljava/lang/reflect/Method;

.field static enablePerRpcAuthorityCheck:Z

.field private static final log:Ljava/util/logging/Logger;

.field private static final x509ExtendedTrustManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private attributes:Lio/grpc/Attributes;

.field private final authorityVerificationResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field private clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

.field connectedFuture:Lzcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzcd;"
        }
    .end annotation
.end field

.field connectingCallback:Ljava/lang/Runnable;

.field private final connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private connectionUnacknowledgedBytesRead:I

.field private final defaultAuthority:Ljava/lang/String;

.field private enableKeepAlive:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field private goAwaySent:Z

.field private goAwayStatus:Lio/grpc/Status;

.field private hasStream:Z

.field private final hideTimeoutHeader:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final inUseState:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Lio/grpc/okhttp/OkHttpClientStream;",
            ">;"
        }
    .end annotation
.end field

.field private final initialWindowSize:I

.field private keepAliveManager:Lio/grpc/internal/KeepAliveManager;

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private listener:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;

.field private maxConcurrentStreams:I

.field private final maxInboundMetadataSize:I

.field private final maxMessageSize:I

.field private nextStreamId:I

.field private outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

.field private final pendingStreams:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/okhttp/OkHttpClientStream;",
            ">;"
        }
    .end annotation
.end field

.field private ping:Lio/grpc/internal/Http2Ping;

.field final proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

.field proxySocketTimeout:I

.field private final random:Ljava/util/Random;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private securityInfo:Lio/grpc/InternalChannelz$Security;

.field private final serializingExecutor:Lio/grpc/internal/SerializingExecutor;

.field private sock:Ljava/net/Socket;

.field private socket:Ljava/net/Socket;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private sslSession:Ljavax/net/ssl/SSLSession;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private stopped:Z

.field private final stopwatchFactory:Lv3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3e;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/grpc/okhttp/OkHttpClientStream;",
            ">;"
        }
    .end annotation
.end field

.field private final tooManyPingsRunnable:Ljava/lang/Runnable;

.field private final transportTracer:Lio/grpc/internal/TransportTracer;

.field private final useGetForSafeMethods:Z

.field private final userAgent:Ljava/lang/String;

.field private final variant:Lio/grpc/okhttp/internal/framed/Variant;

.field private final x509TrustManager:Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lio/grpc/okhttp/OkHttpClientTransport;->buildErrorCodeToStatusMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    .line 6
    .line 7
    const-class v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, Lio/grpc/okhttp/OkHttpClientTransport;->enablePerRpcAuthorityCheck:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string v2, "javax.net.ssl.X509ExtendedTrustManager"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const-string v3, "checkServerTrusted"

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v5, [Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    const-class v1, Ljava/net/Socket;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v2, v0

    .line 60
    :catch_1
    :goto_0
    sput-object v2, Lio/grpc/okhttp/OkHttpClientTransport;->x509ExtendedTrustManagerClass:Ljava/lang/Class;

    .line 61
    .line 62
    sput-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->checkServerTrustedMethod:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/lang/String;Lv3e;Lio/grpc/okhttp/internal/framed/Variant;Ljava/lang/Runnable;Lzcd;Ljava/lang/Runnable;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;",
            "Ljava/lang/String;",
            "Lv3e;",
            "Lio/grpc/okhttp/internal/framed/Variant;",
            "Ljava/lang/Runnable;",
            "Lzcd;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 247
    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v1, "127.0.0.1"

    const/16 v2, 0x50

    invoke-direct {v3, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget-object v6, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "notarealauthority:80"

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    move/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Lio/grpc/okhttp/OkHttpClientTransport;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lv3e;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;Lio/grpc/ChannelCredentials;Ljava/lang/String;Z)V

    move-object/from16 p1, p5

    .line 248
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectingCallback:Ljava/lang/Runnable;

    .line 249
    const-string p1, "connectedFuture"

    invoke-static {v0, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectedFuture:Lzcd;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;Lio/grpc/ChannelCredentials;Ljava/lang/String;Z)V
    .locals 13

    .line 246
    sget-object v6, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lv3e;

    new-instance v7, Lio/grpc/okhttp/internal/framed/Http2;

    invoke-direct {v7}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lio/grpc/okhttp/OkHttpClientTransport;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lv3e;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;Lio/grpc/ChannelCredentials;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lv3e;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;Lio/grpc/ChannelCredentials;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/Attributes;",
            "Lv3e;",
            "Lio/grpc/okhttp/internal/framed/Variant;",
            "Lio/grpc/HttpConnectProxiedSocketAddress;",
            "Ljava/lang/Runnable;",
            "Lio/grpc/ChannelCredentials;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->random:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 34
    .line 35
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$LruCache;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/grpc/okhttp/OkHttpClientTransport$LruCache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->authorityVerificationResults:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Lio/grpc/okhttp/OkHttpClientTransport$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpClientTransport$1;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc/internal/InUseStateAggregator;

    .line 48
    .line 49
    const/16 v0, 0x7530

    .line 50
    .line 51
    iput v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->proxySocketTimeout:I

    .line 52
    .line 53
    const-string v0, "address"

    .line 54
    .line 55
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 61
    .line 62
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    .line 63
    .line 64
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxMessageSize:I

    .line 65
    .line 66
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    .line 67
    .line 68
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 69
    .line 70
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    const-string v0, "executor"

    .line 73
    .line 74
    invoke-static {p3, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance p3, Lio/grpc/internal/SerializingExecutor;

    .line 80
    .line 81
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-direct {p3, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 87
    .line 88
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    const-string v0, "scheduledExecutorService"

    .line 91
    .line 92
    invoke-static {p3, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 99
    .line 100
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    .line 101
    .line 102
    if-nez p3, :cond_0

    .line 103
    .line 104
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_0
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 109
    .line 110
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 111
    .line 112
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    .line 114
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p3, Lio/grpc/okhttp/internal/OkHostnameVerifier;->INSTANCE:Lio/grpc/okhttp/internal/OkHostnameVerifier;

    .line 120
    .line 121
    :goto_0
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    .line 123
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 124
    .line 125
    const-string v0, "connectionSpec"

    .line 126
    .line 127
    invoke-static {p3, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 131
    .line 132
    const-string p3, "stopwatchFactory"

    .line 133
    .line 134
    invoke-static {p6, p3}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopwatchFactory:Lv3e;

    .line 138
    .line 139
    const-string p3, "variant"

    .line 140
    .line 141
    invoke-static {p7, p3}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p7, p0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 145
    .line 146
    if-eqz p11, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string p3, "okhttp"

    .line 150
    .line 151
    invoke-static {p3, p4}, Lio/grpc/internal/GrpcUtil;->getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p11

    .line 155
    :goto_1
    iput-object p11, p0, Lio/grpc/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean p12, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hideTimeoutHeader:Z

    .line 158
    .line 159
    iput-object p8, p0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 160
    .line 161
    const-string p3, "tooManyPingsRunnable"

    .line 162
    .line 163
    invoke-static {p9, p3}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object p9, p0, Lio/grpc/okhttp/OkHttpClientTransport;->tooManyPingsRunnable:Ljava/lang/Runnable;

    .line 167
    .line 168
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    .line 169
    .line 170
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxInboundMetadataSize:I

    .line 171
    .line 172
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 173
    .line 174
    invoke-virtual {p3}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p3, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 193
    .line 194
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object p3, Lio/grpc/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;

    .line 199
    .line 200
    invoke-virtual {p2, p3, p5}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    .line 209
    .line 210
    iget-boolean p1, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    .line 211
    .line 212
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->useGetForSafeMethods:Z

    .line 213
    .line 214
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->initTransportTracer()V

    .line 215
    .line 216
    .line 217
    instance-of p1, p10, Lio/grpc/TlsChannelCredentials;

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    sget-object p1, Lio/grpc/okhttp/OkHttpClientTransport;->x509ExtendedTrustManagerClass:Ljava/lang/Class;

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    :try_start_0
    check-cast p10, Lio/grpc/TlsChannelCredentials;

    .line 227
    .line 228
    invoke-direct {p0, p10}, Lio/grpc/okhttp/OkHttpClientTransport;->getTrustManager(Lio/grpc/TlsChannelCredentials;)Ljavax/net/ssl/TrustManager;

    .line 229
    .line 230
    .line 231
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception p1

    .line 234
    sget-object p3, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 235
    .line 236
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 237
    .line 238
    const-string p5, "Obtaining X509ExtendedTrustManager for the transport failed.Per-rpc authority overrides will be disallowed."

    .line 239
    .line 240
    invoke-virtual {p3, p4, p5, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_2
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->x509TrustManager:Ljavax/net/ssl/TrustManager;

    .line 244
    .line 245
    return-void
.end method

.method public static bridge synthetic A(Lio/grpc/okhttp/OkHttpClientTransport;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lio/grpc/okhttp/OkHttpClientTransport;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/InternalChannelz$Security;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sock:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lio/grpc/okhttp/OkHttpClientTransport;Ljavax/net/ssl/SSLSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSession:Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lltb;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/grpc/okhttp/OkHttpClientTransport;->createHttpProxySocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lltb;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic H(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->onError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lio/grpc/okhttp/OkHttpClientTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->startPendingStreams()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method private static buildErrorCodeToStatusMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 77
    .line 78
    sget-object v3, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 90
    .line 91
    sget-object v3, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 125
    .line 126
    sget-object v2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 138
    .line 139
    sget-object v2, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static bridge synthetic c(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private createHttpProxyRequest(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->port(I)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->build()Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/Request$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url(Lio/grpc/okhttp/internal/proxy/HttpUrl;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Host"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    const-string p1, "Proxy-Authorization"

    .line 88
    .line 89
    invoke-static {p2, p3}, Lio/grpc/okhttp/internal/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->build()Lio/grpc/okhttp/internal/proxy/Request;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private createHttpProxySocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lltb;)Ljava/net/Socket;
    .locals 5

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "CONNECT "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    move-object v2, p2

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->proxySocketTimeout:I

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lroh;->e(Ljava/net/Socket;)Ly40;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2}, Lroh;->c(Ljava/net/Socket;)Lx40;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lo3c;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lo3c;-><init>(Likd;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p5}, Lltb;->D()Lhi1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lhi1;->s()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v4, p0}, Lo3c;->write([B)Lae1;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->createHttpProxyRequest(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/Request;->httpUrl()Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, ":"

    .line 108
    .line 109
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " HTTP/1.1"

    .line 116
    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, p1}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/Headers;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    move p3, v3

    .line 139
    :goto_2
    if-ge p3, p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4, p3}, Lio/grpc/okhttp/internal/Headers;->name(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {v4, p4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 150
    .line 151
    .line 152
    const-string p4, ": "

    .line 153
    .line 154
    invoke-virtual {v4, p4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4, p3}, Lio/grpc/okhttp/internal/Headers;->value(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-interface {v4, p4}, Lae1;->V(Ljava/lang/String;)Lae1;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v0}, Lae1;->V(Ljava/lang/String;)Lae1;

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v4, v0}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v4}, Lo3c;->flush()V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->readUtf8LineStrictUnbuffered(Ljqd;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lio/grpc/okhttp/internal/StatusLine;->parse(Ljava/lang/String;)Lio/grpc/okhttp/internal/StatusLine;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_4
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->readUtf8LineStrictUnbuffered(Ljqd;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p3, ""

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    iget p1, p0, Lio/grpc/okhttp/internal/StatusLine;->code:I

    .line 202
    .line 203
    const/16 p3, 0xc8

    .line 204
    .line 205
    if-lt p1, p3, :cond_4

    .line 206
    .line 207
    const/16 p3, 0x12c

    .line 208
    .line 209
    if-ge p1, p3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_4
    new-instance p1, Led1;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->shutdownOutput()V

    .line 221
    .line 222
    .line 223
    const-wide/16 p3, 0x400

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3, p4}, Ly40;->read(Led1;J)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_1
    move-exception p2

    .line 230
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p4, "Unable to read body: "

    .line 236
    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Led1;->G0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    :goto_5
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    .line 256
    .line 257
    :catch_2
    :try_start_5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    iget p2, p0, Lio/grpc/okhttp/internal/StatusLine;->code:I

    .line 260
    .line 261
    iget-object p0, p0, Lio/grpc/okhttp/internal/StatusLine;->message:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Led1;->c0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string p4, "Response returned from proxy was not successful (expected 2xx, got "

    .line 273
    .line 274
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, " "

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p0, "). Response body:\n"

    .line 289
    .line 290
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 311
    :goto_6
    if-eqz v2, :cond_5

    .line 312
    .line 313
    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 317
    .line 318
    const-string p2, "Failed trying to connect with proxy"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0
.end method

.method public static bridge synthetic d(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/okhttp/OkHttpClientTransport;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPingFailure()Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v1, "Connection closed"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private getTrustManager(Lio/grpc/TlsChannelCredentials;)Ljavax/net/ssl/TrustManager;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array p1, v1, [Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljavax/net/ssl/TrustManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/grpc/TlsChannelCredentials;->getRootCertificates()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/grpc/TlsChannelCredentials;->getRootCertificates()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lio/grpc/internal/CertificateUtils;->createTrustManager([B)[Ljavax/net/ssl/TrustManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    array-length p1, p0

    .line 53
    :goto_1
    if-ge v1, p1, :cond_3

    .line 54
    .line 55
    aget-object v2, p0, v1

    .line 56
    .line 57
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v0
.end method

.method public static bridge synthetic h(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method private initTransportTracer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 5
    .line 6
    new-instance v2, Lio/grpc/okhttp/OkHttpClientTransport$2;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lio/grpc/okhttp/OkHttpClientTransport$2;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static bridge synthetic j(Lio/grpc/okhttp/OkHttpClientTransport;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportIdle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc/internal/InUseStateAggregator;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static bridge synthetic n(Lio/grpc/okhttp/OkHttpClientTransport;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxInboundMetadataSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method private onError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->toGrpcStatus(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic p(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/Http2Ping;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sock:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private static readUtf8LineStrictUnbuffered(Ljqd;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Led1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Ljqd;->read(Led1;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    iget-wide v4, v0, Led1;->Y:J

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sub-long/2addr v4, v1

    .line 21
    invoke-virtual {v0, v4, v5}, Led1;->t(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Led1;->L(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Led1;->o(J)Lji1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lji1;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "\\n not found: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static bridge synthetic s(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSession:Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    return-object p0
.end method

.method private sendConnectionPrefaceAndSettings()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->connectionPreface()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/grpc/okhttp/internal/framed/Settings;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v1, v3, v2}, Lio/grpc/okhttp/OkHttpSettingsUtil;->set(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private setInUse(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportActive()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc/internal/InUseStateAggregator;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, v2, p2, v4}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lio/grpc/okhttp/OkHttpClientStream;

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 84
    .line 85
    new-instance v6, Lio/grpc/Metadata;

    .line 86
    .line 87
    invoke-direct {v6}, Lio/grpc/Metadata;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lio/grpc/okhttp/OkHttpClientStream;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lio/grpc/okhttp/OkHttpClientStream;

    .line 120
    .line 121
    invoke-virtual {p2}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 126
    .line 127
    new-instance v4, Lio/grpc/Metadata;

    .line 128
    .line 129
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p0
.end method

.method private startPendingStreams()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/grpc/okhttp/OkHttpClientStream;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->startStream(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private startStream(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 16
    .line 17
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->setInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->start(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->useGet()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 71
    .line 72
    const v0, 0x7ffffffd

    .line 73
    .line 74
    .line 75
    if-lt p1, v0, :cond_4

    .line 76
    .line 77
    const p1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 81
    .line 82
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 83
    .line 84
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 85
    .line 86
    const-string v2, "Stream ids exhausted"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 99
    .line 100
    return-void
.end method

.method private stopIfNecessary()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopped:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopped:Z

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->getPingFailure()Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/grpc/internal/Http2Ping;->failed(Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 56
    .line 57
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 58
    .line 59
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method public static bridge synthetic t(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static toGrpcStatus(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/Status;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static bridge synthetic u(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->tooManyPingsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private verifyAuthority(Ljava/lang/String;)Lio/grpc/Status;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 4
    .line 5
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "HostNameVerifier verification failed for authority \'"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\'"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-boolean v2, Lio/grpc/okhttp/OkHttpClientTransport;->enablePerRpcAuthorityCheck:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\'. This will be an error in the future."

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->x509TrustManager:Ljavax/net/ssl/TrustManager;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object p0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Could not verify authority \'"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\' for the rpc with no X509TrustManager available"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    sget-object v2, Lio/grpc/okhttp/OkHttpClientTransport;->x509ExtendedTrustManagerClass:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSession:Ljavax/net/ssl/SSLSession;

    .line 124
    .line 125
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    array-length v1, v0

    .line 130
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    move v3, v2

    .line 134
    :goto_1
    array-length v4, v0

    .line 135
    if-ge v3, v4, :cond_3

    .line 136
    .line 137
    aget-object v4, v0, v3

    .line 138
    .line 139
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 140
    .line 141
    aput-object v4, v1, v3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->checkServerTrustedMethod:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->x509TrustManager:Ljavax/net/ssl/TrustManager;

    .line 149
    .line 150
    new-instance v4, Lio/grpc/okhttp/OkHttpClientTransport$SslSocketWrapper;

    .line 151
    .line 152
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 153
    .line 154
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 155
    .line 156
    invoke-direct {v4, p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport$SslSocketWrapper;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    :try_start_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v1, p0, v2

    .line 163
    .line 164
    const-string p1, "RSA"

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    aput-object p1, p0, v1

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    aput-object v4, p0, p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception p0

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception p0

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception p0

    .line 183
    :goto_2
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "Peer verification failed"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_3
    invoke-virtual {p0}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, ". This will be an error in the future."

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    sget-object p1, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 204
    .line 205
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1, v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    sget-object p1, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 235
    .line 236
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-object p0

    .line 261
    :cond_5
    return-object v0
.end method

.method public static bridge synthetic w(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lio/grpc/okhttp/OkHttpClientTransport;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public enableKeepAlive(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->enableKeepAlive:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeNanos:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeoutNanos:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveWithoutCalls:Z

    .line 8
    .line 9
    return-void
.end method

.method public finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/grpc/okhttp/OkHttpClientStream;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p6, Lio/grpc/Metadata;

    .line 40
    .line 41
    invoke-direct {p6}, Lio/grpc/Metadata;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->startPendingStreams()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/grpc/okhttp/OkHttpClientStream;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandler()Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverridenHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public getOverridenPort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getPendingStreamSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStats()Llc8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lio/grpc/InternalChannelz$SocketStats;

    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v3 .. v8}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Li2;->set(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v2, Lio/grpc/InternalChannelz$SocketStats;

    .line 44
    .line 45
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 64
    .line 65
    invoke-static {v6}, Lio/grpc/okhttp/Utils;->getSocketOptions(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lio/grpc/okhttp/OkHttpClientTransport;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Li2;->set(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public getStream(I)Lio/grpc/okhttp/OkHttpClientStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/grpc/okhttp/OkHttpClientStream;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public isUsingPlaintext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public mayHaveCreatedStream(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    and-int/2addr p1, p0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public bridge synthetic newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/okhttp/OkHttpClientStream;

    move-result-object p0

    return-object p0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/okhttp/OkHttpClientStream;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            "[",
            "Lio/grpc/ClientStreamTracer;",
            ")",
            "Lio/grpc/okhttp/OkHttpClientStream;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "method"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "headers"

    .line 13
    .line 14
    invoke-static {v2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lio/grpc/internal/StatsTraceContext;->newClientContext([Lio/grpc/ClientStreamTracer;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v3, v4, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    new-instance v0, Lio/grpc/okhttp/OkHttpClientStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    :try_start_1
    iget-object v3, v4, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    :try_start_2
    iget-object v5, v4, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    :try_start_3
    iget-object v6, v4, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    :try_start_4
    iget v7, v4, Lio/grpc/okhttp/OkHttpClientTransport;->maxMessageSize:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    :try_start_5
    iget v8, v4, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    :try_start_6
    iget-object v9, v4, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    .line 50
    move-object v12, v10

    .line 51
    :try_start_7
    iget-object v10, v4, Lio/grpc/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 52
    .line 53
    move-object v13, v12

    .line 54
    :try_start_8
    iget-object v12, v4, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 55
    .line 56
    iget-boolean v14, v4, Lio/grpc/okhttp/OkHttpClientTransport;->useGetForSafeMethods:Z

    .line 57
    .line 58
    iget-boolean v15, v4, Lio/grpc/okhttp/OkHttpClientTransport;->hideTimeoutHeader:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    move-object/from16 v13, p3

    .line 63
    .line 64
    :try_start_9
    invoke-direct/range {v0 .. v15}, Lio/grpc/okhttp/OkHttpClientStream;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;ZZ)V

    .line 65
    .line 66
    .line 67
    monitor-exit v16

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object/from16 v16, v13

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    move-object/from16 v16, v12

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_4
    move-exception v0

    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_5
    move-exception v0

    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_6
    move-exception v0

    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_7
    move-exception v0

    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_8
    move-exception v0

    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_9
    move-exception v0

    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    :goto_0
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 107
    throw v0
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, Liyh;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopped:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->getPingFailure()Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p0}, Lio/grpc/internal/Http2Ping;->notifyFailed(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Lio/grpc/Status;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->random:Ljava/util/Random;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopwatchFactory:Lv3e;

    .line 46
    .line 47
    invoke-interface {v1}, Lv3e;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ldxd;

    .line 52
    .line 53
    invoke-virtual {v1}, Ldxd;->c()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lio/grpc/internal/Http2Ping;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/Http2Ping;-><init>(JLdxd;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 62
    .line 63
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer;->reportKeepAliveSent()V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    ushr-long v6, v4, v2

    .line 76
    .line 77
    long-to-int v2, v6

    .line 78
    long-to-int v4, v4

    .line 79
    invoke-virtual {p0, v3, v2, v4}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/Http2Ping;->addCallback(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public removePendingStream(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNextStreamId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/grpc/okhttp/OkHttpClientStream;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/grpc/Metadata;

    .line 43
    .line 44
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/grpc/okhttp/OkHttpClientStream;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lio/grpc/okhttp/OkHttpClientStream;

    .line 80
    .line 81
    invoke-virtual {v2}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 86
    .line 87
    new-instance v5, Lio/grpc/Metadata;

    .line 88
    .line 89
    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method public start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->enableKeepAlive:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/KeepAliveManager;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;-><init>(Lio/grpc/internal/ConnectionClientTransport;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-wide v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeNanos:J

    .line 22
    .line 23
    iget-wide v5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeoutNanos:J

    .line 24
    .line 25
    iget-boolean v7, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveWithoutCalls:Z

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 p1, 0x2710

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lio/grpc/okhttp/AsyncSink;->sink(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)Lio/grpc/okhttp/AsyncSink;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 44
    .line 45
    invoke-static {v5}, Lroh;->a(Likd;)Lo3c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {p1, v0, v1}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lae1;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v5, p1}, Lio/grpc/okhttp/AsyncSink;->limitControlFramesWriter(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    new-instance v0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;-><init>(Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 67
    .line 68
    new-instance p1, Lio/grpc/okhttp/OutboundFlowController;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/concurrent/CyclicBarrier;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-direct {v4, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 93
    .line 94
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$3;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/OkHttpClientTransport$3;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lio/grpc/okhttp/AsyncSink;Ljava/util/concurrent/CountDownLatch;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v2, Lio/grpc/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance p1, Lio/grpc/okhttp/OkHttpClientTransport$4;

    .line 106
    .line 107
    invoke-direct {p1, v2, v4, v6}, Lio/grpc/okhttp/OkHttpClientTransport$4;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-direct {v2}, Lio/grpc/okhttp/OkHttpClientTransport;->sendConnectionPrefaceAndSettings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 120
    .line 121
    new-instance p1, Lio/grpc/okhttp/OkHttpClientTransport$5;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Lio/grpc/okhttp/OkHttpClientTransport$5;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p0
.end method

.method public streamReadyToStart(Lio/grpc/okhttp/OkHttpClientStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 11
    .line 12
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/Metadata;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p2, v1, v0}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 24
    .line 25
    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->authorityVerificationResults:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->authorityVerificationResults:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lio/grpc/Status;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->verifyAuthority(Ljava/lang/String;)Lio/grpc/Status;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->authorityVerificationResults:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :goto_0
    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-boolean v0, Lio/grpc/okhttp/OkHttpClientTransport;->enablePerRpcAuthorityCheck:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 79
    .line 80
    new-instance v0, Lio/grpc/Metadata;

    .line 81
    .line 82
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p1, v1, v0}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    .line 96
    .line 97
    if-lt p2, v0, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->setInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->startStream(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lj60;->b(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
