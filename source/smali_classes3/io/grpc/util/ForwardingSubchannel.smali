.class public abstract Lio/grpc/util/ForwardingSubchannel;
.super Lio/grpc/LoadBalancer$Subchannel;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Subchannel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asChannel()Lio/grpc/Channel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->asChannel()Lio/grpc/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract delegate()Lio/grpc/LoadBalancer$Subchannel;
.end method

.method public getAllAddresses()Ljava/util/List;
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
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getAllAddresses()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

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
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConnectedAddressAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getConnectedAddressAttributes()Lio/grpc/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getInternalSubchannel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public requestConnection()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

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
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

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
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
