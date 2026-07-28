.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoConfiguredLoadBalancer"
.end annotation


# instance fields
.field private delegate:Lio/grpc/LoadBalancer;

.field private delegateProvider:Lio/grpc/LoadBalancerProvider;

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field final synthetic this$0:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->this$0:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/LoadBalancerRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 36
    .line 37
    const-string p2, "Could not find policy \'"

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lxj;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public getDelegate()Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDelegateProvider()Lio/grpc/LoadBalancerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer;->handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestConnection()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/LoadBalancer;->requestConnection()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDelegate(Lio/grpc/LoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 8
    .line 9
    return-void
.end method

.method public tryAcceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->this$0:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 12
    .line 13
    invoke-static {v2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->c(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v3, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;-><init>(Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 40
    .line 41
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 42
    .line 43
    new-instance v4, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;-><init>(Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 57
    .line 58
    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 64
    .line 65
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 80
    .line 81
    invoke-virtual {v4}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 92
    .line 93
    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 94
    .line 95
    new-instance v5, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$EmptyPicker;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$EmptyPicker;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 109
    .line 110
    iput-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 111
    .line 112
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 113
    .line 114
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 121
    .line 122
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 123
    .line 124
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x2

    .line 149
    new-array v7, v7, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v7, v1

    .line 152
    .line 153
    aput-object v6, v7, v3

    .line 154
    .line 155
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 156
    .line 157
    invoke-virtual {v2, v5, v4, v7}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v2, v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 165
    .line 166
    invoke-virtual {v4}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 171
    .line 172
    iget-object v0, v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 173
    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v0, v3, v1

    .line 177
    .line 178
    const-string v0, "Load-balancing config: {0}"

    .line 179
    .line 180
    invoke-virtual {v4, v5, v0, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method
