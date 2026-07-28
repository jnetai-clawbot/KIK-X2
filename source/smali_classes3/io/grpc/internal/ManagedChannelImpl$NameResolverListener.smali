.class final Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;
.super Lio/grpc/NameResolver$Listener2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NameResolverListener"
.end annotation


# instance fields
.field final helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

.field final resolver:Lio/grpc/NameResolver;

.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/NameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 12
    .line 13
    const-string p1, "resolver"

    .line 14
    .line 15
    invoke-static {p3, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->resolver:Lio/grpc/NameResolver;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->lambda$onResult$0(Lio/grpc/NameResolver$ResolutionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->handleErrorInSyncContext(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleErrorInSyncContext(Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Lio/grpc/InternalLogId;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p1, v3, v2

    .line 19
    .line 20
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->onConfigError()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v4

    .line 55
    .line 56
    const-string v4, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 67
    .line 68
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 78
    .line 79
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$onResult$0(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;-><init>(Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/b;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->resolver:Lio/grpc/NameResolver;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAddressesOrError()Lio/grpc/StatusOr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/grpc/StatusOr;->hasValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/grpc/StatusOr;->getStatus()Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->handleErrorInSyncContext(Lio/grpc/Status;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/StatusOr;->getStatus()Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lio/grpc/StatusOr;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 50
    .line 51
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v1, v5, v6

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    aput-object v4, v5, v7

    .line 69
    .line 70
    const-string v4, "Resolved address: {0}, config={1}"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v5}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 76
    .line 77
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 82
    .line 83
    if-eq v2, v4, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 86
    .line 87
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 92
    .line 93
    new-array v8, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v8, v6

    .line 96
    .line 97
    const-string v1, "Address resolved: {0}"

    .line 98
    .line 99
    invoke-virtual {v2, v5, v1, v8}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 103
    .line 104
    invoke-static {v1, v4}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getServiceConfig()Lio/grpc/NameResolver$ConfigOrError;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lio/grpc/InternalConfigSelector;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-object v5, v4

    .line 140
    :goto_0
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v8, v4

    .line 148
    :goto_1
    iget-object v9, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 149
    .line 150
    invoke-static {v9}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 159
    .line 160
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 165
    .line 166
    const-string v4, "Service config from name resolver discarded by channel settings"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 172
    .line 173
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->u0()Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 185
    .line 186
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 193
    .line 194
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 199
    .line 200
    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 206
    .line 207
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/InternalConfigSelector;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_8
    iget-object v9, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-static {v9}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/InternalConfigSelector;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 240
    .line 241
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 246
    .line 247
    invoke-virtual {v1, v3, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static {v9}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/InternalConfigSelector;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-static {v9}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 270
    .line 271
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 276
    .line 277
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/InternalConfigSelector;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 289
    .line 290
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 295
    .line 296
    const-string v3, "Received no service config, using default service config"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    if-eqz v8, :cond_d

    .line 303
    .line 304
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 305
    .line 306
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 311
    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 319
    .line 320
    const-string v2, "Fallback to error due to invalid first service config without default config"

    .line 321
    .line 322
    invoke-virtual {p1, v0, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->onError(Lio/grpc/Status;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_c
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_3

    .line 342
    :cond_d
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->u0()Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 347
    .line 348
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v4}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 356
    .line 357
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v5, v1}, Lio/grpc/internal/ManagedChannelServiceConfig;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_10

    .line 366
    .line 367
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 368
    .line 369
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 374
    .line 375
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->u0()Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-ne v5, v3, :cond_f

    .line 380
    .line 381
    const-string v3, " to empty"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    const-string v3, ""

    .line 385
    .line 386
    :goto_4
    new-array v4, v7, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v3, v4, v6

    .line 389
    .line 390
    const-string v3, "Service config changed{0}"

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 396
    .line 397
    invoke-static {v1, v5}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelServiceConfig;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 401
    .line 402
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v5}, Lio/grpc/internal/ManagedChannelServiceConfig;->getRetryThrottling()Lio/grpc/internal/RetriableStream$Throttle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 411
    .line 412
    :cond_10
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 413
    .line 414
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->h0(Lio/grpc/internal/ManagedChannelImpl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :catch_0
    move-exception v1

    .line 419
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    .line 420
    .line 421
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v6, "["

    .line 426
    .line 427
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 431
    .line 432
    invoke-virtual {v6}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Lio/grpc/InternalLogId;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v6, "] Unexpected exception from parsing service config"

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :goto_5
    move-object v1, v5

    .line 452
    :goto_6
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 457
    .line 458
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 459
    .line 460
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-ne v2, v3, :cond_12

    .line 465
    .line 466
    invoke-virtual {p1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object v2, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    .line 471
    .line 472
    invoke-virtual {p1, v2}, Lio/grpc/Attributes$Builder;->discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelServiceConfig;->getHealthCheckingConfig()Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    sget-object v3, Lio/grpc/LoadBalancer;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/Attributes$Key;

    .line 483
    .line 484
    invoke-virtual {p1, v3, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 489
    .line 490
    .line 491
    :cond_11
    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0}, Lio/grpc/StatusOr;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/List;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelServiceConfig;->getLoadBalancingConfig()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 522
    .line 523
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 524
    .line 525
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->tryAcceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :cond_12
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 535
    .line 536
    return-object p0
.end method
