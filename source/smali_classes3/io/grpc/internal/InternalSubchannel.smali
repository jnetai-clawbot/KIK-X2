.class final Lio/grpc/internal/InternalSubchannel;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/InternalInstrumented;
.implements Lio/grpc/internal/TransportProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/InternalSubchannel$Index;,
        Lio/grpc/internal/InternalSubchannel$Callback;,
        Lio/grpc/internal/InternalSubchannel$TransportLogger;,
        Lio/grpc/internal/InternalSubchannel$CallTracingTransport;,
        Lio/grpc/internal/InternalSubchannel$TransportListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;",
        "Lio/grpc/internal/TransportProvider;"
    }
.end annotation


# instance fields
.field private volatile activeTransport:Lio/grpc/internal/ManagedClientTransport;

.field private volatile addressGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

.field private final authority:Ljava/lang/String;

.field private final backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

.field private final callback:Lio/grpc/internal/InternalSubchannel$Callback;

.field private final callsTracer:Lio/grpc/internal/CallTracer;

.field private final channelLogger:Lio/grpc/ChannelLogger;

.field private final channelTracer:Lio/grpc/internal/ChannelTracer;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private volatile connectedAddressAttributes:Lio/grpc/Attributes;

.field private final connectingTimer:Ldxd;

.field private final inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Lio/grpc/internal/ConnectionClientTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final logId:Lio/grpc/InternalLogId;

.field private pendingTransport:Lio/grpc/internal/ConnectionClientTransport;

.field private final reconnectDisabled:Z

.field private reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

.field private reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdownDueToUpdateTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

.field private shutdownReason:Lio/grpc/Status;

.field private volatile state:Lio/grpc/ConnectivityStateInfo;

.field private final subchannelMetrics:Lio/grpc/internal/SubchannelMetrics;

.field private final syncContext:Lio/grpc/SynchronizationContext;

.field private final target:Ljava/lang/String;

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

.field private final transports:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/ConnectionClientTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$CreateSubchannelArgs;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lv3e;Lio/grpc/SynchronizationContext;Lio/grpc/internal/InternalSubchannel$Callback;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;Ljava/lang/String;Lio/grpc/MetricRecorder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/BackoffPolicy$Provider;",
            "Lio/grpc/internal/ClientTransportFactory;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lv3e;",
            "Lio/grpc/SynchronizationContext;",
            "Lio/grpc/internal/InternalSubchannel$Callback;",
            "Lio/grpc/InternalChannelz;",
            "Lio/grpc/internal/CallTracer;",
            "Lio/grpc/internal/ChannelTracer;",
            "Lio/grpc/InternalLogId;",
            "Lio/grpc/ChannelLogger;",
            "Ljava/util/List<",
            "Lio/grpc/ClientTransportFilter;",
            ">;",
            "Ljava/lang/String;",
            "Lio/grpc/MetricRecorder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lio/grpc/internal/InternalSubchannel;->transports:Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v3, Lio/grpc/internal/InternalSubchannel$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lio/grpc/internal/InternalSubchannel$1;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lio/grpc/internal/InternalSubchannel;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    .line 23
    .line 24
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    invoke-static {v3}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "addressGroups"

    .line 37
    .line 38
    invoke-static {v3, v4}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    const-string v5, "addressGroups is empty"

    .line 48
    .line 49
    invoke-static {v5, v4}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    const-string v4, "addressGroups contains null entry"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lio/grpc/internal/InternalSubchannel;->checkListHasNoNulls(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Lio/grpc/internal/InternalSubchannel$Index;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lio/grpc/internal/InternalSubchannel$Index;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    .line 74
    .line 75
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->authority:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, p0, Lio/grpc/internal/InternalSubchannel;->userAgent:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p4, p0, Lio/grpc/internal/InternalSubchannel;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 80
    .line 81
    iput-object p5, p0, Lio/grpc/internal/InternalSubchannel;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 82
    .line 83
    iput-object p6, p0, Lio/grpc/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    invoke-interface {p7}, Lv3e;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ldxd;

    .line 90
    .line 91
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->connectingTimer:Ldxd;

    .line 92
    .line 93
    iput-object p8, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 94
    .line 95
    iput-object p9, p0, Lio/grpc/internal/InternalSubchannel;->callback:Lio/grpc/internal/InternalSubchannel$Callback;

    .line 96
    .line 97
    move-object/from16 p2, p10

    .line 98
    .line 99
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->channelz:Lio/grpc/InternalChannelz;

    .line 100
    .line 101
    move-object/from16 p2, p11

    .line 102
    .line 103
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->callsTracer:Lio/grpc/internal/CallTracer;

    .line 104
    .line 105
    const-string p2, "channelTracer"

    .line 106
    .line 107
    invoke-static {v0, p2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 111
    .line 112
    const-string p2, "logId"

    .line 113
    .line 114
    invoke-static {v1, p2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

    .line 118
    .line 119
    const-string p2, "channelLogger"

    .line 120
    .line 121
    invoke-static {v2, p2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    .line 125
    .line 126
    move-object/from16 p2, p15

    .line 127
    .line 128
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->transportFilters:Ljava/util/List;

    .line 129
    .line 130
    sget-object p2, Lio/grpc/LoadBalancer;->DISABLE_SUBCHANNEL_RECONNECT_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput-boolean p1, p0, Lio/grpc/internal/InternalSubchannel;->reconnectDisabled:Z

    .line 143
    .line 144
    move-object/from16 p1, p16

    .line 145
    .line 146
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->target:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Lio/grpc/internal/SubchannelMetrics;

    .line 149
    .line 150
    move-object/from16 p2, p17

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lio/grpc/internal/SubchannelMetrics;-><init>(Lio/grpc/MetricRecorder;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->subchannelMetrics:Lio/grpc/internal/SubchannelMetrics;

    .line 156
    .line 157
    return-void
.end method

.method public static bridge synthetic A(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->shutdownReason:Lio/grpc/Status;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/InternalSubchannel;->cancelReconnectTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->gotoNonErrorState(Lio/grpc/ConnectivityState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/InternalSubchannel;->handleTermination()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/InternalSubchannel;->handleTransportInUseState(Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->printShortStatus(Lio/grpc/Status;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic H(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->scheduleBackoff(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/InternalSubchannel;->startNewTransport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->callback:Lio/grpc/internal/InternalSubchannel$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelReconnectTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static checkListHasNoNulls(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->callsTracer:Lio/grpc/internal/CallTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->channelz:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    return-object p0
.end method

.method private gotoNonErrorState(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->gotoState(Lio/grpc/ConnectivityStateInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private gotoState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "Cannot transition out of SHUTDOWN to %s"

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v0, v2}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectDisabled:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 53
    .line 54
    invoke-static {v0}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->callback:Lio/grpc/internal/InternalSubchannel$Callback;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/InternalSubchannel$Callback;->onStateChange(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static bridge synthetic h(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InUseStateAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleTermination()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/InternalSubchannel$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$6;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private handleTransportInUseState(Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/InternalSubchannel$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/InternalSubchannel$7;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic i(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lio/grpc/internal/InternalSubchannel;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->shutdownReason:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/SubchannelMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->subchannelMetrics:Lio/grpc/internal/SubchannelMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private printShortStatus(Lio/grpc/Status;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "("

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "["

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static bridge synthetic q(Lio/grpc/internal/InternalSubchannel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lio/grpc/internal/InternalSubchannel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->transportFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lio/grpc/internal/InternalSubchannel;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->transports:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method private scheduleBackoff(Lio/grpc/Status;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/grpc/internal/InternalSubchannel;->gotoState(Lio/grpc/ConnectivityStateInfo;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectDisabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->connectingTimer:Ldxd;

    .line 37
    .line 38
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ldxd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long v5, v0, v2

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    .line 47
    .line 48
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->printShortStatus(Lio/grpc/Status;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object p1, v3, v4

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aput-object v2, v3, p1

    .line 66
    .line 67
    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move v4, p1

    .line 77
    :cond_2
    const-string p1, "previous reconnectTask is not done"

    .line 78
    .line 79
    invoke-static {p1, v4}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 83
    .line 84
    new-instance v4, Lio/grpc/internal/InternalSubchannel$1EndOfCurrentBackoff;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lio/grpc/internal/InternalSubchannel$1EndOfCurrentBackoff;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, Lio/grpc/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 96
    .line 97
    return-void
.end method

.method private startNewTransport()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v3, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->isAtBeginning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->connectingTimer:Ldxd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldxd;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ldxd;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    move-object v7, v3

    .line 55
    move-object v3, v0

    .line 56
    move-object v0, v7

    .line 57
    :goto_1
    iget-object v4, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    .line 58
    .line 59
    invoke-virtual {v4}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 72
    .line 73
    invoke-direct {v6}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v5, p0, Lio/grpc/internal/InternalSubchannel;->authority:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v6, v5}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setAuthority(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setEagAttributes(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lio/grpc/internal/InternalSubchannel;->userAgent:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setUserAgent(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v0}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setHttpConnectProxiedSocketAddress(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lio/grpc/internal/InternalSubchannel$TransportLogger;

    .line 100
    .line 101
    invoke-direct {v4}, Lio/grpc/internal/InternalSubchannel$TransportLogger;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->getLogId()Lio/grpc/InternalLogId;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v4, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 109
    .line 110
    new-instance v5, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 111
    .line 112
    iget-object v6, p0, Lio/grpc/internal/InternalSubchannel;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 113
    .line 114
    invoke-interface {v6, v3, v0, v4}, Lio/grpc/internal/ClientTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel;->callsTracer:Lio/grpc/internal/CallTracer;

    .line 119
    .line 120
    invoke-direct {v5, v0, v3, v2}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;-><init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 128
    .line 129
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->channelz:Lio/grpc/InternalChannelz;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lio/grpc/InternalChannelz;->addClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/ConnectionClientTransport;

    .line 135
    .line 136
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->transports:Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 142
    .line 143
    invoke-direct {v0, p0, v5}, Lio/grpc/internal/InternalSubchannel$TransportListener;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v0}, Lio/grpc/internal/ManagedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    .line 158
    .line 159
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 160
    .line 161
    iget-object v3, v4, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v1, v2

    .line 166
    .line 167
    const-string v2, "Started transport {0}"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static bridge synthetic t(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lio/grpc/internal/InternalSubchannel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->connectedAddressAttributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lio/grpc/internal/InternalSubchannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lio/grpc/internal/InternalSubchannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lio/grpc/internal/InternalSubchannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lio/grpc/internal/InternalSubchannel;Lio/grpc/SynchronizationContext$ScheduledHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAddressGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectedAddressAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->connectedAddressAttributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    new-instance v2, Lio/grpc/internal/InternalSubchannel$9;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/InternalSubchannel$9;-><init>(Lio/grpc/internal/InternalSubchannel;Lzcd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getTransport()Lio/grpc/internal/ClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public obtainActiveTransport()Lio/grpc/internal/ClientTransport;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/InternalSubchannel$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$2;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public resetConnectBackoff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/InternalSubchannel$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$3;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/InternalSubchannel$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$5;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->shutdown(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/InternalSubchannel$8;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$8;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

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
    const-string v1, "addressGroups"

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

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

.method public updateAddresses(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/grpc/internal/InternalSubchannel;->checkListHasNoNulls(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 32
    .line 33
    new-instance v1, Lio/grpc/internal/InternalSubchannel$4;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$4;-><init>(Lio/grpc/internal/InternalSubchannel;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
