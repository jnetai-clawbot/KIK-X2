.class final Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;
.super Lio/grpc/internal/AbstractSubchannel;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubchannelImpl"
.end annotation


# instance fields
.field addressGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field final args:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

.field delayedShutdownTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field shutdown:Z

.field started:Z

.field subchannel:Lio/grpc/internal/InternalSubchannel;

.field final subchannelLogId:Lio/grpc/InternalLogId;

.field final subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

.field final subchannelTracer:Lio/grpc/internal/ChannelTracer;

.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/LoadBalancer$CreateSubchannelArgs;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/AbstractSubchannel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->stripOverrideAuthorityAttributes(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->toBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->args:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 44
    .line 45
    const-string v0, "Subchannel"

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc/InternalLogId;

    .line 56
    .line 57
    new-instance v2, Lio/grpc/internal/ChannelTracer;

    .line 58
    .line 59
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Subchannel for "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelTracer:Lio/grpc/internal/ChannelTracer;

    .line 93
    .line 94
    new-instance p2, Lio/grpc/internal/ChannelLoggerImpl;

    .line 95
    .line 96
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, v2, p1}, Lio/grpc/internal/ChannelLoggerImpl;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/TimeProvider;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 104
    .line 105
    return-void
.end method

.method private stripOverrideAuthorityAttributes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lio/grpc/Attributes$Builder;->discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc/Attributes;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public asChannel()Lio/grpc/Channel;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 2
    .line 3
    const-string v1, "not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/grpc/internal/SubchannelChannel;

    .line 9
    .line 10
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->c(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->getExecutor()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 33
    .line 34
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->e(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer$Factory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-direct {v7, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/SubchannelChannel;-><init>(Lio/grpc/internal/InternalSubchannel;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public getAllAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->args:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAttributes()Lio/grpc/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectedAddressAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->getConnectedAddressAttributes()Lio/grpc/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInstrumentedInternalSubchannel()Lio/grpc/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 2
    .line 3
    const-string v1, "not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 9
    .line 10
    return-object p0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 9
    .line 10
    return-object p0
.end method

.method public requestConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->obtainActiveTransport()Lio/grpc/internal/ClientTransport;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 51
    .line 52
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 53
    .line 54
    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    .line 55
    .line 56
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;-><init>(Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 65
    .line 66
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide/16 v3, 0x5

    .line 75
    .line 76
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 86
    .line 87
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lio/grpc/internal/InternalSubchannel;->shutdown(Lio/grpc/Status;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v3, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v3, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v3, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 40
    .line 41
    new-instance v4, Lio/grpc/internal/InternalSubchannel;

    .line 42
    .line 43
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->args:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 44
    .line 45
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 52
    .line 53
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->d0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 58
    .line 59
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->b(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/BackoffPolicy$Provider;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 64
    .line 65
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 70
    .line 71
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 80
    .line 81
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Lv3e;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 86
    .line 87
    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 88
    .line 89
    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-direct {v13, v0, v1}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;-><init>(Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 97
    .line 98
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 103
    .line 104
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->e(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer$Factory;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelTracer:Lio/grpc/internal/ChannelTracer;

    .line 113
    .line 114
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc/InternalLogId;

    .line 115
    .line 116
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 121
    .line 122
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 127
    .line 128
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 133
    .line 134
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->getMetricRecorder()Lio/grpc/MetricRecorder;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    invoke-direct/range {v4 .. v21}, Lio/grpc/internal/InternalSubchannel;-><init>(Lio/grpc/LoadBalancer$CreateSubchannelArgs;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lv3e;Lio/grpc/SynchronizationContext;Lio/grpc/internal/InternalSubchannel$Callback;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;Ljava/lang/String;Lio/grpc/MetricRecorder;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 150
    .line 151
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 156
    .line 157
    invoke-direct {v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "Child Subchannel started"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 173
    .line 174
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v2, v5, v6}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lio/grpc/internal/ChannelTracer;->reportEvent(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 198
    .line 199
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 200
    .line 201
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v4}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 209
    .line 210
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/InternalLogId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->stripOverrideAuthorityAttributes(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->updateAddresses(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
