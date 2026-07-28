.class Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;
.super Lio/grpc/util/ForwardingClientStreamTracer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

.field final synthetic val$delegateTracer:Lio/grpc/ClientStreamTracer;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;Lio/grpc/ClientStreamTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;->this$2:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;->val$delegateTracer:Lio/grpc/ClientStreamTracer;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/util/ForwardingClientStreamTracer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/ClientStreamTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;->val$delegateTracer:Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;->this$2:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->incrementCallCount(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;->delegate()Lio/grpc/ClientStreamTracer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
