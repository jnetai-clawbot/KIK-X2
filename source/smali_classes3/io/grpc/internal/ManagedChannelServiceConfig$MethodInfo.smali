.class final Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodInfo"
.end annotation


# static fields
.field static final KEY:Lio/grpc/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/CallOptions$Key<",
            "Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

.field final maxInboundMessageSize:Ljava/lang/Integer;

.field final maxOutboundMessageSize:Ljava/lang/Integer;

.field final retryPolicy:Lio/grpc/internal/RetryPolicy;

.field final timeoutNanos:Ljava/lang/Long;

.field final waitForReady:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc/CallOptions$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getTimeoutFromMethodConfig(Ljava/util/Map;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getWaitForReadyFromMethodConfig(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getMaxResponseMessageBytesFromMethodConfig(Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 36
    .line 37
    invoke-static {v4, v3, v0}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getMaxRequestMessageBytesFromMethodConfig(Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getRetryPolicyFromMethodConfig(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v1, v0

    .line 69
    :goto_1
    if-nez v1, :cond_5

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {v1, p3}, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy(Ljava/util/Map;I)Lio/grpc/internal/RetryPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_2
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getHedgingPolicyFromMethodConfig(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object p1, v0

    .line 87
    :goto_3
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {p1, p4}, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy(Ljava/util/Map;I)Lio/grpc/internal/HedgingPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_4
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 95
    .line 96
    return-void
.end method

.method private static hedgingPolicy(Ljava/util/Map;I)Lio/grpc/internal/HedgingPolicy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lio/grpc/internal/HedgingPolicy;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getMaxAttemptsFromHedgingPolicy(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 23
    .line 24
    invoke-static {v0, v4, v1}, Liyh;->b(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getHedgingDelayNanosFromHedgingPolicy(Ljava/util/Map;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "hedgingDelay cannot be empty"

    .line 36
    .line 37
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v0, v4

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_1
    const-string v3, "hedgingDelay must not be negative: %s"

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v2}, Liyh;->c(JLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/grpc/internal/HedgingPolicy;

    .line 57
    .line 58
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getNonFatalStatusCodesFromHedgingPolicy(Ljava/util/Map;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, p1, v0, v1, p0}, Lio/grpc/internal/HedgingPolicy;-><init>(IJLjava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method private static retryPolicy(Ljava/util/Map;I)Lio/grpc/internal/RetryPolicy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lio/grpc/internal/RetryPolicy;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getMaxAttemptsFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 23
    .line 24
    invoke-static {v0, v4, v1}, Liyh;->b(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    move/from16 v1, p1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getInitialBackoffNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "initialBackoff cannot be empty"

    .line 38
    .line 39
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v4, v6, v0

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v4}, Liyh;->c(JLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getMaxBackoffNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v8, "maxBackoff cannot be empty"

    .line 65
    .line 66
    invoke-static {v4, v8}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v4, v8, v0

    .line 74
    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    const-string v10, "maxBackoff must be greater than 0: %s"

    .line 81
    .line 82
    invoke-static {v8, v9, v10, v4}, Liyh;->c(JLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getBackoffMultiplierFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v10, "backoffMultiplier cannot be empty"

    .line 90
    .line 91
    invoke-static {v4, v10}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    cmpl-double v12, v10, v12

    .line 101
    .line 102
    if-lez v12, :cond_3

    .line 103
    .line 104
    move v12, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v12, v2

    .line 107
    :goto_3
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    .line 108
    .line 109
    invoke-static {v13, v12, v4}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getPerAttemptRecvTimeoutNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    cmp-long v0, v13, v0

    .line 123
    .line 124
    if-ltz v0, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v0, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    :goto_4
    move v0, v3

    .line 130
    :goto_5
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    .line 131
    .line 132
    invoke-static {v1, v0, v12}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getRetryableStatusCodesFromRetryPolicy(Ljava/util/Map;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    :cond_6
    move v2, v3

    .line 148
    :cond_7
    const-string p0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 149
    .line 150
    invoke-static {p0, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lio/grpc/internal/RetryPolicy;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v13}, Lio/grpc/internal/RetryPolicy;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 50
    .line 51
    iget-object v2, p1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v5, v0

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
