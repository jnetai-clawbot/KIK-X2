.class Lio/grpc/util/RoundRobinLoadBalancer$1$1;
.super Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/RoundRobinLoadBalancer$1;->createChildHelper()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/util/RoundRobinLoadBalancer$1;


# direct methods
.method public constructor <init>(Lio/grpc/util/RoundRobinLoadBalancer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$1$1;->this$1:Lio/grpc/util/RoundRobinLoadBalancer$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;-><init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$1$1;->this$1:Lio/grpc/util/RoundRobinLoadBalancer$1;

    .line 5
    .line 6
    iget-object p2, p0, Lio/grpc/util/RoundRobinLoadBalancer$1;->this$0:Lio/grpc/util/RoundRobinLoadBalancer;

    .line 7
    .line 8
    iget-boolean p2, p2, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getLb()Lio/grpc/LoadBalancer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/grpc/LoadBalancer;->requestConnection()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
