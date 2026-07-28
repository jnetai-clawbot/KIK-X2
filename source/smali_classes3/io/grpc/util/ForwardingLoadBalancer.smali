.class public abstract Lio/grpc/util/ForwardingLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canHandleEmptyAddressListFromNameResolution()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer;->canHandleEmptyAddressListFromNameResolution()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract delegate()Lio/grpc/LoadBalancer;
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer;->handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestConnection()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer;->requestConnection()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer;->shutdown()V

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
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

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
