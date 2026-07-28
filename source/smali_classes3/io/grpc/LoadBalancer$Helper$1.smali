.class Lio/grpc/LoadBalancer$Helper$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/MetricRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/LoadBalancer$Helper;->getMetricRecorder()Lio/grpc/MetricRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/LoadBalancer$Helper;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/LoadBalancer$Helper$1;->this$0:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic addDoubleCounter(Lio/grpc/DoubleCounterMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->a(Lio/grpc/DoubleCounterMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->b(Lio/grpc/LongCounterMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic addLongUpDownCounter(Lio/grpc/LongUpDownCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->c(Lio/grpc/LongUpDownCounterMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic recordDoubleHistogram(Lio/grpc/DoubleHistogramMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->r(Lio/grpc/DoubleHistogramMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic recordLongHistogram(Lio/grpc/LongHistogramMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lb48;->s(Lio/grpc/LongHistogramMetricInstrument;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs registerBatchCallback(Lio/grpc/MetricRecorder$BatchCallback;[Lio/grpc/CallbackMetricInstrument;)Lio/grpc/MetricRecorder$Registration;
    .locals 0

    .line 1
    new-instance p0, Lbq9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
