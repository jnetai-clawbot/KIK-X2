.class public abstract Lio/grpc/ForwardingServerBuilder;
.super Lio/grpc/ServerBuilder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/ServerBuilder<",
        "TT;>;>",
        "Lio/grpc/ServerBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forPort(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/ServerBuilder<",
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

.method private thisT()Lio/grpc/ServerBuilder;
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
.method public addService(Lio/grpc/BindableService;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->addService(Lio/grpc/BindableService;)Lio/grpc/ServerBuilder;

    .line 14
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerTransportFilter;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public build()Lio/grpc/Server;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ServerBuilder;->build()Lio/grpc/Server;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCallExecutorSupplier;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract delegate()Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method public directExecutor()Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ServerBuilder;->directExecutor()Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/HandlerRegistry;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxInboundMessageSize(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->maxInboundMessageSize(I)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->maxInboundMetadataSize(I)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public permitKeepAliveWithoutCalls(Z)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->permitKeepAliveWithoutCalls(Z)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BinaryLog;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

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
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

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

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/ServerBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ServerBuilder;->useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/ServerBuilder;

    .line 14
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    move-result-object p0

    return-object p0
.end method
