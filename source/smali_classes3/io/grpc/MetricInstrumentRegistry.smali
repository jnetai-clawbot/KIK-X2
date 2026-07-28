.class public final Lio/grpc/MetricInstrumentRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field static final INITIAL_INSTRUMENT_CAPACITY:I = 0x5

.field private static instance:Lio/grpc/MetricInstrumentRegistry;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private metricInstruments:[Lio/grpc/MetricInstrument;

.field private nextAvailableMetricIndex:I

.field private final registeredMetricNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lio/grpc/MetricInstrument;

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/MetricInstrumentRegistry;
    .locals 2

    .line 1
    const-class v0, Lio/grpc/MetricInstrumentRegistry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/grpc/MetricInstrumentRegistry;->instance:Lio/grpc/MetricInstrumentRegistry;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/grpc/MetricInstrumentRegistry;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/grpc/MetricInstrumentRegistry;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/grpc/MetricInstrumentRegistry;->instance:Lio/grpc/MetricInstrumentRegistry;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lio/grpc/MetricInstrumentRegistry;->instance:Lio/grpc/MetricInstrumentRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private resizeMetricInstruments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x5

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lio/grpc/MetricInstrument;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getMetricInstruments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/MetricInstrument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 5
    .line 6
    iget p0, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lio/grpc/MetricInstrument;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public registerDoubleCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/DoubleCounterMetricInstrument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/DoubleCounterMetricInstrument;"
        }
    .end annotation

    .line 1
    const-string v1, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Ldxh;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const-string v4, "missing metric name"

    .line 10
    .line 11
    invoke-static {v4, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-string v2, "description"

    .line 15
    .line 16
    invoke-static {p2, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "unit"

    .line 20
    .line 21
    invoke-static {p3, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "requiredLabelKeys"

    .line 25
    .line 26
    invoke-static {p4, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "optionalLabelKeys"

    .line 30
    .line 31
    invoke-static {p5, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v9

    .line 37
    :try_start_0
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    iget-object v8, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-ne v1, v8, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    new-instance v1, Lio/grpc/DoubleCounterMetricInstrument;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move-object v7, p5

    .line 67
    move/from16 v8, p6

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lio/grpc/DoubleCounterMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 73
    .line 74
    aput-object v1, v4, v2

    .line 75
    .line 76
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 86
    .line 87
    monitor-exit v9

    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " already exists"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public registerDoubleHistogram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/DoubleHistogramMetricInstrument;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/DoubleHistogramMetricInstrument;"
        }
    .end annotation

    .line 1
    const-string v0, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Ldxh;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "missing metric name"

    .line 10
    .line 11
    invoke-static {v2, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "description"

    .line 15
    .line 16
    invoke-static {p2, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "unit"

    .line 20
    .line 21
    invoke-static {p3, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bucketBoundaries"

    .line 25
    .line 26
    invoke-static {p4, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "requiredLabelKeys"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "optionalLabelKeys"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v3, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 55
    .line 56
    add-int/lit8 v0, v3, 0x1

    .line 57
    .line 58
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    new-instance v2, Lio/grpc/DoubleHistogramMetricInstrument;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p3

    .line 75
    move-object v7, p4

    .line 76
    move/from16 v10, p7

    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, Lio/grpc/DoubleHistogramMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 82
    .line 83
    aput-object v2, p2, v3

    .line 84
    .line 85
    iget-object p2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-object v2

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " already exists"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
.end method

.method public registerLongCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongCounterMetricInstrument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/LongCounterMetricInstrument;"
        }
    .end annotation

    .line 1
    const-string v1, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Ldxh;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const-string v4, "missing metric name"

    .line 10
    .line 11
    invoke-static {v4, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-string v2, "description"

    .line 15
    .line 16
    invoke-static {p2, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "unit"

    .line 20
    .line 21
    invoke-static {p3, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "requiredLabelKeys"

    .line 25
    .line 26
    invoke-static {p4, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "optionalLabelKeys"

    .line 30
    .line 31
    invoke-static {p5, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v9

    .line 37
    :try_start_0
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    iget-object v8, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-ne v1, v8, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    new-instance v1, Lio/grpc/LongCounterMetricInstrument;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move-object v7, p5

    .line 67
    move/from16 v8, p6

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lio/grpc/LongCounterMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 73
    .line 74
    aput-object v1, v4, v2

    .line 75
    .line 76
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 86
    .line 87
    monitor-exit v9

    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " already exists"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public registerLongGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongGaugeMetricInstrument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/LongGaugeMetricInstrument;"
        }
    .end annotation

    .line 1
    const-string v1, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Ldxh;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const-string v4, "missing metric name"

    .line 10
    .line 11
    invoke-static {v4, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-string v2, "description"

    .line 15
    .line 16
    invoke-static {p2, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "unit"

    .line 20
    .line 21
    invoke-static {p3, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "requiredLabelKeys"

    .line 25
    .line 26
    invoke-static {p4, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "optionalLabelKeys"

    .line 30
    .line 31
    invoke-static {p5, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v9

    .line 37
    :try_start_0
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    iget-object v8, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-ne v1, v8, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    new-instance v1, Lio/grpc/LongGaugeMetricInstrument;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move-object v7, p5

    .line 67
    move/from16 v8, p6

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lio/grpc/LongGaugeMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 73
    .line 74
    aput-object v1, v4, v2

    .line 75
    .line 76
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 86
    .line 87
    monitor-exit v9

    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " already exists"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public registerLongHistogram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongHistogramMetricInstrument;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/LongHistogramMetricInstrument;"
        }
    .end annotation

    .line 1
    const-string v0, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Ldxh;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "missing metric name"

    .line 10
    .line 11
    invoke-static {v2, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "description"

    .line 15
    .line 16
    invoke-static {p2, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "unit"

    .line 20
    .line 21
    invoke-static {p3, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bucketBoundaries"

    .line 25
    .line 26
    invoke-static {p4, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "requiredLabelKeys"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "optionalLabelKeys"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v3, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 55
    .line 56
    add-int/lit8 v0, v3, 0x1

    .line 57
    .line 58
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    new-instance v2, Lio/grpc/LongHistogramMetricInstrument;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p3

    .line 75
    move-object v7, p4

    .line 76
    move/from16 v10, p7

    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, Lio/grpc/LongHistogramMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 82
    .line 83
    aput-object v2, p2, v3

    .line 84
    .line 85
    iget-object p2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-object v2

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " already exists"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
.end method

.method public registerLongUpDownCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongUpDownCounterMetricInstrument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/LongUpDownCounterMetricInstrument;"
        }
    .end annotation

    .line 1
    const-string v1, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Ldxh;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const-string v4, "missing metric name"

    .line 10
    .line 11
    invoke-static {v4, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-string v2, "description"

    .line 15
    .line 16
    invoke-static {p2, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "unit"

    .line 20
    .line 21
    invoke-static {p3, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "requiredLabelKeys"

    .line 25
    .line 26
    invoke-static {p4, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "optionalLabelKeys"

    .line 30
    .line 31
    invoke-static {p5, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v9

    .line 37
    :try_start_0
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    iget-object v8, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-ne v1, v8, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    new-instance v1, Lio/grpc/LongUpDownCounterMetricInstrument;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move-object v7, p5

    .line 67
    move/from16 v8, p6

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lio/grpc/LongUpDownCounterMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    .line 73
    .line 74
    aput-object v1, v4, v2

    .line 75
    .line 76
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 86
    .line 87
    monitor-exit v9

    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " already exists"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method
