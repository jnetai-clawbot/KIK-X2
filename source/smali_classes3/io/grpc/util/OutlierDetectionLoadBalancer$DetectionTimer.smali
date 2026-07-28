.class final Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DetectionTimer"
.end annotation


# instance fields
.field config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field logger:Lio/grpc/ChannelLogger;

.field final synthetic this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->logger:Lio/grpc/ChannelLogger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->b(Lio/grpc/util/OutlierDetectionLoadBalancer;)Lnle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnle;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->c(Lio/grpc/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->swapCounters()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->logger:Lio/grpc/ChannelLogger;

    .line 28
    .line 29
    invoke-static {}, Lhx6;->q()Lex6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbx6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbx6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v0, Lo8c;->Q0:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lo8c;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;

    .line 73
    .line 74
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 75
    .line 76
    iget-object v5, v4, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 77
    .line 78
    invoke-static {v4}, Lio/grpc/util/OutlierDetectionLoadBalancer;->a(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface {v3, v5, v6, v7}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;->ejectOutliers(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 91
    .line 92
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 93
    .line 94
    invoke-static {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->a(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->maybeUnejectOutliers(J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
