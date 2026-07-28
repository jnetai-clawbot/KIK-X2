.class public final Lio/grpc/internal/ServerImpl;
.super Lio/grpc/Server;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImpl$ServerListenerImpl;,
        Lio/grpc/internal/ServerImpl$NoopListener;,
        Lio/grpc/internal/ServerImpl$ContextCloser;,
        Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;,
        Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/Server;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ServerStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final NOOP_LISTENER:Lio/grpc/internal/ServerStreamListener;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final binlog:Lio/grpc/BinaryLog;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private final compressorRegistry:Lio/grpc/CompressorRegistry;

.field private final decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

.field private final fallbackRegistry:Lio/grpc/HandlerRegistry;

.field private final handshakeTimeoutMillis:J

.field private final interceptors:[Lio/grpc/ServerInterceptor;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;

.field private final registry:Lio/grpc/HandlerRegistry;

.field private final rootContext:Lio/grpc/Context;

.field private final serverCallTracer:Lio/grpc/internal/CallTracer;

.field private serverShutdownCallbackInvoked:Z

.field private shutdown:Z

.field private shutdownNowStatus:Lio/grpc/Status;

.field private started:Z

.field private terminated:Z

.field private final ticker:Lio/grpc/Deadline$Ticker;

.field private final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final transportServer:Lio/grpc/internal/InternalServer;

.field private transportServersTerminated:Z

.field private final transports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/ServerTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/ServerImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/ServerImpl$NoopListener;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImpl$NoopListener;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/grpc/internal/ServerImpl;->NOOP_LISTENER:Lio/grpc/internal/ServerStreamListener;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ServerImplBuilder;Lio/grpc/internal/InternalServer;Lio/grpc/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/Server;-><init>()V

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
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 19
    .line 20
    const-string v1, "executorPool"

    .line 21
    .line 22
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 26
    .line 27
    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->registryBuilder:Lio/grpc/internal/InternalHandlerRegistry$Builder;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/internal/InternalHandlerRegistry$Builder;->build()Lio/grpc/internal/InternalHandlerRegistry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "registryBuilder"

    .line 34
    .line 35
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 39
    .line 40
    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 41
    .line 42
    const-string v1, "fallbackRegistry"

    .line 43
    .line 44
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 48
    .line 49
    const-string v0, "transportServer"

    .line 50
    .line 51
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 55
    .line 56
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->getListenSocketsIgnoringLifecycle()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Server"

    .line 65
    .line 66
    invoke-static {v0, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->logId:Lio/grpc/InternalLogId;

    .line 71
    .line 72
    const-string p2, "rootContext"

    .line 73
    .line 74
    invoke-static {p3, p2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lio/grpc/Context;->fork()Lio/grpc/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->rootContext:Lio/grpc/Context;

    .line 82
    .line 83
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 84
    .line 85
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 86
    .line 87
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 88
    .line 89
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->transportFilters:Ljava/util/List;

    .line 103
    .line 104
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    new-array p3, p3, [Lio/grpc/ServerInterceptor;

    .line 111
    .line 112
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [Lio/grpc/ServerInterceptor;

    .line 117
    .line 118
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->interceptors:[Lio/grpc/ServerInterceptor;

    .line 119
    .line 120
    iget-wide p2, p1, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    .line 121
    .line 122
    iput-wide p2, p0, Lio/grpc/internal/ServerImpl;->handshakeTimeoutMillis:J

    .line 123
    .line 124
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->binlog:Lio/grpc/BinaryLog;

    .line 125
    .line 126
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->binlog:Lio/grpc/BinaryLog;

    .line 127
    .line 128
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 129
    .line 130
    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 131
    .line 132
    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

    .line 133
    .line 134
    invoke-interface {p3}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Lio/grpc/internal/ServerImpl;->serverCallTracer:Lio/grpc/internal/CallTracer;

    .line 139
    .line 140
    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->ticker:Lio/grpc/Deadline$Ticker;

    .line 141
    .line 142
    const-string v0, "ticker"

    .line 143
    .line 144
    invoke-static {p3, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lio/grpc/internal/ServerImpl;->ticker:Lio/grpc/Deadline$Ticker;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lio/grpc/InternalChannelz;->addServer(Lio/grpc/InternalInstrumented;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lio/grpc/internal/ServerImplBuilder;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    .line 153
    .line 154
    iput-object p1, p0, Lio/grpc/internal/ServerImpl;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    .line 155
    .line 156
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->binlog:Lio/grpc/BinaryLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/ServerImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkForTermination()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->transportServersTerminated:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lio/grpc/InternalChannelz;->removeServer(Lio/grpc/InternalInstrumented;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v1, "Server already terminated"

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method private getListenSocketsIgnoringLifecycle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/grpc/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static bridge synthetic h(Lio/grpc/internal/ServerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ServerImpl;->handshakeTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lio/grpc/internal/ServerImpl;)[Lio/grpc/ServerInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->interceptors:[Lio/grpc/ServerInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lio/grpc/internal/ServerImpl;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->rootContext:Lio/grpc/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->serverCallTracer:Lio/grpc/internal/CallTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lio/grpc/internal/ServerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lio/grpc/internal/ServerImpl;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->shutdownNowStatus:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lio/grpc/internal/ServerImpl;)Lio/grpc/Deadline$Ticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->ticker:Lio/grpc/Deadline$Ticker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lio/grpc/internal/ServerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->transportFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lio/grpc/internal/ServerImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Lio/grpc/internal/ServerImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ServerImpl;->transportServersTerminated:Z

    .line 3
    .line 4
    return-void
.end method

.method private transportClosed(Lio/grpc/internal/ServerTransport;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1}, Lio/grpc/InternalChannelz;->removeServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->checkForTermination()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "Transport already removed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static bridge synthetic u(Lio/grpc/internal/ServerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->checkForTermination()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl;->transportClosed(Lio/grpc/internal/ServerTransport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w()Lio/grpc/internal/ServerStreamListener;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ServerImpl;->NOOP_LISTENER:Lio/grpc/internal/ServerStreamListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic x()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ServerImpl;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public awaitTermination()V
    .locals 2

    .line 45
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 48
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p1

    .line 13
    :goto_0
    iget-boolean p1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sub-long p1, v1, p1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p3, p1, v3

    .line 26
    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean p0, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return p0

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public getImmutableServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getListenSockets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->started:Z

    .line 5
    .line 6
    const-string v2, "Not started"

    .line 7
    .line 8
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "Already terminated"

    .line 16
    .line 17
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->getListenSocketsIgnoringLifecycle()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMutableServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->started:Z

    .line 5
    .line 6
    const-string v2, "Not started"

    .line 7
    .line 8
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "Already terminated"

    .line 16
    .line 17
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 21
    .line 22
    invoke-interface {p0}, Lio/grpc/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/net/SocketAddress;

    .line 41
    .line 42
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    monitor-exit v0

    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, -0x1

    .line 57
    monitor-exit v0

    .line 58
    return p0

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public getServices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getStats()Llc8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketStatsList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->addListenSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->serverCallTracer:Lio/grpc/internal/CallTracer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/internal/CallTracer;->updateBuilder(Lio/grpc/InternalChannelz$ServerStats$Builder;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lzcd;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;->build()Lio/grpc/InternalChannelz$ServerStats;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Li2;->set(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public bridge synthetic shutdown()Lio/grpc/Server;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()Lio/grpc/internal/ServerImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lio/grpc/internal/ServerImpl;->started:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->transportServersTerminated:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->checkForTermination()V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/grpc/internal/InternalServer;->shutdown()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/Server;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdownNow()Lio/grpc/internal/ServerImpl;

    move-result-object p0

    return-object p0
.end method

.method public shutdownNow()Lio/grpc/internal/ServerImpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 5
    .line 6
    const-string v1, "Server shutdownNow invoked"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->shutdownNowStatus:Lio/grpc/Status;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->shutdownNowStatus:Lio/grpc/Status;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lio/grpc/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Lio/grpc/internal/ServerTransport;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public bridge synthetic start()Lio/grpc/Server;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->start()Lio/grpc/internal/ServerImpl;

    move-result-object p0

    return-object p0
.end method

.method public start()Lio/grpc/internal/ServerImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->started:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Already started"

    .line 9
    .line 10
    invoke-static {v3, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    const-string v3, "Shutting down"

    .line 17
    .line 18
    invoke-static {v3, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/ServerImpl$ServerListenerImpl;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3}, Lio/grpc/internal/ServerImpl$ServerListenerImpl;-><init>(Lio/grpc/internal/ServerImpl;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lio/grpc/internal/InternalServer;->start(Lio/grpc/internal/ServerListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 33
    .line 34
    invoke-interface {v1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const-string v3, "executor"

    .line 41
    .line 42
    invoke-static {v1, v3}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-boolean v2, p0, Lio/grpc/internal/ServerImpl;->started:Z

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->logId:Lio/grpc/InternalLogId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lj60;->b(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "transportServer"

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
