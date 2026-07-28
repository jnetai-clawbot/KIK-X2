.class final Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailurePercentageOutlierEjectionAlgorithm"
.end annotation


# instance fields
.field private final config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field private final logger:Lio/grpc/ChannelLogger;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->logger:Lio/grpc/ChannelLogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ejectOutliers(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 4
    .line 5
    iget v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->requestVolume:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->f(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 16
    .line 17
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 18
    .line 19
    iget v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->minimumHosts:I

    .line 20
    .line 21
    if-lt v1, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->ejectionPercentage()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 51
    .line 52
    iget v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:I

    .line 53
    .line 54
    int-to-double v4, v4

    .line 55
    cmpl-double v2, v2, v4

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveVolume()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 65
    .line 66
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 67
    .line 68
    iget v5, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->requestVolume:I

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    cmp-long v2, v2, v5

    .line 72
    .line 73
    if-gez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v2, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->threshold:I

    .line 77
    .line 78
    int-to-double v2, v2

    .line 79
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 80
    .line 81
    div-double/2addr v2, v4

    .line 82
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->failureRate()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmpl-double v2, v4, v2

    .line 87
    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->logger:Lio/grpc/ChannelLogger;

    .line 91
    .line 92
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->failureRate()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x2

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    aput-object v1, v5, v6

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    aput-object v4, v5, v6

    .line 110
    .line 111
    const-string v4, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v5}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/Random;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x64

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 128
    .line 129
    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 130
    .line 131
    iget v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->enforcementPercentage:I

    .line 132
    .line 133
    if-ge v2, v3, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1, p2, p3}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectSubchannels(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    return-void
.end method
