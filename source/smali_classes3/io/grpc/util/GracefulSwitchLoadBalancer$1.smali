.class Lio/grpc/util/GracefulSwitchLoadBalancer$1;
.super Lio/grpc/LoadBalancer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p1, "real LB is called instead"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->d(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    new-instance v1, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method
