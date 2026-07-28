.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubchannelData"
.end annotation


# instance fields
.field private completedConnectivityAttempt:Z

.field private healthStateInfo:Lio/grpc/ConnectivityStateInfo;

.field private state:Lio/grpc/ConnectivityState;

.field private final subchannel:Lio/grpc/LoadBalancer$Subchannel;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getHealthState()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->updateState(Lio/grpc/ConnectivityState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHealthState()Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

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

.method private updateState(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getState()Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubchannel()Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCompletedConnectivityAttempt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    .line 2
    .line 3
    return p0
.end method
