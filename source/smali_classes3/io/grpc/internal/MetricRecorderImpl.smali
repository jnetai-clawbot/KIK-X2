.class final Lio/grpc/internal/MetricRecorderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/MetricRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;
    }
.end annotation


# instance fields
.field private final metricSinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/MetricSink;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lio/grpc/MetricInstrumentRegistry;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/MetricInstrumentRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/MetricSink;",
            ">;",
            "Lio/grpc/MetricInstrumentRegistry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/grpc/MetricRecorder$BatchCallback;Lio/grpc/MetricRecorder$BatchRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/MetricRecorderImpl;->lambda$registerBatchCallback$0(Lio/grpc/MetricRecorder$BatchCallback;Lio/grpc/MetricRecorder$BatchRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/internal/MetricRecorderImpl;->lambda$registerBatchCallback$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$registerBatchCallback$0(Lio/grpc/MetricRecorder$BatchCallback;Lio/grpc/MetricRecorder$BatchRecorder;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/grpc/MetricRecorder$BatchCallback;->accept(Lio/grpc/MetricRecorder$BatchRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$registerBatchCallback$1(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/grpc/MetricSink$Registration;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/MetricRecorder$Registration;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public addDoubleCounter(Lio/grpc/DoubleCounterMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DoubleCounterMetricInstrument;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->a(Lio/grpc/DoubleCounterMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lio/grpc/MetricSink;

    .line 22
    .line 23
    invoke-interface {v2}, Lio/grpc/MetricSink;->getMeasuresSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lio/grpc/DoubleCounterMetricInstrument;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v3, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-interface/range {v2 .. v7}, Lio/grpc/MetricSink;->addDoubleCounter(Lio/grpc/DoubleCounterMetricInstrument;DLjava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    move-wide p2, v4

    .line 51
    move-object p4, v6

    .line 52
    move-object p5, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LongCounterMetricInstrument;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->b(Lio/grpc/LongCounterMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lio/grpc/MetricSink;

    .line 22
    .line 23
    invoke-interface {v2}, Lio/grpc/MetricSink;->getMeasuresSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lio/grpc/LongCounterMetricInstrument;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v3, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-interface/range {v2 .. v7}, Lio/grpc/MetricSink;->addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    move-wide p2, v4

    .line 51
    move-object p4, v6

    .line 52
    move-object p5, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public addLongUpDownCounter(Lio/grpc/LongUpDownCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LongUpDownCounterMetricInstrument;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->c(Lio/grpc/LongUpDownCounterMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lio/grpc/MetricSink;

    .line 22
    .line 23
    invoke-interface {v2}, Lio/grpc/MetricSink;->getMeasuresSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lio/grpc/LongUpDownCounterMetricInstrument;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v3, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-interface/range {v2 .. v7}, Lio/grpc/MetricSink;->addLongUpDownCounter(Lio/grpc/LongUpDownCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    move-wide p2, v4

    .line 51
    move-object p4, v6

    .line 52
    move-object p5, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public recordDoubleHistogram(Lio/grpc/DoubleHistogramMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DoubleHistogramMetricInstrument;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->r(Lio/grpc/DoubleHistogramMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lio/grpc/MetricSink;

    .line 22
    .line 23
    invoke-interface {v2}, Lio/grpc/MetricSink;->getMeasuresSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lio/grpc/DoubleHistogramMetricInstrument;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v3, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-interface/range {v2 .. v7}, Lio/grpc/MetricSink;->recordDoubleHistogram(Lio/grpc/DoubleHistogramMetricInstrument;DLjava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    move-wide p2, v4

    .line 51
    move-object p4, v6

    .line 52
    move-object p5, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public recordLongHistogram(Lio/grpc/LongHistogramMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LongHistogramMetricInstrument;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->s(Lio/grpc/LongHistogramMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lio/grpc/MetricSink;

    .line 22
    .line 23
    invoke-interface {v2}, Lio/grpc/MetricSink;->getMeasuresSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lio/grpc/LongHistogramMetricInstrument;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v3, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-interface/range {v2 .. v7}, Lio/grpc/MetricSink;->recordLongHistogram(Lio/grpc/LongHistogramMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    move-wide p2, v4

    .line 51
    move-object p4, v6

    .line 52
    move-object p5, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public varargs registerBatchCallback(Lio/grpc/MetricRecorder$BatchCallback;[Lio/grpc/CallbackMetricInstrument;)Lio/grpc/MetricRecorder$Registration;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    aget-object v5, p2, v4

    .line 13
    .line 14
    invoke-interface {v5}, Lio/grpc/MetricInstrument;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v5}, Lio/grpc/MetricInstrument;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lio/grpc/MetricSink;

    .line 55
    .line 56
    invoke-interface {v5}, Lio/grpc/MetricSink;->getMeasuresSize()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    cmp-long v6, v6, v2

    .line 62
    .line 63
    if-gtz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    .line 66
    .line 67
    invoke-virtual {v6}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, v6}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v6, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;

    .line 75
    .line 76
    invoke-direct {v6, v5, v0}, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;-><init>(Lio/grpc/MetricSink;Ljava/util/BitSet;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lio/grpc/internal/b;

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    invoke-direct {v7, v8, p1, v6}, Lio/grpc/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v7, p2}, Lio/grpc/MetricSink;->registerBatchCallback(Ljava/lang/Runnable;[Lio/grpc/CallbackMetricInstrument;)Lio/grpc/MetricSink$Registration;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p0, Lio/grpc/internal/c;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lio/grpc/internal/c;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
