.class final Lio/grpc/okhttp/OkHttpServerTransport;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ServerTransport;
.implements Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpServerTransport$Config;,
        Lio/grpc/okhttp/OkHttpServerTransport$KeepAlivePinger;,
        Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;,
        Lio/grpc/okhttp/OkHttpServerTransport$StreamState;,
        Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;
    }
.end annotation


# static fields
.field private static final ALLOW:Lji1;

.field private static final AUTHORITY:Lji1;

.field private static final CONNECTION:Lji1;

.field private static final CONNECT_METHOD:Lji1;

.field private static final CONTENT_LENGTH:Lji1;

.field private static final CONTENT_TYPE:Lji1;

.field private static final GRACEFUL_SHUTDOWN_PING:I = 0x1111

.field private static final GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

.field private static final HOST:Lji1;

.field private static final HTTP_METHOD:Lji1;

.field private static final KEEPALIVE_PING:I = 0xdead

.field private static final PATH:Lji1;

.field private static final POST_METHOD:Lji1;

.field private static final SCHEME:Lji1;

.field private static final TE:Lji1;

.field private static final TE_TRAILERS:Lji1;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private abruptShutdown:Z

.field private attributes:Lio/grpc/Attributes;

.field private final config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

.field private forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field private goAwayStatus:Lio/grpc/Status;

.field private goAwayStreamId:I

.field private gracefulShutdown:Z

.field private gracefulShutdownPeriod:Ljava/lang/Long;

.field private handshakeShutdown:Z

.field private final keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

.field private keepAliveManager:Lio/grpc/internal/KeepAliveManager;

.field private lastStreamId:I

.field private listener:Lio/grpc/internal/ServerTransportListener;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;

.field private maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

.field private outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private securityInfo:Lio/grpc/InternalChannelz$Security;

.field private socket:Ljava/net/Socket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/grpc/okhttp/OkHttpServerTransport$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private final tracer:Lio/grpc/internal/TransportTracer;

.field private transportExecutor:Ljava/util/concurrent/Executor;

.field private final variant:Lio/grpc/okhttp/internal/framed/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/okhttp/OkHttpServerTransport;

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
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lio/grpc/okhttp/OkHttpServerTransport;->GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

    .line 17
    .line 18
    sget-object v0, Lji1;->Q0:Lji1;

    .line 19
    .line 20
    const-string v0, ":method"

    .line 21
    .line 22
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->HTTP_METHOD:Lji1;

    .line 27
    .line 28
    const-string v0, "CONNECT"

    .line 29
    .line 30
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONNECT_METHOD:Lji1;

    .line 35
    .line 36
    const-string v0, "POST"

    .line 37
    .line 38
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->POST_METHOD:Lji1;

    .line 43
    .line 44
    const-string v0, ":scheme"

    .line 45
    .line 46
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->SCHEME:Lji1;

    .line 51
    .line 52
    const-string v0, ":path"

    .line 53
    .line 54
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->PATH:Lji1;

    .line 59
    .line 60
    const-string v0, ":authority"

    .line 61
    .line 62
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->AUTHORITY:Lji1;

    .line 67
    .line 68
    const-string v0, "connection"

    .line 69
    .line 70
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONNECTION:Lji1;

    .line 75
    .line 76
    const-string v0, "host"

    .line 77
    .line 78
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->HOST:Lji1;

    .line 83
    .line 84
    const-string v0, "te"

    .line 85
    .line 86
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->TE:Lji1;

    .line 91
    .line 92
    const-string v0, "trailers"

    .line 93
    .line 94
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->TE_TRAILERS:Lji1;

    .line 99
    .line 100
    const-string v0, "content-type"

    .line 101
    .line 102
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONTENT_TYPE:Lji1;

    .line 107
    .line 108
    const-string v0, "content-length"

    .line 109
    .line 110
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONTENT_LENGTH:Lji1;

    .line 115
    .line 116
    const-string v0, "allow"

    .line 117
    .line 118
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->ALLOW:Lji1;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerTransport$Config;Ljava/net/Socket;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/okhttp/internal/framed/Http2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v0, "config"

    .line 34
    .line 35
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 39
    .line 40
    const-string v0, "bareSocket"

    .line 41
    .line 42
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 46
    .line 47
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->tracer:Lio/grpc/internal/TransportTracer;

    .line 54
    .line 55
    new-instance v0, Lio/grpc/okhttp/c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-class v0, Lio/grpc/okhttp/OkHttpServerTransport;

    .line 74
    .line 75
    invoke-static {v0, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->logId:Lio/grpc/InternalLogId;

    .line 80
    .line 81
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 82
    .line 83
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 92
    .line 93
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance p2, Lio/grpc/internal/KeepAliveEnforcer;

    .line 102
    .line 103
    iget-boolean v0, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->permitKeepAliveWithoutCalls:Z

    .line 104
    .line 105
    iget-wide v1, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->permitKeepAliveTimeInNanos:J

    .line 106
    .line 107
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-direct {p2, v0, v1, v2, p1}, Lio/grpc/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    .line 113
    .line 114
    return-void
.end method

.method public static bridge synthetic A()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->ALLOW:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->AUTHORITY:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONNECTION:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONNECT_METHOD:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic E()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONTENT_LENGTH:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic F()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONTENT_TYPE:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic G()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->HOST:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic H()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->HTTP_METHOD:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic I()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->PATH:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic J()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->POST_METHOD:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic K()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->SCHEME:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic L()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->TE:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic M()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->TE_TRAILERS:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic N()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic O(Lji1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->asciiString(Lji1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic P(Ljava/util/List;Lji1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->headerContains(Ljava/util/List;Lji1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Q(Ljava/util/List;Lji1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lji1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic R(Ljava/util/List;Lji1;)Lji1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->headerGetRequiredSingle(Ljava/util/List;Lji1;)Lji1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic S(Ljava/util/List;Lji1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->headerRemove(Ljava/util/List;Lji1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->triggerGracefulSecondGoaway()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private abruptShutdown(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown:Z

    .line 14
    .line 15
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStatus:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    .line 74
    .line 75
    invoke-interface {v3, p3}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->transportReportStatus(Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 85
    .line 86
    iget p4, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    .line 87
    .line 88
    sget-object v1, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p4, p1, p2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    .line 98
    .line 99
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    .line 100
    .line 101
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance p2, Lio/grpc/okhttp/b;

    .line 109
    .line 110
    invoke-direct {p2, v2, p0}, Lio/grpc/okhttp/b;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v1, 0x1

    .line 116
    .line 117
    invoke-interface {p1, p2, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0
.end method

.method private static asciiString(Lji1;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lji1;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lji1;->j(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lji1;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lji1;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->lambda$startIo$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/internal/SerializingExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->lambda$start$0(Lio/grpc/internal/SerializingExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->readFlowControlWindow()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->triggerForcefulClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static headerContains(Ljava/util/List;Lji1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lji1;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lji1;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private static headerFind(Ljava/util/List;Lji1;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lji1;",
            "I)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lji1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static headerGetRequiredSingle(Ljava/util/List;Lji1;)Lji1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lji1;",
            ")",
            "Lji1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lji1;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, p1, v3}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lji1;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/grpc/okhttp/internal/framed/Header;

    .line 25
    .line 26
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Header;->value:Lji1;

    .line 27
    .line 28
    return-object p0
.end method

.method private static headerRemove(Ljava/util/List;Lji1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lji1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lji1;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStatus:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lio/grpc/okhttp/OkHttpServerTransport;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$start$0(Lio/grpc/internal/SerializingExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->startIo(Lio/grpc/internal/SerializingExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startIo$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeGraceInNanos:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->shutdown(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic m(Lio/grpc/okhttp/OkHttpServerTransport;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/ServerTransportListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->listener:Lio/grpc/internal/ServerTransportListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/MaxConnectionIdleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method private readFlowControlWindow()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    :goto_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 19
    .line 20
    iget p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float/2addr p0, v3

    .line 26
    float-to-long v3, p0

    .line 27
    new-instance p0, Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2, v3, v4}, Lio/grpc/internal/TransportTracer$FlowControlWindows;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic s(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private shutdown(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdown:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdown:Z

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->handshakeShutdown:Z

    .line 23
    .line 24
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, Lio/grpc/okhttp/b;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2, p0}, Lio/grpc/okhttp/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-wide v2, Lio/grpc/okhttp/OkHttpServerTransport;->GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 51
    .line 52
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v1, v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 64
    .line 65
    const/16 v1, 0x1111

    .line 66
    .line 67
    invoke-virtual {p1, v2, v2, v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method private startIo(Lio/grpc/internal/SerializingExecutor;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 16
    .line 17
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 18
    .line 19
    sget-object v4, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 20
    .line 21
    invoke-interface {v0, v2, v4}, Lio/grpc/okhttp/HandshakerSocketFactory;->handshake(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :try_start_3
    iget-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    iget-object v4, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    .line 37
    .line 38
    iput-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 39
    .line 40
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    iget-object v2, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    .line 42
    .line 43
    iput-object v2, v1, Lio/grpc/okhttp/OkHttpServerTransport;->attributes:Lio/grpc/Attributes;

    .line 44
    .line 45
    const/16 v2, 0x2710

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-static {v4, v1, v2}, Lio/grpc/okhttp/AsyncSink;->sink(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)Lio/grpc/okhttp/AsyncSink;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 54
    .line 55
    invoke-static {v4}, Lroh;->c(Ljava/net/Socket;)Lx40;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Lio/grpc/okhttp/AsyncSink;->becomeConnected(Likd;Ljava/net/Socket;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 65
    .line 66
    new-instance v5, Lo3c;

    .line 67
    .line 68
    invoke-direct {v5, v2}, Lo3c;-><init>(Likd;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-interface {v4, v5, v6}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lae1;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lio/grpc/okhttp/AsyncSink;->limitControlFramesWriter(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lio/grpc/okhttp/OkHttpServerTransport$1;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2}, Lio/grpc/okhttp/OkHttpServerTransport$1;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :try_start_5
    iget-object v0, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 89
    .line 90
    iput-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 91
    .line 92
    new-instance v0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;-><init>(Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 98
    .line 99
    new-instance v4, Lio/grpc/okhttp/OutboundFlowController;

    .line 100
    .line 101
    invoke-direct {v4, v1, v0}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 105
    .line 106
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->connectionPreface()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/grpc/okhttp/internal/framed/Settings;

    .line 112
    .line 113
    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 117
    .line 118
    iget v4, v4, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-static {v0, v5, v4}, Lio/grpc/okhttp/OkHttpSettingsUtil;->set(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 125
    .line 126
    iget v4, v4, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxInboundMetadataSize:I

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    invoke-static {v0, v5, v4}, Lio/grpc/okhttp/OkHttpSettingsUtil;->set(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 133
    .line 134
    iget v4, v4, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConcurrentStreams:I

    .line 135
    .line 136
    const v5, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-eq v4, v5, :cond_0

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-static {v0, v5, v4}, Lio/grpc/okhttp/OkHttpSettingsUtil;->set(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_0
    :goto_0
    iget-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 155
    .line 156
    iget v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    .line 157
    .line 158
    const v4, 0xffff

    .line 159
    .line 160
    .line 161
    if-le v0, v4, :cond_1

    .line 162
    .line 163
    iget-object v5, v1, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 164
    .line 165
    sub-int/2addr v0, v4

    .line 166
    int-to-long v7, v0

    .line 167
    invoke-virtual {v5, v6, v7, v8}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 171
    .line 172
    invoke-virtual {v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 173
    .line 174
    .line 175
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :try_start_6
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 177
    .line 178
    iget-wide v4, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->keepAliveTimeNanos:J

    .line 179
    .line 180
    const-wide v7, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v0, v4, v7

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-instance v9, Lio/grpc/internal/KeepAliveManager;

    .line 190
    .line 191
    new-instance v10, Lio/grpc/okhttp/OkHttpServerTransport$KeepAlivePinger;

    .line 192
    .line 193
    invoke-direct {v10, v1, v6}, Lio/grpc/okhttp/OkHttpServerTransport$KeepAlivePinger;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;I)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v1, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 197
    .line 198
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 199
    .line 200
    iget-wide v12, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->keepAliveTimeNanos:J

    .line 201
    .line 202
    iget-wide v14, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->keepAliveTimeoutNanos:J

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    invoke-direct/range {v9 .. v16}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v1, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 210
    .line 211
    invoke-virtual {v9}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :catch_2
    move-exception v0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_2
    :goto_1
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 225
    .line 226
    iget-wide v4, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionIdleNanos:J

    .line 227
    .line 228
    cmp-long v0, v4, v7

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    new-instance v0, Lio/grpc/internal/MaxConnectionIdleManager;

    .line 233
    .line 234
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 235
    .line 236
    iget-wide v4, v2, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionIdleNanos:J

    .line 237
    .line 238
    invoke-direct {v0, v4, v5}, Lio/grpc/internal/MaxConnectionIdleManager;-><init>(J)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 242
    .line 243
    new-instance v2, Lio/grpc/okhttp/b;

    .line 244
    .line 245
    invoke-direct {v2, v3, v1}, Lio/grpc/okhttp/b;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/MaxConnectionIdleManager;->start(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 254
    .line 255
    iget-wide v2, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeInNanos:J

    .line 256
    .line 257
    cmp-long v0, v2, v7

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-double/2addr v2, v4

    .line 271
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    add-double/2addr v2, v4

    .line 277
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 278
    .line 279
    iget-wide v4, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeInNanos:J

    .line 280
    .line 281
    long-to-double v4, v4

    .line 282
    mul-double/2addr v2, v4

    .line 283
    double-to-long v2, v2

    .line 284
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 285
    .line 286
    new-instance v4, Lio/grpc/internal/LogExceptionRunnable;

    .line 287
    .line 288
    new-instance v5, Lio/grpc/okhttp/b;

    .line 289
    .line 290
    const/4 v7, 0x2

    .line 291
    invoke-direct {v5, v7, v1}, Lio/grpc/okhttp/b;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v5}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    invoke-interface {v0, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 304
    .line 305
    :cond_4
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    new-instance v2, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;

    .line 308
    .line 309
    iget-object v3, v1, Lio/grpc/okhttp/OkHttpServerTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 310
    .line 311
    iget-object v4, v1, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 312
    .line 313
    invoke-static {v4}, Lroh;->e(Ljava/net/Socket;)Ly40;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Lp3c;

    .line 318
    .line 319
    invoke-direct {v5, v4}, Lp3c;-><init>(Ljqd;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v5, v6}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lbe1;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v2, v1, v3}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto :goto_3

    .line 337
    :cond_5
    :try_start_9
    iget-object v0, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/net/SocketException;

    .line 343
    .line 344
    const-string v3, "Socket close raced with handshake"

    .line 345
    .line 346
    invoke-direct {v0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 351
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 354
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 355
    :goto_4
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v2

    .line 358
    :try_start_d
    iget-boolean v3, v1, Lio/grpc/okhttp/OkHttpServerTransport;->handshakeShutdown:Z

    .line 359
    .line 360
    if-nez v3, :cond_6

    .line 361
    .line 362
    sget-object v3, Lio/grpc/okhttp/OkHttpServerTransport;->log:Ljava/util/logging/Logger;

    .line 363
    .line 364
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 365
    .line 366
    const-string v5, "Socket failed to handshake"

    .line 367
    .line 368
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :cond_6
    :goto_5
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 375
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 376
    .line 377
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1}, Lio/grpc/okhttp/OkHttpServerTransport;->terminated()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_6
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 385
    throw v0
.end method

.method public static bridge synthetic t(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->tracer:Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method private terminated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportTermination()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 57
    .line 58
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->listener:Lio/grpc/internal/ServerTransportListener;

    .line 69
    .line 70
    invoke-interface {p0}, Lio/grpc/internal/ServerTransportListener;->transportTerminated()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method private triggerForcefulClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private triggerGracefulSecondGoaway()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 20
    .line 21
    iget v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    .line 22
    .line 23
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 24
    .line 25
    new-array v5, v2, [B

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v5}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    .line 31
    .line 32
    iput v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v4, Lio/grpc/okhttp/b;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0}, Lio/grpc/okhttp/b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public static bridge synthetic u(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStatus:Lio/grpc/Status;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lio/grpc/okhttp/OkHttpServerTransport;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic y(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->terminated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->triggerGracefulSecondGoaway()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-interface {v3}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStats()Llc8;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc8;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Lio/grpc/InternalChannelz$SocketStats;

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->tracer:Lio/grpc/internal/TransportTracer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/okhttp/Utils;->getSocketOptions(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, Lio/grpc/okhttp/OkHttpServerTransport;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lxw6;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lxw6;-><init>(Lio/grpc/InternalChannelz$SocketStats;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 13
    .line 14
    const-string v1, "I/O failure"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->shutdown(Ljava/lang/Long;)V

    return-void
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->handshakeShutdown:Z

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public start(Lio/grpc/internal/ServerTransportListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->listener:Lio/grpc/internal/ServerTransportListener;

    .line 7
    .line 8
    new-instance p1, Lio/grpc/internal/SerializingExecutor;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/grpc/okhttp/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/okhttp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public streamClosed(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportIdle()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportIdle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdown:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
