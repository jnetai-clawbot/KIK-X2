.class final Lio/grpc/internal/SubchannelMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/SubchannelMetrics$DisconnectError;
    }
.end annotation


# static fields
.field private static final connectionAttemptsFailed:Lio/grpc/LongCounterMetricInstrument;

.field private static final connectionAttemptsSucceeded:Lio/grpc/LongCounterMetricInstrument;

.field private static final disconnections:Lio/grpc/LongCounterMetricInstrument;

.field private static final openConnections:Lio/grpc/LongUpDownCounterMetricInstrument;


# instance fields
.field private final metricRecorder:Lio/grpc/MetricRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lio/grpc/MetricInstrumentRegistry;->getDefaultRegistry()Lio/grpc/MetricInstrumentRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v7, "grpc.target"

    .line 6
    .line 7
    filled-new-array {v7}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v1, "grpc.disconnect_error"

    .line 16
    .line 17
    const-string v8, "grpc.lb.backend_service"

    .line 18
    .line 19
    const-string v9, "grpc.lb.locality"

    .line 20
    .line 21
    filled-new-array {v8, v9, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v1, "grpc.subchannel.disconnections"

    .line 31
    .line 32
    const-string v2, "EXPERIMENTAL. Number of times the selected subchannel becomes disconnected"

    .line 33
    .line 34
    const-string v3, "{disconnection}"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Lio/grpc/MetricInstrumentRegistry;->registerLongCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongCounterMetricInstrument;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lio/grpc/internal/SubchannelMetrics;->disconnections:Lio/grpc/LongCounterMetricInstrument;

    .line 41
    .line 42
    filled-new-array {v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "grpc.subchannel.connection_attempts_succeeded"

    .line 59
    .line 60
    const-string v2, "EXPERIMENTAL. Number of successful connection attempts"

    .line 61
    .line 62
    const-string v3, "{attempt}"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lio/grpc/MetricInstrumentRegistry;->registerLongCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongCounterMetricInstrument;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lio/grpc/internal/SubchannelMetrics;->connectionAttemptsSucceeded:Lio/grpc/LongCounterMetricInstrument;

    .line 69
    .line 70
    filled-new-array {v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v1, "grpc.subchannel.connection_attempts_failed"

    .line 87
    .line 88
    const-string v2, "EXPERIMENTAL. Number of failed connection attempts"

    .line 89
    .line 90
    const-string v3, "{attempt}"

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Lio/grpc/MetricInstrumentRegistry;->registerLongCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongCounterMetricInstrument;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lio/grpc/internal/SubchannelMetrics;->connectionAttemptsFailed:Lio/grpc/LongCounterMetricInstrument;

    .line 97
    .line 98
    filled-new-array {v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v1, "grpc.security_level"

    .line 107
    .line 108
    filled-new-array {v1, v8, v9}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lweh;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v1, "grpc.subchannel.open_connections"

    .line 117
    .line 118
    const-string v2, "EXPERIMENTAL. Number of open connections."

    .line 119
    .line 120
    const-string v3, "{connection}"

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Lio/grpc/MetricInstrumentRegistry;->registerLongUpDownCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongUpDownCounterMetricInstrument;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lio/grpc/internal/SubchannelMetrics;->openConnections:Lio/grpc/LongUpDownCounterMetricInstrument;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lio/grpc/MetricRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/SubchannelMetrics;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public recordConnectionAttemptFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/SubchannelMetrics;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/SubchannelMetrics;->connectionAttemptsFailed:Lio/grpc/LongCounterMetricInstrument;

    .line 4
    .line 5
    invoke-static {p1}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p2, p3}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lio/grpc/MetricRecorder;->addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recordConnectionAttemptSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/internal/SubchannelMetrics;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/SubchannelMetrics;->connectionAttemptsSucceeded:Lio/grpc/LongCounterMetricInstrument;

    .line 4
    .line 5
    invoke-static {p1}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static/range {p2 .. p3}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lio/grpc/MetricRecorder;->addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lio/grpc/internal/SubchannelMetrics;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 19
    .line 20
    sget-object v7, Lio/grpc/internal/SubchannelMetrics;->openConnections:Lio/grpc/LongUpDownCounterMetricInstrument;

    .line 21
    .line 22
    invoke-static {p1}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    move-object/from16 p0, p4

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Lhx6;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    invoke-interface/range {v6 .. v11}, Lio/grpc/MetricRecorder;->addLongUpDownCounter(Lio/grpc/LongUpDownCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public recordDisconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/SubchannelMetrics;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/SubchannelMetrics;->disconnections:Lio/grpc/LongCounterMetricInstrument;

    .line 4
    .line 5
    invoke-static {p1}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p2, p3, p4}, Lhx6;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lio/grpc/MetricRecorder;->addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/SubchannelMetrics;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 19
    .line 20
    move-object p4, p1

    .line 21
    sget-object p1, Lio/grpc/internal/SubchannelMetrics;->openConnections:Lio/grpc/LongUpDownCounterMetricInstrument;

    .line 22
    .line 23
    invoke-static {p4}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p5, p2, p3}, Lhx6;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const-wide/16 p2, -0x1

    .line 32
    .line 33
    invoke-interface/range {p0 .. p5}, Lio/grpc/MetricRecorder;->addLongUpDownCounter(Lio/grpc/LongUpDownCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
