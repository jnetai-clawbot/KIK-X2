.class public final synthetic Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# instance fields
.field public final synthetic a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

.field public final synthetic b:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
