.class final Lio/grpc/internal/PickFirstLeafLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
    }
.end annotation


# static fields
.field static final CONNECTION_DELAY_INTERVAL_MS:I = 0xfa

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

.field private final bkoffPolProvider:Lio/grpc/internal/BackoffPolicy$Provider;

.field private concludedState:Lio/grpc/ConnectivityState;

.field private final enableHappyEyeballs:Z

.field private firstPass:Z

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field private notAPetiolePolicy:Z

.field private numTf:I

.field private rawConnectivityState:Lio/grpc/ConnectivityState;

.field private reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

.field private reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private final serializingRetries:Z

.field private final subchannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->isSerializingRetries()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/internal/PickFirstLoadBalancerProvider;->isEnabledHappyEyeballs()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 31
    .line 32
    sget-object v4, Lhx6;->Y:Ljh5;

    .line 33
    .line 34
    sget-object v4, Lo8c;->R0:Lo8c;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;-><init>(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 40
    .line 41
    iput v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 47
    .line 48
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 49
    .line 50
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 51
    .line 52
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 53
    .line 54
    iput-boolean v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    .line 55
    .line 56
    new-instance v1, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    .line 57
    .line 58
    invoke-direct {v1}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->bkoffPolProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 62
    .line 63
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 64
    .line 65
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->isSerializingRetries()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->serializingRetries:Z

    .line 70
    .line 71
    const-string v0, "helper"

    .line 72
    .line 73
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->lambda$createNewSubchannel$0(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelScheduleTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private createNewSubchannel(Ljava/net/SocketAddress;Lio/grpc/Attributes;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 8
    .line 9
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/grpc/EquivalentAddressGroup;

    .line 14
    .line 15
    invoke-direct {v4, p1, p2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;Lio/grpc/Attributes;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Lio/grpc/EquivalentAddressGroup;

    .line 20
    .line 21
    aput-object v4, p2, v1

    .line 22
    .line 23
    invoke-static {p2}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v3, p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lio/grpc/LoadBalancer;->DISABLE_SUBCHANNEL_RECONNECT_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 38
    .line 39
    iget-boolean v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->serializingRetries:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2, v1, v3}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, p2}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 60
    .line 61
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 62
    .line 63
    invoke-direct {v1, p2, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    :cond_0
    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 91
    .line 92
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance p1, Lio/grpc/internal/d;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    sget-object p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Was not able to create subchannel for "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "Can\'t create subchannel"

    .line 128
    .line 129
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    .line 2
    .line 3
    return p0
.end method

.method private static deDupAddresses(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/net/SocketAddress;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    new-instance v4, Lio/grpc/EquivalentAddressGroup;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v4, v3, v2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc/Attributes;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v1
.end method

.method public static bridge synthetic e(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    .line 4
    return-void
.end method

.method private getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/SocketAddress;

    .line 15
    .line 16
    return-object p0
.end method

.method public static bridge synthetic h(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateHealthCheckedState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private isPassComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->isCompletedConnectivityAttempt()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static isSerializingRetries()Z
    .locals 2

    .line 1
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private synthetic lambda$createNewSubchannel$0(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->processSubchannelState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scheduleBackoff()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->serializingRetries:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->bkoffPolProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$1EndOfCurrentBackoff;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$1EndOfCurrentBackoff;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 53
    .line 54
    return-void
.end method

.method private scheduleNextConnection()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-wide/16 v3, 0xfa

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private shutdownRemaining(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->f(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private shutdownRemovedAddresses(Lhx6;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx6;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lhx6;->u(I)Ljh5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lt2;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lt2;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/net/SocketAddress;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method private updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateHealthCheckedState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 30
    .line 31
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityStateInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 59
    .line 60
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    :goto_1
    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 72
    .line 73
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/grpc/Status;->FAILED_PRECONDITION:Lio/grpc/Status;

    .line 8
    .line 9
    const-string p1, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/grpc/LoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v0, v1

    .line 41
    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, ", attrs="

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lio/grpc/EquivalentAddressGroup;

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "NameResolver returned address list with null endpoint. addrs="

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 150
    .line 151
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->deDupAddresses(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    .line 168
    .line 169
    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    new-instance v1, Ljava/util/Random;

    .line 184
    .line 185
    iget-object p1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v1, Ljava/util/Random;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {}, Lhx6;->q()Lex6;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lex6;->g()Lo8c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 215
    .line 216
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 217
    .line 218
    if-eq v0, v1, :cond_9

    .line 219
    .line 220
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 221
    .line 222
    if-ne v0, v2, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 232
    .line 233
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->seekTo(Ljava/net/SocketAddress;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 257
    .line 258
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 263
    .line 264
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentEagAsList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->shutdownRemovedAddresses(Lhx6;)Z

    .line 272
    .line 273
    .line 274
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_a
    :goto_4
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->shutdownRemovedAddresses(Lhx6;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 284
    .line 285
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 286
    .line 287
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 288
    .line 289
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 300
    .line 301
    if-ne p1, v1, :cond_c

    .line 302
    .line 303
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 304
    .line 305
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 306
    .line 307
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    .line 308
    .line 309
    invoke-direct {v0, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 317
    .line 318
    if-eq p1, v0, :cond_d

    .line 319
    .line 320
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 321
    .line 322
    if-ne p1, v0, :cond_e

    .line 323
    .line 324
    :cond_d
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_5
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 331
    .line 332
    return-object p0
.end method

.method public getConcludedConnectivityState()Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexLocation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 44
    .line 45
    sget-object v1, Lhx6;->Y:Ljh5;

    .line 46
    .line 47
    sget-object v1, Lo8c;->R0:Lo8c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 53
    .line 54
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 57
    .line 58
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public isIndexValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public processSubchannelState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->f(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 50
    .line 51
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    :cond_3
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_4
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    sget-object v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$1;->$SwitchMap$io$grpc$ConnectivityState:[I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget v2, v2, v4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v4, :cond_e

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v2, v1, :cond_d

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v2, v1, :cond_c

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-ne v2, v1, :cond_b

    .line 90
    .line 91
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt p1, v0, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleBackoff()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 147
    .line 148
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->isPassComplete()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iput-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 161
    .line 162
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 163
    .line 164
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    .line 179
    .line 180
    add-int/2addr p1, v4

    .line 181
    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    .line 182
    .line 183
    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 184
    .line 185
    invoke-virtual {p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-ge p1, p2, :cond_9

    .line 190
    .line 191
    iget-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    :cond_9
    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 197
    .line 198
    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    .line 199
    .line 200
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 201
    .line 202
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_1
    return-void

    .line 206
    :cond_b
    const-string p0, "Unsupported state:"

    .line 207
    .line 208
    invoke-static {v0, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->shutdownRemaining(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 216
    .line 217
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->seekTo(Ljava/net/SocketAddress;)Z

    .line 226
    .line 227
    .line 228
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 229
    .line 230
    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateHealthCheckedState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 237
    .line 238
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 239
    .line 240
    new-instance p2, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 241
    .line 242
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 254
    .line 255
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 259
    .line 260
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    .line 261
    .line 262
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public requestConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->createNewSubchannel(Ljava/net/SocketAddress;Lio/grpc/Attributes;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getState()Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$1;->$SwitchMap$io$grpc$ConnectivityState:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v2, v0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_6

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->serializingRetries:Z

    .line 65
    .line 66
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleBackoff()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->f(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-static {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->f(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 38
    .line 39
    :cond_0
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
