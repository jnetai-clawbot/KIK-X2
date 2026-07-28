.class public final Lio/grpc/internal/ManagedChannelImplBuilder;
.super Lio/grpc/ManagedChannelBuilder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;,
        Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$UnsupportedClientTransportFactoryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannelBuilder<",
        "Lio/grpc/internal/ManagedChannelImplBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

.field private static final DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

.field private static final DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PER_RPC_BUFFER_LIMIT_IN_BYTES:J = 0x100000L

.field private static final DEFAULT_RETRY_BUFFER_SIZE_IN_BYTES:J = 0x1000000L

.field private static final DIRECT_ADDRESS_SCHEME:Ljava/lang/String; = "directaddress"

.field private static final GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

.field static final IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

.field static final IDLE_MODE_MAX_TIMEOUT_DAYS:J = 0x1eL

.field static final IDLE_MODE_MIN_TIMEOUT_MILLIS:J

.field static final URI_PATTERN:Ljava/util/regex/Pattern;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private authorityCheckerDisabled:Z

.field authorityOverride:Ljava/lang/String;

.field binlog:Lio/grpc/BinaryLog;

.field final callCredentials:Lio/grpc/CallCredentials;

.field private final channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

.field final channelCredentials:Lio/grpc/ChannelCredentials;

.field channelz:Lio/grpc/InternalChannelz;

.field private final clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

.field compressorRegistry:Lio/grpc/CompressorRegistry;

.field decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field defaultLbPolicy:Ljava/lang/String;

.field defaultServiceConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final directServerAddress:Ljava/net/SocketAddress;

.field executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field fullStreamDecompression:Z

.field idleTimeoutMillis:J

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field lookUpServiceConfig:Z

.field maxHedgedAttempts:I

.field maxRetryAttempts:I

.field maxTraceEvents:I

.field metricSinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/MetricSink;",
            ">;"
        }
    .end annotation
.end field

.field nameResolverCustomArgs:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/NameResolver$Args$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nameResolverRegistry:Lio/grpc/NameResolverRegistry;

.field offloadExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field perRpcBufferLimit:J

.field proxyDetector:Lio/grpc/ProxyDetector;

.field private recordFinishedRpcs:Z

.field private recordRealTimeMetrics:Z

.field private recordRetryMetrics:Z

.field private recordStartedRpcs:Z

.field retryBufferSize:J

.field retryEnabled:Z

.field private statsEnabled:Z

.field final target:Ljava/lang/String;

.field private tracingEnabled:Z

.field final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-wide/32 v1, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v1, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    sput-wide v1, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    .line 23
    .line 24
    sget-object v1, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 31
    .line 32
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 37
    .line 38
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 43
    .line 44
    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->URI_PATTERN:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getClientInterceptor"

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    new-array v3, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x0

    .line 102
    :goto_3
    sput-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    .line 143
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 144
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 146
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    .line 148
    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    .line 149
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 150
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 151
    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const/4 v0, 0x5

    .line 152
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    .line 153
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    const-wide/32 v0, 0x1000000

    .line 154
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    const-wide/32 v0, 0x100000

    .line 155
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    .line 157
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 158
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    .line 159
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 160
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 161
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 163
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 164
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->metricSinks:Ljava/util/List;

    .line 166
    const-string v0, "target"

    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    .line 167
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 168
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc/CallCredentials;

    .line 169
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 171
    iput-object p5, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;

    invoke-direct {p1, v1}, Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    .line 173
    :goto_0
    invoke-static {p0}, Lio/grpc/InternalConfiguratorRegistry;->configureChannelBuilder(Lio/grpc/ManagedChannelBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 175
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "pick_first"

    .line 31
    .line 32
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 35
    .line 36
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 37
    .line 38
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 39
    .line 40
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 41
    .line 42
    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    .line 43
    .line 44
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    .line 48
    .line 49
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    .line 50
    .line 51
    const-wide/32 v0, 0x1000000

    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    .line 55
    .line 56
    const-wide/32 v0, 0x100000

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    .line 63
    .line 64
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 69
    .line 70
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->metricSinks:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 99
    .line 100
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc/CallCredentials;

    .line 101
    .line 102
    const-string p3, "clientTransportFactoryBuilder"

    .line 103
    .line 104
    invoke-static {p5, p3}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p5, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    .line 108
    .line 109
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    .line 110
    .line 111
    new-instance p3, Lio/grpc/NameResolverRegistry;

    .line 112
    .line 113
    invoke-direct {p3}, Lio/grpc/NameResolverRegistry;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p4, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    .line 117
    .line 118
    invoke-direct {p4, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 125
    .line 126
    if-eqz p6, :cond_0

    .line 127
    .line 128
    iput-object p6, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    .line 137
    .line 138
    :goto_0
    invoke-static {p0}, Lio/grpc/InternalConfiguratorRegistry;->configureChannelBuilder(Lio/grpc/ManagedChannelBuilder;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 174
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method private static checkListEntryTypes(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkListEntryTypes(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "The entry \'"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "\' is of type \'"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\', which is not supported"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private static checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "The key of the entry \'%s\' is not of String type"

    .line 37
    .line 38
    invoke-static {v4, v3, v2}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v5, v4, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v4, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v5, v4, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkListEntryTypes(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "The value of the map entry \'"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "\' is of type \'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', which is not supported"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "ClientTransportFactoryBuilder is required, use a constructor"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ClientTransportFactoryBuilder is required, use a constructor"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static getNameResolverProvider(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Ljava/util/Collection;)Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/NameResolverRegistry;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_1
    const-string v5, ""

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lio/grpc/internal/ManagedChannelImplBuilder;->URI_PATTERN:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/grpc/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v4, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_2
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_2

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, " ("

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_2
    const-string p2, "Could not find a NameResolverProvider for "

    .line 119
    .line 120
    invoke-static {p2, p0, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->getProducedSocketAddressTypes()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "\' for \'"

    .line 146
    .line 147
    const-string v0, "\' not supported by transport"

    .line 148
    .line 149
    const-string v1, "Address types of NameResolver \'"

    .line 150
    .line 151
    invoke-static {v1, p1, p2, p0, v0}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_5
    :goto_3
    new-instance p0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;

    .line 160
    .line 161
    invoke-direct {p0, v3, v4}, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;-><init>(Ljava/net/URI;Lio/grpc/NameResolverProvider;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public static makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 5
    .line 6
    const-string v3, "directaddress"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v3, v4, p0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public bridge synthetic addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->metricSinks:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "metric sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "transport filter"

    .line 4
    .line 5
    invoke-static {p1, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lio/grpc/ManagedChannel;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;->buildClientTransportFactory()Lio/grpc/internal/ClientTransportFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 10
    .line 11
    invoke-interface {v3}, Lio/grpc/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lio/grpc/internal/ManagedChannelImplBuilder;->getNameResolverProvider(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Ljava/util/Collection;)Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v11, Lio/grpc/internal/ManagedChannelOrphanWrapper;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl;

    .line 22
    .line 23
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->targetUri:Ljava/net/URI;

    .line 24
    .line 25
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->provider:Lio/grpc/NameResolverProvider;

    .line 26
    .line 27
    new-instance v6, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    .line 28
    .line 29
    invoke-direct {v6}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 33
    .line 34
    invoke-static {v2}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lv3e;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->targetUri:Ljava/net/URI;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->getEffectiveInterceptors(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v10, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v10}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Ljava/net/URI;Lio/grpc/NameResolverProvider;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lv3e;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v11, v1}, Lio/grpc/internal/ManagedChannelOrphanWrapper;-><init>(Lio/grpc/ManagedChannel;)V

    .line 57
    .line 58
    .line 59
    return-object v11
.end method

.method public checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 9
    .line 10
    return-object p0
.end method

.method public copyAllNameResolverCustomArgsTo(Lio/grpc/NameResolver$Args$Builder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverCustomArgs:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/grpc/NameResolver$Args$Key;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Lio/grpc/NameResolver$Args$Builder;->setArg(Lio/grpc/NameResolver$Args$Key;Ljava/lang/Object;)Lio/grpc/NameResolver$Args$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const-string v4, "directServerAddress is set (%s), which forbids the use of load-balancing policy"

    .line 11
    .line 12
    invoke-static {v4, v3, v0}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    const-string v0, "policy cannot be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->directExecutor()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public directExecutor()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    .line 1
    sget-object v0, Lw94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public disableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic disableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public disableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    return-object p0
.end method

.method public bridge synthetic disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableServiceConfigLookUp()Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public disableServiceConfigLookUp()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    return-object p0
.end method

.method public enableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic enableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->enableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public enableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    return-object p0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 14
    .line 15
    return-object p0
.end method

.method public getDefaultPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;->getDefaultPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEffectiveInterceptors(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/grpc/ClientInterceptor;

    .line 29
    .line 30
    instance-of v3, v2, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;

    .line 35
    .line 36
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;->factory:Lio/grpc/ManagedChannelBuilder$InterceptorFactory;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lio/grpc/ManagedChannelBuilder$InterceptorFactory;->newInterceptor(Ljava/lang/String;)Lio/grpc/ClientInterceptor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Factory returned null interceptor: "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lio/grpc/InternalConfiguratorRegistry;->wasSetConfiguratorsCalled()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_3
    iget-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v2, "Unable to apply census stats"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    :try_start_0
    iget-boolean v4, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-boolean v5, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-boolean v6, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-boolean v7, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x4

    .line 115
    new-array v8, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v8, v1

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    aput-object v5, v8, v4

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    aput-object v6, v8, v4

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    aput-object v7, v8, v4

    .line 127
    .line 128
    invoke-virtual {p1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lio/grpc/ClientInterceptor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sget-object v4, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 140
    .line 141
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    sget-object v4, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 148
    .line 149
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_4
    move-object p1, v3

    .line 155
    :goto_5
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    :try_start_1
    const-string p0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "getClientInterceptor"

    .line 171
    .line 172
    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lio/grpc/ClientInterceptor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    .line 182
    move-object v3, p0

    .line 183
    goto :goto_a

    .line 184
    :catch_2
    move-exception p0

    .line 185
    goto :goto_6

    .line 186
    :catch_3
    move-exception p0

    .line 187
    goto :goto_7

    .line 188
    :catch_4
    move-exception p0

    .line 189
    goto :goto_8

    .line 190
    :catch_5
    move-exception p0

    .line 191
    goto :goto_9

    .line 192
    :goto_6
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 193
    .line 194
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 195
    .line 196
    invoke-virtual {p1, v4, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :goto_7
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 201
    .line 202
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 203
    .line 204
    invoke-virtual {p1, v4, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :goto_8
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 209
    .line 210
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 211
    .line 212
    invoke-virtual {p1, v4, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :goto_9
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 217
    .line 218
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 219
    .line 220
    invoke-virtual {p1, v4, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_a
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_b
    return-object v0
.end method

.method public getOffloadExecutorPool()Lio/grpc/internal/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, Liyh;->c(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1e

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    .line 41
    .line 42
    return-object p0
.end method

.method public bridge synthetic intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;-><init>(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public maxHedgedAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 6
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    return-object p0
.end method

.method public bridge synthetic maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public maxRetryAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 6
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    return-object p0
.end method

.method public bridge synthetic maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxTraceEvents(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxTraceEvents must be non-negative"

    .line 7
    .line 8
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "directServerAddress is set (%s), which forbids the use of NameResolverFactory"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v0, Lio/grpc/NameResolverRegistry;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/NameResolverRegistry;-><init>()V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Lio/grpc/NameResolverProvider;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lio/grpc/NameResolverProvider;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lio/grpc/internal/NameResolverFactoryToProviderFacade;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lio/grpc/internal/NameResolverFactoryToProviderFacade;-><init>(Lio/grpc/NameResolver$Factory;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 46
    .line 47
    return-object p0
.end method

.method public nameResolverRegistry(Lio/grpc/NameResolverRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityOverride:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit(J)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public perRpcBufferLimit(J)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "per RPC buffer limit must be positive"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 6
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc/ProxyDetector;

    return-object p0
.end method

.method public bridge synthetic retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize(J)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public retryBufferSize(J)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "retry buffer size must be positive"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 6
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public bridge synthetic setNameResolverArg(Lio/grpc/NameResolver$Args$Key;Ljava/lang/Object;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder;->setNameResolverArg(Lio/grpc/NameResolver$Args$Key;Ljava/lang/Object;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNameResolverArg(Lio/grpc/NameResolver$Args$Key;Ljava/lang/Object;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/NameResolver$Args$Key<",
            "TX;>;TX;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverCustomArgs:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverCustomArgs:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverCustomArgs:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    const-string v1, "key"

    .line 15
    .line 16
    invoke-static {p1, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "value"

    .line 20
    .line 21
    invoke-static {p2, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatsRecordRetryMetrics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 6
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method
