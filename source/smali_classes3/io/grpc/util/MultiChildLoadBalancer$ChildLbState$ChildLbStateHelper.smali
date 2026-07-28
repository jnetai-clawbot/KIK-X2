.class public Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildLbStateHelper"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;


# direct methods
.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 4
    .line 5
    invoke-static {p0}, Lio/grpc/util/MultiChildLoadBalancer;->a(Lio/grpc/util/MultiChildLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->c(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 23
    .line 24
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 25
    .line 26
    iget-boolean p1, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->updateOverallBalancingState()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
