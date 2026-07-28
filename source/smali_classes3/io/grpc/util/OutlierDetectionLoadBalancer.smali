.class public final Lio/grpc/util/OutlierDetectionLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;
    }
.end annotation


# static fields
.field private static final ENDPOINT_TRACKER_KEY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final addressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final childHelper:Lio/grpc/LoadBalancer$Helper;

.field private detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private detectionTimerStartNanos:Ljava/lang/Long;

.field final endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

.field private final logger:Lio/grpc/ChannelLogger;

.field private final switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

.field private final syncContext:Lio/grpc/SynchronizationContext;

.field private ticker:Lnle;

.field private final timeService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "endpointTrackerKey"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ENDPOINT_TRACKER_KEY:Lio/grpc/Attributes$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;Lnle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$Helper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->childHelper:Lio/grpc/LoadBalancer$Helper;

    .line 23
    .line 24
    new-instance v2, Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 30
    .line 31
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 32
    .line 33
    invoke-direct {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "syncContext"

    .line 43
    .line 44
    invoke-static {v1, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc/SynchronizationContext;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "timeService"

    .line 54
    .line 55
    invoke-static {p1, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ticker:Lnle;

    .line 61
    .line 62
    sget-object p0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 63
    .line 64
    const-string p1, "OutlierDetection lb created."

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/util/OutlierDetectionLoadBalancer;)Lnle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ticker:Lnle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d()Lio/grpc/Attributes$Key;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ENDPOINT_TRACKER_KEY:Lio/grpc/Attributes$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->hasSingleAddress(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackersWithVolume(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hasSingleAddress(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v3
.end method

.method private static trackersWithVolume(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;",
            "I)",
            "Ljava/util/List<",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzl5;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveVolume()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const-string v5, "Received resolution result: {0}"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v5, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lio/grpc/EquivalentAddressGroup;

    .line 51
    .line 52
    invoke-virtual {v6}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lmx6;->r(Ljava/util/Collection;)Lmx6;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/net/SocketAddress;

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    iget-object v9, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    .line 90
    .line 91
    sget-object v10, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 92
    .line 93
    new-array v11, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v8, v11, v4

    .line 96
    .line 97
    const-string v12, "Unexpected duplicated address {0} belongs to multiple endpoints"

    .line 98
    .line 99
    invoke-virtual {v9, v10, v12, v11}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 107
    .line 108
    invoke-virtual {v2}, Lzl5;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->updateTrackerConfigs(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->putNewTrackers(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/net/SocketAddress;

    .line 157
    .line 158
    iget-object v5, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5, v2}, Lzl5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 169
    .line 170
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->outlierDetectionEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 181
    .line 182
    iget-wide v2, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:J

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    :goto_2
    move-wide v6, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ticker:Lnle;

    .line 189
    .line 190
    invoke-virtual {v1}, Lnle;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    sub-long/2addr v4, v6

    .line 201
    sub-long/2addr v2, v4

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 217
    .line 218
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->resetCallCounters()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc/SynchronizationContext;

    .line 222
    .line 223
    new-instance v5, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;

    .line 224
    .line 225
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    .line 226
    .line 227
    invoke-direct {v5, p0, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V

    .line 228
    .line 229
    .line 230
    iget-wide v8, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:J

    .line 231
    .line 232
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    iget-object v11, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v11}, Lio/grpc/SynchronizationContext;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 254
    .line 255
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->cancelTracking()V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_4
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 259
    .line 260
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childConfig:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/util/ForwardingLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
