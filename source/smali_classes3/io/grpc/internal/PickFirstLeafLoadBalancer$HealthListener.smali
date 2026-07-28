.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HealthListener"
.end annotation


# instance fields
.field private subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

.field final synthetic this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 19
    .line 20
    invoke-static {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    aput-object p0, v3, v1

    .line 29
    .line 30
    const-string p0, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 31
    .line 32
    invoke-virtual {v0, v4, p0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i()Ljava/util/logging/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    iget-object v5, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 43
    .line 44
    invoke-static {v5}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v3, v2

    .line 51
    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    const-string v1, "Received health status {0} for subchannel {1}"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 65
    .line 66
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 77
    .line 78
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 79
    .line 80
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 85
    .line 86
    invoke-static {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 101
    .line 102
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
