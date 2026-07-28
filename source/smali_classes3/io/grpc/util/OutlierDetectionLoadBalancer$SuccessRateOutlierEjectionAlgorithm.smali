.class final Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;
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
    name = "SuccessRateOutlierEjectionAlgorithm"
.end annotation


# instance fields
.field private final config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field private final logger:Lio/grpc/ChannelLogger;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "success rate ejection config is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 17
    .line 18
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->logger:Lio/grpc/ChannelLogger;

    .line 19
    .line 20
    return-void
.end method

.method public static mean(Ljava/util/Collection;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-double/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    div-double/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method public static standardDeviation(Ljava/util/Collection;D)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;D)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-double/2addr v3, p1

    .line 24
    mul-double/2addr v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double p0, p0

    .line 32
    div-double/2addr v1, p0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public ejectOutliers(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 6
    .line 7
    iget v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->requestVolume:I

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->f(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 20
    .line 21
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 22
    .line 23
    iget v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->minimumHosts:I

    .line 24
    .line 25
    if-lt v3, v4, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 55
    .line 56
    invoke-virtual {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->successRate()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->mean(Ljava/util/Collection;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v3, v4, v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->standardDeviation(Ljava/util/Collection;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 77
    .line 78
    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 79
    .line 80
    iget v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->stdevFactor:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 84
    .line 85
    div-float/2addr v3, v8

    .line 86
    float-to-double v8, v3

    .line 87
    mul-double/2addr v8, v6

    .line 88
    sub-double v8, v4, v8

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->ejectionPercentage()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-object v12, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 111
    .line 112
    iget v12, v12, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:I

    .line 113
    .line 114
    int-to-double v12, v12

    .line 115
    cmpl-double v10, v10, v12

    .line 116
    .line 117
    if-ltz v10, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->successRate()D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    cmpg-double v10, v10, v8

    .line 125
    .line 126
    if-gez v10, :cond_4

    .line 127
    .line 128
    iget-object v10, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->logger:Lio/grpc/ChannelLogger;

    .line 129
    .line 130
    sget-object v11, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 131
    .line 132
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->successRate()D

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    aput-object v3, v1, v17

    .line 160
    .line 161
    const/16 v17, 0x1

    .line 162
    .line 163
    aput-object v12, v1, v17

    .line 164
    .line 165
    const/4 v12, 0x2

    .line 166
    aput-object v13, v1, v12

    .line 167
    .line 168
    const/4 v12, 0x3

    .line 169
    aput-object v14, v1, v12

    .line 170
    .line 171
    const/4 v12, 0x4

    .line 172
    aput-object v15, v1, v12

    .line 173
    .line 174
    const-string v12, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 175
    .line 176
    invoke-virtual {v10, v11, v12, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/Random;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x64

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v10, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 191
    .line 192
    iget-object v10, v10, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 193
    .line 194
    iget v10, v10, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->enforcementPercentage:I

    .line 195
    .line 196
    if-ge v1, v10, :cond_3

    .line 197
    .line 198
    move-wide/from16 v10, p2

    .line 199
    .line 200
    invoke-virtual {v3, v10, v11}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectSubchannels(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-wide/from16 v10, p2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-wide/from16 v10, p2

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    :goto_2
    move-object/from16 v1, v16

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :goto_3
    return-void
.end method
