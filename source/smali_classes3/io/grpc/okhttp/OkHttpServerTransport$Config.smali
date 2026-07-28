.class final Lio/grpc/okhttp/OkHttpServerTransport$Config;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field final flowControlWindow:I

.field final handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

.field final keepAliveTimeNanos:J

.field final keepAliveTimeoutNanos:J

.field final maxConcurrentStreams:I

.field final maxConnectionAgeGraceInNanos:J

.field final maxConnectionAgeInNanos:J

.field final maxConnectionIdleNanos:J

.field final maxInboundMessageSize:I

.field final maxInboundMetadataSize:I

.field final permitKeepAliveTimeInNanos:J

.field final permitKeepAliveWithoutCalls:Z

.field final scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field final transportExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/okhttp/OkHttpServerBuilder;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "streamTracerFactories"

    .line 5
    .line 6
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->streamTracerFactories:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 12
    .line 13
    const-string v0, "transportExecutorPool"

    .line 14
    .line 15
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 19
    .line 20
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 21
    .line 22
    const-string v0, "scheduledExecutorServicePool"

    .line 23
    .line 24
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 28
    .line 29
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 30
    .line 31
    const-string v0, "transportTracerFactory"

    .line 32
    .line 33
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 37
    .line 38
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 39
    .line 40
    const-string v0, "handshakerSocketFactory"

    .line 41
    .line 42
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 46
    .line 47
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    .line 48
    .line 49
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->keepAliveTimeNanos:J

    .line 50
    .line 51
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    .line 52
    .line 53
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->keepAliveTimeoutNanos:J

    .line 54
    .line 55
    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->flowControlWindow:I

    .line 56
    .line 57
    iput p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    .line 58
    .line 59
    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMessageSize:I

    .line 60
    .line 61
    iput p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxInboundMessageSize:I

    .line 62
    .line 63
    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize:I

    .line 64
    .line 65
    iput p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxInboundMetadataSize:I

    .line 66
    .line 67
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 68
    .line 69
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionIdleNanos:J

    .line 70
    .line 71
    iget-boolean p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveWithoutCalls:Z

    .line 72
    .line 73
    iput-boolean p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->permitKeepAliveWithoutCalls:Z

    .line 74
    .line 75
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveTimeInNanos:J

    .line 76
    .line 77
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->permitKeepAliveTimeInNanos:J

    .line 78
    .line 79
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 80
    .line 81
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeInNanos:J

    .line 82
    .line 83
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 84
    .line 85
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeGraceInNanos:J

    .line 86
    .line 87
    iget p1, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConcurrentCallsPerConnection:I

    .line 88
    .line 89
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConcurrentStreams:I

    .line 90
    .line 91
    return-void
.end method
