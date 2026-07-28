.class public abstract Lio/grpc/util/ForwardingLoadBalancerHelper;
.super Lio/grpc/LoadBalancer$Helper;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Helper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannel;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;

    move-result-object p0

    return-object p0
.end method

.method public createResolvingOobChannel(Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer$Helper;->createResolvingOobChannel(Ljava/lang/String;)Lio/grpc/ManagedChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer$Helper;->createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/ChannelCredentials;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract delegate()Lio/grpc/LoadBalancer$Helper;
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getChannelCredentials()Lio/grpc/ChannelCredentials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getChannelTarget()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getChannelTarget()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMetricRecorder()Lio/grpc/MetricRecorder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getMetricRecorder()Lio/grpc/MetricRecorder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameResolverArgs()Lio/grpc/NameResolver$Args;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getNameResolverArgs()Lio/grpc/NameResolver$Args;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameResolverRegistry()Lio/grpc/NameResolverRegistry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getNameResolverRegistry()Lio/grpc/NameResolverRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUnsafeChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->getUnsafeChannelCredentials()Lio/grpc/ChannelCredentials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ignoreRefreshNameResolutionCheck()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->ignoreRefreshNameResolutionCheck()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshNameResolution()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannel;",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V

    return-void
.end method
