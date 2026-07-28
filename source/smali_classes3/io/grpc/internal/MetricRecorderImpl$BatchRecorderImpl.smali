.class Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/MetricRecorder$BatchRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MetricRecorderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchRecorderImpl"
.end annotation


# instance fields
.field private final allowedInstruments:Ljava/util/BitSet;

.field private final sink:Lio/grpc/MetricSink;


# direct methods
.method public constructor <init>(Lio/grpc/MetricSink;Ljava/util/BitSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sink"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;->sink:Lio/grpc/MetricSink;

    .line 10
    .line 11
    const-string p1, "allowedInstruments"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;->allowedInstruments:Ljava/util/BitSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public recordLongGauge(Lio/grpc/LongGaugeMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LongGaugeMetricInstrument;",
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lio/grpc/LongGaugeMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lio/grpc/LongGaugeMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "Incorrect number of required labels provided. Expected: %s"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Liyh;->b(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lio/grpc/LongGaugeMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lio/grpc/LongGaugeMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "Incorrect number of optional labels provided. Expected: %s"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;->allowedInstruments:Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/grpc/LongGaugeMetricInstrument;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "Instrument was not listed when registering callback: %s"

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;->sink:Lio/grpc/MetricSink;

    .line 81
    .line 82
    invoke-interface/range {p0 .. p5}, Lio/grpc/MetricSink;->recordLongGauge(Lio/grpc/LongGaugeMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
