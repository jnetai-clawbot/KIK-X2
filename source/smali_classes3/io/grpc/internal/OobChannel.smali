.class final Lio/grpc/internal/OobChannel;
.super Lio/grpc/ManagedChannel;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannel;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final channelCallsTracer:Lio/grpc/internal/CallTracer;

.field private final channelTracer:Lio/grpc/internal/ChannelTracer;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final delayedTransport:Lio/grpc/internal/DelayedClientTransport;

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

.field private final logId:Lio/grpc/InternalLogId;

.field private volatile shutdown:Z

.field private subchannel:Lio/grpc/internal/InternalSubchannel;

.field private subchannelImpl:Lio/grpc/internal/AbstractSubchannel;

.field private subchannelPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private final terminatedLatch:Ljava/util/concurrent/CountDownLatch;

.field private final timeProvider:Lio/grpc/internal/TimeProvider;

.field private final transportProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/OobChannel;

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
    sput-object v0, Lio/grpc/internal/OobChannel;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/SynchronizationContext;",
            "Lio/grpc/internal/CallTracer;",
            "Lio/grpc/internal/ChannelTracer;",
            "Lio/grpc/InternalChannelz;",
            "Lio/grpc/internal/TimeProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/OobChannel;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/OobChannel$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/grpc/internal/OobChannel$1;-><init>(Lio/grpc/internal/OobChannel;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/OobChannel;->transportProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    .line 18
    .line 19
    const-string v0, "authority"

    .line 20
    .line 21
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/OobChannel;->authority:Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, Lio/grpc/internal/OobChannel;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/grpc/internal/OobChannel;->logId:Lio/grpc/InternalLogId;

    .line 33
    .line 34
    const-string p1, "executorPool"

    .line 35
    .line 36
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lio/grpc/internal/OobChannel;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 40
    .line 41
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const-string p2, "executor"

    .line 48
    .line 49
    invoke-static {p1, p2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/grpc/internal/OobChannel;->executor:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    const-string p2, "deadlineCancellationExecutor"

    .line 55
    .line 56
    invoke-static {p3, p2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lio/grpc/internal/OobChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    new-instance p2, Lio/grpc/internal/DelayedClientTransport;

    .line 62
    .line 63
    invoke-direct {p2, p1, p4}, Lio/grpc/internal/DelayedClientTransport;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 67
    .line 68
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, Lio/grpc/internal/OobChannel;->channelz:Lio/grpc/InternalChannelz;

    .line 72
    .line 73
    new-instance p1, Lio/grpc/internal/OobChannel$2;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lio/grpc/internal/OobChannel$2;-><init>(Lio/grpc/internal/OobChannel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lio/grpc/internal/DelayedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lio/grpc/internal/OobChannel;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    .line 82
    .line 83
    const-string p1, "channelTracer"

    .line 84
    .line 85
    invoke-static {p6, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p6, p0, Lio/grpc/internal/OobChannel;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 89
    .line 90
    const-string p1, "timeProvider"

    .line 91
    .line 92
    invoke-static {p8, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p8, p0, Lio/grpc/internal/OobChannel;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 96
    .line 97
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/DelayedClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/AbstractSubchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannelImpl:Lio/grpc/internal/AbstractSubchannel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

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

.method public getInternalSubchannel()Lio/grpc/internal/InternalSubchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->getState()Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getStats()Llc8;
    .locals 4
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
    new-instance v1, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/OobChannel;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lio/grpc/internal/CallTracer;->updateBuilder(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/OobChannel;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lio/grpc/internal/ChannelTracer;->updateBuilder(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/OobChannel;->authority:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/grpc/internal/InternalSubchannel;->getState()Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Li2;->set(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getSubchannel()Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannelImpl:Lio/grpc/internal/AbstractSubchannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleSubchannelStateChange(Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Entering "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " state"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lio/grpc/internal/OobChannel;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 42
    .line 43
    invoke-interface {v2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/grpc/internal/ChannelTracer;->reportEvent(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lio/grpc/internal/OobChannel$4;->$SwitchMap$io$grpc$ConnectivityState:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 81
    .line 82
    new-instance v1, Lio/grpc/internal/OobChannel$1OobErrorPicker;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/OobChannel$1OobErrorPicker;-><init>(Lio/grpc/internal/OobChannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 92
    .line 93
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannelPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public handleSubchannelTerminated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->channelz:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/OobChannel;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isShutdown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/OobChannel;->shutdown:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTerminated()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/OobChannel;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :goto_0
    move-object v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v4, p0, Lio/grpc/internal/OobChannel;->transportProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    .line 19
    .line 20
    iget-object v5, p0, Lio/grpc/internal/OobChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v6, p0, Lio/grpc/internal/OobChannel;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/ClientCallImpl;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public resetConnectBackoff()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->resetConnectBackoff()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubchannel(Lio/grpc/internal/InternalSubchannel;)V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/OobChannel;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string v3, "[{0}] Created with [{1}]"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/OobChannel$3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/OobChannel$3;-><init>(Lio/grpc/internal/OobChannel;Lio/grpc/internal/InternalSubchannel;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/OobChannel;->subchannelImpl:Lio/grpc/internal/AbstractSubchannel;

    .line 27
    .line 28
    new-instance p1, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;-><init>(Lio/grpc/internal/OobChannel;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/OobChannel;->subchannelPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 34
    .line 35
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/OobChannel;->shutdown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v2, "OobChannel.shutdown() called"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/OobChannel;->shutdown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v2, "OobChannel.shutdownNow() called"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v1, p0, Lio/grpc/internal/OobChannel;->logId:Lio/grpc/InternalLogId;

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
    const-string v1, "authority"

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->authority:Ljava/lang/String;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->updateAddresses(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
