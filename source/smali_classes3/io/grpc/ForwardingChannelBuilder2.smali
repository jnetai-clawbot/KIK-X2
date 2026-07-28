.class public abstract Lio/grpc/ForwardingChannelBuilder2;
.super Lio/grpc/ManagedChannelBuilder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/ManagedChannelBuilder<",
        "TT;>;>",
        "Lio/grpc/ManagedChannelBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Subclass failed to hide static factory"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Subclass failed to hide static factory"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private thisT()Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MetricSink;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientTransportFilter;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public build()Lio/grpc/ManagedChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ManagedChannelBuilder;->build()Lio/grpc/ManagedChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract delegate()Lio/grpc/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method public directExecutor()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->directExecutor()Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public disableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->disableRetry()Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public enableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->enableRetry()Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannelBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public varargs intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/ClientInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;

    .line 14
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder$InterceptorFactory;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/NameResolver$Factory;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/ManagedChannelBuilder;->perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ProxyDetector;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/ManagedChannelBuilder;->retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BinaryLog;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setNameResolverArg(Lio/grpc/NameResolver$Args$Key;Ljava/lang/Object;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/NameResolver$Args$Key<",
            "TX;>;TX;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/ManagedChannelBuilder;->setNameResolverArg(Lio/grpc/NameResolver$Args$Key;Ljava/lang/Object;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public usePlaintext()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->usePlaintext()Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public useTransportSecurity()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->useTransportSecurity()Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->delegate()Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->thisT()Lio/grpc/ManagedChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
