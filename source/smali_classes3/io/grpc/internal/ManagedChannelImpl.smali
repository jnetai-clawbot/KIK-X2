.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/ManagedChannel;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;,
        Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;,
        Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;,
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;,
        Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;,
        Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;,
        Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;,
        Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;,
        Lio/grpc/internal/ManagedChannelImpl$RealChannel;,
        Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;,
        Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;,
        Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannel;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

.field static final IDLE_TIMEOUT_MILLIS_DISABLE:J = -0x1L

.field private static final INITIAL_PENDING_SELECTOR:Lio/grpc/InternalConfigSelector;

.field private static final NOOP_CALL:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_PICK_DETAILS_CONSUMER:Lio/grpc/LoadBalancer$PickDetailsConsumer;

.field static final SHUTDOWN_NOW_STATUS:Lio/grpc/Status;

.field static final SHUTDOWN_STATUS:Lio/grpc/Status;

.field static final SUBCHANNEL_SHUTDOWN_DELAY_SECONDS:J = 0x5L

.field static final SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc/Status;

.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final authorityOverride:Ljava/lang/String;

.field private final backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

.field private final balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

.field private final balancerRpcExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

.field private final channelBufferLimit:J

.field private final channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

.field private final channelCallTracer:Lio/grpc/internal/CallTracer;

.field private final channelLogger:Lio/grpc/ChannelLogger;

.field private final channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

.field private final channelTracer:Lio/grpc/internal/ChannelTracer;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private final compressorRegistry:Lio/grpc/CompressorRegistry;

.field private final decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field private final defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

.field private final delayedTransport:Lio/grpc/internal/DelayedClientTransport;

.field private final delayedTransportListener:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private fullStreamDecompression:Z

.field private final idleTimeoutMillis:J

.field private final idleTimer:Lio/grpc/internal/Rescheduler;

.field final inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorChannel:Lio/grpc/Channel;

.field private lastResolutionState:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field private lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

.field private lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

.field private final loadBalancerFactory:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final logId:Lio/grpc/InternalLogId;

.field private final lookUpServiceConfig:Z

.field private final maxTraceEvents:I

.field private final metricRecorder:Lio/grpc/MetricRecorder;

.field private nameResolver:Lio/grpc/NameResolver;

.field private final nameResolverArgs:Lio/grpc/NameResolver$Args;

.field private final nameResolverProvider:Lio/grpc/NameResolverProvider;

.field private final nameResolverRegistry:Lio/grpc/NameResolverRegistry;

.field private nameResolverStarted:Z

.field private final offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

.field private final oobChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/OobChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final oobTransportFactory:Lio/grpc/internal/ClientTransportFactory;

.field private final originalChannelCreds:Lio/grpc/ChannelCredentials;

.field private final originalTransportFactory:Lio/grpc/internal/ClientTransportFactory;

.field private panicMode:Z

.field private pendingCalls:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final pendingCallsInUseObject:Ljava/lang/Object;

.field private final perRpcBufferLimit:J

.field private final realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

.field private final retryEnabled:Z

.field private final scheduledExecutor:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

.field private serviceConfigUpdated:Z

.field private final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private shutdownNowed:Z

.field private final stopwatchSupplier:Lv3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3e;"
        }
    .end annotation
.end field

.field private final subchannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/InternalSubchannel;",
            ">;"
        }
    .end annotation
.end field

.field final syncContext:Lio/grpc/SynchronizationContext;

.field private final target:Ljava/lang/String;

.field private final targetUri:Ljava/net/URI;

.field private volatile terminated:Z

.field private final terminatedLatch:Ljava/util/concurrent/CountDownLatch;

.field private terminating:Z

.field private final ticker:Lio/grpc/Deadline$Ticker;

.field private final timeProvider:Lio/grpc/internal/TimeProvider;

.field private final transportFactory:Lio/grpc/internal/ClientTransportFactory;

.field private final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final transportProvider:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

.field private final uncommittedRetriableStreamsRegistry:Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

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
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_NOW_STATUS:Lio/grpc/Status;

    .line 22
    .line 23
    const-string v1, "Channel shutdown invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 30
    .line 31
    const-string v1, "Subchannel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 38
    .line 39
    invoke-static {}, Lio/grpc/internal/ManagedChannelServiceConfig;->empty()Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 44
    .line 45
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$1;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$1;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->INITIAL_PENDING_SELECTOR:Lio/grpc/InternalConfigSelector;

    .line 51
    .line 52
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$2;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$2;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->NOOP_PICK_DETAILS_CONSUMER:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    .line 58
    .line 59
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$5;

    .line 60
    .line 61
    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$5;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->NOOP_CALL:Lio/grpc/ClientCall;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Ljava/net/URI;Lio/grpc/NameResolverProvider;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lv3e;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ManagedChannelImplBuilder;",
            "Lio/grpc/internal/ClientTransportFactory;",
            "Ljava/net/URI;",
            "Lio/grpc/NameResolverProvider;",
            "Lio/grpc/internal/BackoffPolicy$Provider;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv3e;",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;",
            "Lio/grpc/internal/TimeProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lio/grpc/SynchronizationContext;

    .line 19
    .line 20
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$3;

    .line 21
    .line 22
    invoke-direct {v9, v0}, Lio/grpc/internal/ManagedChannelImpl$3;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v8, v9}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 29
    .line 30
    new-instance v9, Lio/grpc/internal/ConnectivityStateManager;

    .line 31
    .line 32
    invoke-direct {v9}, Lio/grpc/internal/ConnectivityStateManager;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 36
    .line 37
    new-instance v9, Ljava/util/HashSet;

    .line 38
    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    const/high16 v11, 0x3f400000    # 0.75f

    .line 42
    .line 43
    invoke-direct {v9, v10, v11}, Ljava/util/HashSet;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v9, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v9, Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-direct {v9, v10, v11}, Ljava/util/HashSet;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct {v9, v0, v11}, Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;-><init>(Lio/grpc/internal/ManagedChannelImpl;I)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    .line 70
    .line 71
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    sget-object v9, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 86
    .line 87
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 88
    .line 89
    sget-object v9, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 90
    .line 91
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 92
    .line 93
    iput-boolean v11, v0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    .line 94
    .line 95
    new-instance v9, Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    .line 96
    .line 97
    invoke-direct {v9}, Lio/grpc/internal/RetriableStream$ChannelBufferMeter;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    .line 101
    .line 102
    invoke-static {}, Lio/grpc/Deadline;->getSystemTicker()Lio/grpc/Deadline$Ticker;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->ticker:Lio/grpc/Deadline$Ticker;

    .line 107
    .line 108
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;

    .line 109
    .line 110
    invoke-direct {v9, v0, v11}, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;-><init>(Lio/grpc/internal/ManagedChannelImpl;I)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransportListener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 114
    .line 115
    new-instance v12, Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;

    .line 116
    .line 117
    invoke-direct {v12, v0, v11}, Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;-><init>(Lio/grpc/internal/ManagedChannelImpl;I)V

    .line 118
    .line 119
    .line 120
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    .line 121
    .line 122
    new-instance v12, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    .line 123
    .line 124
    invoke-direct {v12, v0, v11}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;-><init>(Lio/grpc/internal/ManagedChannelImpl;I)V

    .line 125
    .line 126
    .line 127
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    .line 128
    .line 129
    iget-object v13, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    .line 130
    .line 131
    const-string v14, "target"

    .line 132
    .line 133
    invoke-static {v13, v14}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    .line 137
    .line 138
    const-string v14, "Channel"

    .line 139
    .line 140
    invoke-static {v14, v13}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    .line 145
    .line 146
    const-string v15, "timeProvider"

    .line 147
    .line 148
    invoke-static {v7, v15}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 152
    .line 153
    iget-object v15, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 154
    .line 155
    const-string v10, "executorPool"

    .line 156
    .line 157
    invoke-static {v15, v10}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 161
    .line 162
    invoke-interface {v15}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    const-string v15, "executor"

    .line 169
    .line 170
    invoke-static {v10, v15}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v15, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 176
    .line 177
    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->originalChannelCreds:Lio/grpc/ChannelCredentials;

    .line 178
    .line 179
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->originalTransportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 180
    .line 181
    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 182
    .line 183
    iget-object v11, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    const-string v14, "offloadExecutorPool"

    .line 188
    .line 189
    invoke-static {v11, v14}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v15, v11}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;-><init>(Lio/grpc/internal/ObjectPool;)V

    .line 193
    .line 194
    .line 195
    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 196
    .line 197
    new-instance v11, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;

    .line 198
    .line 199
    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc/CallCredentials;

    .line 200
    .line 201
    invoke-direct {v11, v2, v14, v15}, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 205
    .line 206
    new-instance v14, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;

    .line 207
    .line 208
    move-object/from16 v21, v11

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-direct {v14, v2, v11, v15}, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->oobTransportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 215
    .line 216
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    .line 217
    .line 218
    invoke-interface/range {v21 .. v21}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-direct {v2, v14, v11}, Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    .line 227
    .line 228
    iget v11, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    .line 229
    .line 230
    iput v11, v0, Lio/grpc/internal/ManagedChannelImpl;->maxTraceEvents:I

    .line 231
    .line 232
    move-object v11, v15

    .line 233
    new-instance v15, Lio/grpc/internal/ChannelTracer;

    .line 234
    .line 235
    iget v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    .line 236
    .line 237
    invoke-interface {v7}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 238
    .line 239
    .line 240
    move-result-wide v18

    .line 241
    move-object/from16 p2, v11

    .line 242
    .line 243
    const-string v11, "Channel for \'"

    .line 244
    .line 245
    move/from16 v17, v14

    .line 246
    .line 247
    const-string v14, "\'"

    .line 248
    .line 249
    invoke-static {v11, v13, v14}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    move-object/from16 v11, p2

    .line 254
    .line 255
    invoke-direct/range {v15 .. v20}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 259
    .line 260
    new-instance v13, Lio/grpc/internal/ChannelLoggerImpl;

    .line 261
    .line 262
    invoke-direct {v13, v15, v7}, Lio/grpc/internal/ChannelLoggerImpl;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/TimeProvider;)V

    .line 263
    .line 264
    .line 265
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 266
    .line 267
    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 268
    .line 269
    if-eqz v14, :cond_0

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    sget-object v14, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    .line 273
    .line 274
    :goto_0
    iget-boolean v15, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    .line 275
    .line 276
    iput-boolean v15, v0, Lio/grpc/internal/ManagedChannelImpl;->retryEnabled:Z

    .line 277
    .line 278
    new-instance v7, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 279
    .line 280
    iget-object v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v7, v6}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 286
    .line 287
    iget-object v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 288
    .line 289
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 290
    .line 291
    const-string v6, "targetUri"

    .line 292
    .line 293
    invoke-static {v3, v6}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->targetUri:Ljava/net/URI;

    .line 297
    .line 298
    const-string v6, "nameResolverProvider"

    .line 299
    .line 300
    invoke-static {v4, v6}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverProvider:Lio/grpc/NameResolverProvider;

    .line 304
    .line 305
    new-instance v6, Lio/grpc/internal/ScParser;

    .line 306
    .line 307
    move-object/from16 v16, v12

    .line 308
    .line 309
    iget v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    .line 310
    .line 311
    move-object/from16 v17, v9

    .line 312
    .line 313
    iget v9, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    .line 314
    .line 315
    invoke-direct {v6, v15, v12, v9, v7}, Lio/grpc/internal/ScParser;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityOverride:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->authorityOverride:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v9, Lio/grpc/internal/MetricRecorderImpl;

    .line 323
    .line 324
    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->metricSinks:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {}, Lio/grpc/MetricInstrumentRegistry;->getDefaultRegistry()Lio/grpc/MetricInstrumentRegistry;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-direct {v9, v12, v15}, Lio/grpc/internal/MetricRecorderImpl;-><init>(Ljava/util/List;Lio/grpc/MetricInstrumentRegistry;)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 334
    .line 335
    invoke-static {}, Lio/grpc/NameResolver$Args;->newBuilder()Lio/grpc/NameResolver$Args$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->getDefaultPort()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-virtual {v12, v15}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v12, v14}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v12, v8}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v12, v2}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v6}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v13}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v11}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v7}, Lio/grpc/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v9}, Lio/grpc/NameResolver$Args$Builder;->setMetricRecorder(Lio/grpc/MetricRecorder;)Lio/grpc/NameResolver$Args$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v9, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 380
    .line 381
    invoke-virtual {v2, v9}, Lio/grpc/NameResolver$Args$Builder;->setNameResolverRegistry(Lio/grpc/NameResolverRegistry;)Lio/grpc/NameResolver$Args$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImplBuilder;->copyAllNameResolverCustomArgsTo(Lio/grpc/NameResolver$Args$Builder;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lio/grpc/NameResolver$Args$Builder;->build()Lio/grpc/NameResolver$Args;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc/NameResolver$Args;

    .line 393
    .line 394
    invoke-static {v3, v7, v4, v2}, Lio/grpc/internal/ManagedChannelImpl;->getNameResolver(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 399
    .line 400
    const-string v2, "balancerRpcExecutorPool"

    .line 401
    .line 402
    invoke-static {v5, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 406
    .line 407
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 408
    .line 409
    invoke-direct {v2, v5}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;-><init>(Lio/grpc/internal/ObjectPool;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 413
    .line 414
    new-instance v2, Lio/grpc/internal/DelayedClientTransport;

    .line 415
    .line 416
    invoke-direct {v2, v10, v8}, Lio/grpc/internal/DelayedClientTransport;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 420
    .line 421
    move-object/from16 v3, v17

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lio/grpc/internal/DelayedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, p5

    .line 427
    .line 428
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 429
    .line 430
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    .line 431
    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Lio/grpc/internal/ScParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v3, :cond_1

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_1

    .line 446
    :cond_1
    const/4 v3, 0x0

    .line 447
    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 448
    .line 449
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v4, v3, v5}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 461
    .line 462
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 463
    .line 464
    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelServiceConfig;->getRetryThrottling()Lio/grpc/internal/RetriableStream$Throttle;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v3, v16

    .line 469
    .line 470
    iput-object v2, v3, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_2
    const/4 v2, 0x0

    .line 474
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 475
    .line 476
    :goto_2
    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    .line 477
    .line 478
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->lookUpServiceConfig:Z

    .line 479
    .line 480
    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 481
    .line 482
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 483
    .line 484
    invoke-virtual {v4}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-direct {v3, v0, v4, v11}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 493
    .line 494
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc/BinaryLog;

    .line 495
    .line 496
    if-eqz v4, :cond_3

    .line 497
    .line 498
    invoke-virtual {v4, v3}, Lio/grpc/BinaryLog;->wrapChannel(Lio/grpc/Channel;)Lio/grpc/Channel;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :cond_3
    move-object/from16 v4, p8

    .line 503
    .line 504
    invoke-static {v3, v4}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 509
    .line 510
    new-instance v3, Ljava/util/ArrayList;

    .line 511
    .line 512
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    .line 513
    .line 514
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->transportFilters:Ljava/util/List;

    .line 518
    .line 519
    const-string v3, "stopwatchSupplier"

    .line 520
    .line 521
    move-object/from16 v6, p7

    .line 522
    .line 523
    invoke-static {v6, v3}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->stopwatchSupplier:Lv3e;

    .line 527
    .line 528
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    .line 529
    .line 530
    const-wide/16 v9, -0x1

    .line 531
    .line 532
    cmp-long v5, v3, v9

    .line 533
    .line 534
    if-nez v5, :cond_4

    .line 535
    .line 536
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_4
    sget-wide v9, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    .line 540
    .line 541
    cmp-long v5, v3, v9

    .line 542
    .line 543
    if-ltz v5, :cond_5

    .line 544
    .line 545
    const/4 v11, 0x1

    .line 546
    goto :goto_3

    .line 547
    :cond_5
    const/4 v11, 0x0

    .line 548
    :goto_3
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 549
    .line 550
    invoke-static {v3, v4, v5, v11}, Liyh;->c(JLjava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    .line 554
    .line 555
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    .line 556
    .line 557
    :goto_4
    new-instance v3, Lio/grpc/internal/Rescheduler;

    .line 558
    .line 559
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-direct {v4, v0, v11}, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;-><init>(Lio/grpc/internal/ManagedChannelImpl;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {v21 .. v21}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v6}, Lv3e;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ldxd;

    .line 574
    .line 575
    invoke-direct {v3, v4, v8, v5, v6}, Lio/grpc/internal/Rescheduler;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ldxd;)V

    .line 576
    .line 577
    .line 578
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->idleTimer:Lio/grpc/internal/Rescheduler;

    .line 579
    .line 580
    iget-boolean v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->fullStreamDecompression:Z

    .line 581
    .line 582
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl;->fullStreamDecompression:Z

    .line 583
    .line 584
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 585
    .line 586
    const-string v4, "decompressorRegistry"

    .line 587
    .line 588
    invoke-static {v3, v4}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 592
    .line 593
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 594
    .line 595
    const-string v4, "compressorRegistry"

    .line 596
    .line 597
    invoke-static {v3, v4}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 601
    .line 602
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->userAgent:Ljava/lang/String;

    .line 605
    .line 606
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    .line 607
    .line 608
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferLimit:J

    .line 609
    .line 610
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    .line 611
    .line 612
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->perRpcBufferLimit:J

    .line 613
    .line 614
    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$1ChannelCallTracerFactory;

    .line 615
    .line 616
    move-object/from16 v7, p9

    .line 617
    .line 618
    invoke-direct {v3, v0, v7}, Lio/grpc/internal/ManagedChannelImpl$1ChannelCallTracerFactory;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/TimeProvider;)V

    .line 619
    .line 620
    .line 621
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

    .line 622
    .line 623
    invoke-interface {v3}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->channelCallTracer:Lio/grpc/internal/CallTracer;

    .line 628
    .line 629
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->addRootChannel(Lio/grpc/InternalInstrumented;)V

    .line 637
    .line 638
    .line 639
    if-nez v2, :cond_7

    .line 640
    .line 641
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 642
    .line 643
    if-eqz v1, :cond_6

    .line 644
    .line 645
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 646
    .line 647
    const-string v2, "Service config look-up disabled, using default service config"

    .line 648
    .line 649
    invoke-virtual {v13, v1, v2}, Lio/grpc/internal/ChannelLoggerImpl;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_6
    const/4 v1, 0x1

    .line 653
    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    .line 654
    .line 655
    :cond_7
    return-void
.end method

.method public static bridge synthetic A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolverRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobTransportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->originalChannelCreds:Lio/grpc/ChannelCredentials;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->originalTransportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic I(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic K(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->perRpcBufferLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->retryEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic N(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic O(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdownNowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic R(Lio/grpc/internal/ManagedChannelImpl;)Lv3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->stopwatchSupplier:Lv3e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lio/grpc/internal/ManagedChannelImpl;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->targetUri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic W(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic X(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/Deadline$Ticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->ticker:Lio/grpc/Deadline$Ticker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->authorityOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/BackoffPolicy$Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelIdleTimer(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimer:Lio/grpc/internal/Rescheduler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/Rescheduler;->cancel(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ObjectPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 2
    .line 3
    return-void
.end method

.method private enterIdleMode()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 12
    .line 13
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 14
    .line 15
    const-string v3, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lio/grpc/internal/InUseStateAggregator;->anyObjectInUse([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelServiceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/RetriableStream$ChannelBufferMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g0(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method private getCallExecutor(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public static getNameResolver(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p3}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p3}, Lio/grpc/internal/RetryingNameResolver;->wrap(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$4;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$4;-><init>(Lio/grpc/NameResolver;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    const-string p1, "cannot create a NameResolver for "

    .line 21
    .line 22
    invoke-static {p0, p1}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static bridge synthetic h(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelCallTracer:Lio/grpc/internal/CallTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    .line 3
    .line 4
    return-void
.end method

.method private handleInternalSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->refreshNameResolution()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdownNowed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ConnectivityStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminating:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->cancelIdleTimer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->enterIdleMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/CompressorRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->getCallExecutor(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private maybeShutdownNowSubchannels()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdownNowed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/InternalSubchannel;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_NOW_STATUS:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/grpc/internal/InternalSubchannel;->shutdownNow(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/grpc/internal/OobChannel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/grpc/internal/OobChannel;->getInternalSubchannel()Lio/grpc/internal/InternalSubchannel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_NOW_STATUS:Lio/grpc/Status;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/grpc/internal/InternalSubchannel;->shutdownNow(Lio/grpc/Status;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method private maybeTerminateChannel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 31
    .line 32
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeRootChannel(Lio/grpc/InternalInstrumented;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->release()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->release()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->close()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    .line 68
    .line 69
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/DecompressorRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->handleInternalSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->maybeShutdownNowSubchannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/DelayedClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->maybeTerminateChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->refreshNameResolution()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->fullStreamDecompression:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->rescheduleIdleTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshNameResolution()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/NameResolver;->refresh()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private rescheduleIdleTimer()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimer:Lio/grpc/internal/Rescheduler;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/Rescheduler;->reschedule(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private shutdownNameResolverAndLoadBalancer(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/NameResolver;->shutdown()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->targetUri:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->authorityOverride:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverProvider:Lio/grpc/NameResolverProvider;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc/NameResolver$Args;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->getNameResolver(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->shutdown()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public static bridge synthetic t(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->updateSubchannelPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u0()Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private updateSubchannelPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic v(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->lookUpServiceConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v0()Lio/grpc/InternalConfigSelector;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->INITIAL_PENDING_SELECTOR:Lio/grpc/InternalConfigSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic w(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->maxTraceEvents:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic w0()Lio/grpc/ClientCall;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->NOOP_CALL:Lio/grpc/ClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/MetricRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x0()Lio/grpc/LoadBalancer$PickDetailsConsumer;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->NOOP_PICK_DETAILS_CONSUMER:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver$Args;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc/NameResolver$Args;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enterIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1PrepareToLoseNetworkRunnable;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1PrepareToLoseNetworkRunnable;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public exitIdleMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/InUseStateAggregator;->isInUse()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lio/grpc/internal/ManagedChannelImpl;->cancelIdleTimer(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->rescheduleIdleTimer()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 41
    .line 42
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 43
    .line 44
    const-string v3, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 61
    .line 62
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 63
    .line 64
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 65
    .line 66
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    .line 72
    .line 73
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/NameResolver;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public getConfigSelector()Lio/grpc/InternalConfigSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->b(Lio/grpc/internal/ManagedChannelImpl$RealChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/grpc/InternalConfigSelector;

    .line 12
    .line 13
    return-object p0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/ConnectivityStateManager;->getState()Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1RequestConnection;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1RequestConnection;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getStats()Llc8;
    .locals 3
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
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lzcd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hasThrottle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isInPanicMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    .line 2
    .line 3
    return p0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1NotifyStateChanged;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$1NotifyStateChanged;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public panic(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 2
    .line 3
    const-string v1, "Panic! This is a bug!"

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0, v2}, Lio/grpc/internal/ManagedChannelImpl;->cancelIdleTimer(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 22
    .line 23
    sget-object v4, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lio/grpc/internal/ManagedChannelImpl;->updateSubchannelPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 49
    .line 50
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 56
    .line 57
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    new-instance v4, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 65
    .line 66
    sget-object v5, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v4, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, Lio/grpc/internal/ManagedChannelImpl;->updateSubchannelPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 92
    .line 93
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 99
    .line 100
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method public resetConnectBackoff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1ResetConnectBackoff;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1ResetConnectBackoff;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic shutdown()Lio/grpc/ManagedChannel;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->shutdown()Lio/grpc/internal/ManagedChannelImpl;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    .line 5
    const-string v2, "shutdown() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1Shutdown;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1Shutdown;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->shutdown()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1CancelIdleTimer;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1CancelIdleTimer;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/ManagedChannel;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNow()Lio/grpc/internal/ManagedChannelImpl;

    move-result-object p0

    return-object p0
.end method

.method public shutdownNow()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    .line 5
    const-string v2, "shutdownNow() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->shutdown()Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->shutdownNow()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1ShutdownNow;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1ShutdownNow;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
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
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

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
    const-string v1, "target"

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

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
