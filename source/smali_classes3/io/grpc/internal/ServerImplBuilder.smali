.class public final Lio/grpc/internal/ServerImplBuilder;
.super Lio/grpc/ServerBuilder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;,
        Lio/grpc/internal/ServerImplBuilder$DefaultFallbackRegistry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ServerBuilder<",
        "Lio/grpc/internal/ServerImplBuilder;",
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

.field private static final DEFAULT_FALLBACK_REGISTRY:Lio/grpc/HandlerRegistry;

.field private static final DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field binlog:Lio/grpc/BinaryLog;

.field callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

.field channelz:Lio/grpc/InternalChannelz;

.field private final clientTransportServersBuilder:Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

.field compressorRegistry:Lio/grpc/CompressorRegistry;

.field decompressorRegistry:Lio/grpc/DecompressorRegistry;

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

.field executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

.field fallbackRegistry:Lio/grpc/HandlerRegistry;

.field handshakeTimeoutMillis:J

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private recordFinishedRpcs:Z

.field private recordRealTimeMetrics:Z

.field private recordStartedRpcs:Z

.field final registryBuilder:Lio/grpc/internal/InternalHandlerRegistry$Builder;

.field private statsEnabled:Z

.field private final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field ticker:Lio/grpc/Deadline$Ticker;

.field private tracingEnabled:Z

.field final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerTransportFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/ServerImplBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/ServerImplBuilder$DefaultFallbackRegistry;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImplBuilder$DefaultFallbackRegistry;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_FALLBACK_REGISTRY:Lio/grpc/HandlerRegistry;

    .line 28
    .line 29
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 34
    .line 35
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 40
    .line 41
    const-wide/32 v0, 0x1d4c0

    .line 42
    .line 43
    .line 44
    sput-wide v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/InternalHandlerRegistry$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/internal/InternalHandlerRegistry$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->registryBuilder:Lio/grpc/internal/InternalHandlerRegistry$Builder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_FALLBACK_REGISTRY:Lio/grpc/HandlerRegistry;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 35
    .line 36
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 39
    .line 40
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 41
    .line 42
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 43
    .line 44
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 47
    .line 48
    sget-wide v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J

    .line 49
    .line 50
    iput-wide v0, p0, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    .line 51
    .line 52
    invoke-static {}, Lio/grpc/Deadline;->getSystemTicker()Lio/grpc/Deadline$Ticker;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->ticker:Lio/grpc/Deadline$Ticker;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->statsEnabled:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->recordStartedRpcs:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->recordFinishedRpcs:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lio/grpc/internal/ServerImplBuilder;->recordRealTimeMetrics:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->tracingEnabled:Z

    .line 69
    .line 70
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 75
    .line 76
    invoke-static {}, Lio/grpc/internal/CallTracer;->getDefaultFactory()Lio/grpc/internal/CallTracer$Factory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

    .line 81
    .line 82
    const-string v0, "clientTransportServersBuilder"

    .line 83
    .line 84
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->clientTransportServersBuilder:Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

    .line 88
    .line 89
    invoke-static {p0}, Lio/grpc/InternalConfiguratorRegistry;->configureServerBuilder(Lio/grpc/ServerBuilder;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static forPort(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ClientTransportServersBuilder is required, use a constructor"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public bridge synthetic addService(Lio/grpc/BindableService;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addService(Lio/grpc/BindableService;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addService(Lio/grpc/BindableService;)Lio/grpc/internal/ServerImplBuilder;
    .locals 1

    .line 1
    const-string v0, "bindableService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/ServerImplBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    .line 16
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->registryBuilder:Lio/grpc/internal/InternalHandlerRegistry$Builder;

    const-string v1, "service"

    invoke-static {p1, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/grpc/internal/InternalHandlerRegistry$Builder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/InternalHandlerRegistry$Builder;

    return-object p0
.end method

.method public bridge synthetic addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "factory"

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

.method public bridge synthetic addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "filter"

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

.method public build()Lio/grpc/Server;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ServerImplBuilder;->clientTransportServersBuilder:Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/ServerImplBuilder;->getTracerFactories()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;->buildClientTransportServers(Ljava/util/List;)Lio/grpc/internal/InternalServer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lio/grpc/internal/ServerImpl;-><init>(Lio/grpc/internal/ServerImplBuilder;Lio/grpc/internal/InternalServer;Lio/grpc/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ServerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/ServerImplBuilder;->directExecutor()Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public directExecutor()Lio/grpc/internal/ServerImplBuilder;
    .locals 1

    .line 1
    sget-object v0, Lw94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/internal/ServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ServerImplBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ServerImplBuilder;
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
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_FALLBACK_REGISTRY:Lio/grpc/HandlerRegistry;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 7
    .line 8
    return-object p0
.end method

.method public getChannelz()Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutorPool()Lio/grpc/internal/ObjectPool;
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
    iget-object p0, p0, Lio/grpc/internal/ServerImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracerFactories()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/InternalConfiguratorRegistry;->wasSetConfiguratorsCalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lio/grpc/internal/ServerImplBuilder;->statsEnabled:Z

    .line 16
    .line 17
    const-string v2, "getServerStreamTracerFactory"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "Unable to apply census stats"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v6, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aput-object v7, v6, v9

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    aput-object v7, v6, v10

    .line 43
    .line 44
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v6, p0, Lio/grpc/internal/ServerImplBuilder;->recordStartedRpcs:Z

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v7, p0, Lio/grpc/internal/ServerImplBuilder;->recordFinishedRpcs:Z

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-boolean v11, p0, Lio/grpc/internal/ServerImplBuilder;->recordRealTimeMetrics:Z

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v5, v8

    .line 69
    .line 70
    aput-object v7, v5, v9

    .line 71
    .line 72
    aput-object v11, v5, v10

    .line 73
    .line 74
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lio/grpc/ServerStreamTracer$Factory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :catch_3
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :goto_0
    sget-object v5, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    invoke-virtual {v5, v6, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_1
    sget-object v5, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 98
    .line 99
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100
    .line 101
    invoke-virtual {v5, v6, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_2
    sget-object v5, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v5, v6, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    sget-object v5, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 114
    .line 115
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    move-object v1, v3

    .line 121
    :goto_5
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-boolean v1, p0, Lio/grpc/internal/ServerImplBuilder;->tracingEnabled:Z

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lio/grpc/ServerStreamTracer$Factory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    goto :goto_a

    .line 148
    :catch_4
    move-exception v1

    .line 149
    goto :goto_6

    .line 150
    :catch_5
    move-exception v1

    .line 151
    goto :goto_7

    .line 152
    :catch_6
    move-exception v1

    .line 153
    goto :goto_8

    .line 154
    :catch_7
    move-exception v1

    .line 155
    goto :goto_9

    .line 156
    :goto_6
    sget-object v2, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 157
    .line 158
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 159
    .line 160
    invoke-virtual {v2, v5, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :goto_7
    sget-object v2, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 165
    .line 166
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 167
    .line 168
    invoke-virtual {v2, v5, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :goto_8
    sget-object v2, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 173
    .line 174
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_a

    .line 180
    :goto_9
    sget-object v2, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 183
    .line 184
    invoke-virtual {v2, v5, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_a
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public bridge synthetic handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ServerImplBuilder;
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
    const-string v1, "handshake timeout is %s, but must be positive"

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, Liyh;->c(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "unit"

    .line 16
    .line 17
    invoke-static {p3, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "interceptor"

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

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ServerImplBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    .line 6
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->binlog:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public setDeadlineTicker(Lio/grpc/Deadline$Ticker;)V
    .locals 1

    .line 1
    const-string v0, "ticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->ticker:Lio/grpc/Deadline$Ticker;

    .line 7
    .line 8
    return-void
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->statsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->recordFinishedRpcs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->recordRealTimeMetrics:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->recordStartedRpcs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->tracingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ServerImplBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p0

    return-object p0
.end method

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "TLS not supported in ServerImplBuilder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
