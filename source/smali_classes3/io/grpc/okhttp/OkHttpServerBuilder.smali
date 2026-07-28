.class public final Lio/grpc/okhttp/OkHttpServerBuilder;
.super Lio/grpc/ForwardingServerBuilder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;,
        Lio/grpc/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingServerBuilder<",
        "Lio/grpc/okhttp/OkHttpServerBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field private static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field private static final DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_CONCURRENT_STREAMS:I = 0x7fffffff

.field static final MAX_CONNECTION_AGE_GRACE_NANOS_INFINITE:J = 0x7fffffffffffffffL

.field static final MAX_CONNECTION_AGE_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field static final MAX_CONNECTION_IDLE_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field private static final MIN_MAX_CONNECTION_AGE_NANO:J

.field private static final MIN_MAX_CONNECTION_IDLE_NANO:J

.field private static final log:Ljava/util/logging/Logger;

.field private static final understoodTlsFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field flowControlWindow:I

.field final handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

.field keepAliveTimeNanos:J

.field keepAliveTimeoutNanos:J

.field final listenAddress:Ljava/net/SocketAddress;

.field maxConcurrentCallsPerConnection:I

.field maxConnectionAgeGraceInNanos:J

.field maxConnectionAgeInNanos:J

.field maxConnectionIdleInNanos:J

.field maxInboundMessageSize:I

.field maxInboundMetadataSize:I

.field permitKeepAliveTimeInNanos:J

.field permitKeepAliveWithoutCalls:Z

.field scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

.field socketFactory:Ljavax/net/ServerSocketFactory;

.field transportExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/okhttp/OkHttpServerBuilder;

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
    sput-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_IDLE_NANO:J

    .line 17
    .line 18
    sput-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_AGE_NANO:J

    .line 19
    .line 20
    const-wide v0, 0x132f4579c980000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    .line 26
    .line 27
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 28
    .line 29
    sput-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 30
    .line 31
    sget-object v0, Lio/grpc/TlsServerCredentials$Feature;->MTLS:Lio/grpc/TlsServerCredentials$Feature;

    .line 32
    .line 33
    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsServerCredentials$Feature;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lio/grpc/okhttp/HandshakerSocketFactory;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/ServerImplBuilder;

    .line 5
    .line 6
    new-instance v1, Li55;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImplBuilder;-><init>(Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 17
    .line 18
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 23
    .line 24
    sget-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 27
    .line 28
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 35
    .line 36
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 41
    .line 42
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    .line 43
    .line 44
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    .line 45
    .line 46
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    .line 47
    .line 48
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    .line 49
    .line 50
    const v0, 0xffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->flowControlWindow:I

    .line 54
    .line 55
    const/16 v0, 0x2000

    .line 56
    .line 57
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize:I

    .line 58
    .line 59
    const/high16 v0, 0x400000

    .line 60
    .line 61
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMessageSize:I

    .line 62
    .line 63
    const-wide v0, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 69
    .line 70
    const-wide v2, 0x45d964b800L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v2, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveTimeInNanos:J

    .line 76
    .line 77
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 78
    .line 79
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 80
    .line 81
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConcurrentCallsPerConnection:I

    .line 85
    .line 86
    const-string v0, "address"

    .line 87
    .line 88
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->listenAddress:Ljava/net/SocketAddress;

    .line 92
    .line 93
    const-string p1, "handshakerSocketFactory"

    .line 94
    .line 95
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 99
    .line 100
    return-void
.end method

.method public static forPort(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use forPort(int, ServerCredentials) instead"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forPort(ILio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1

    .line 22
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-static {v0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->forPort(Ljava/net/SocketAddress;Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forPort(Ljava/net/SocketAddress;Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactoryFrom(Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder;

    .line 10
    .line 11
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc/okhttp/HandshakerSocketFactory;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static handshakerSocketFactoryFrom(Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
    .locals 7

    .line 1
    instance-of v0, p0, Lio/grpc/TlsServerCredentials;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p0, Lio/grpc/TlsServerCredentials;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/TlsServerCredentials;->incomprehensible(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "TLS features not understood: "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getKeyManagers()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getKeyManagers()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v4, v2, [Ljavax/net/ssl/KeyManager;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljavax/net/ssl/KeyManager;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getPrivateKey()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getPrivateKeyPassword()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string p0, "byte[]-based private key with password unsupported. Use unencrypted file or KeyManager"

    .line 73
    .line 74
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getCertificateChain()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getPrivateKey()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v4}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    sget-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->log:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v2, "Exception loading private key from credential"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unable to load private key: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    move-object v0, v3

    .line 126
    :goto_0
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getTrustManagers()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getTrustManagers()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v5, v2, [Ljavax/net/ssl/TrustManager;

    .line 137
    .line 138
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getRootCertificates()[B

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getRootCertificates()[B

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lio/grpc/internal/CertificateUtils;->createTrustManager([B)[Ljavax/net/ssl/TrustManager;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception p0

    .line 161
    sget-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->log:Ljava/util/logging/Logger;

    .line 162
    .line 163
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 164
    .line 165
    const-string v2, "Exception loading root certificates from credential"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Unable to load root certificates: "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_5
    move-object v4, v3

    .line 194
    :goto_1
    :try_start_2
    const-string v5, "TLS"

    .line 195
    .line 196
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->get()Lio/grpc/okhttp/internal/Platform;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lio/grpc/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v5, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v0, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v3, Lio/grpc/okhttp/OkHttpServerBuilder$1;->$SwitchMap$io$grpc$TlsServerCredentials$ClientAuth:[I

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getClientAuth()Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    aget v3, v3, v4

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    if-eq v3, v4, :cond_7

    .line 229
    .line 230
    if-eq v3, v1, :cond_6

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    if-eq v3, v1, :cond_8

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Unknown TlsServerCredentials.ClientAuth value: "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getClientAuth()Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_6
    new-instance p0, Lio/grpc/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;

    .line 259
    .line 260
    invoke-direct {p0, v0, v4}, Lio/grpc/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 261
    .line 262
    .line 263
    :goto_2
    move-object v0, p0

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    new-instance p0, Lio/grpc/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;

    .line 266
    .line 267
    invoke-direct {p0, v0, v2}, Lio/grpc/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    :goto_3
    new-instance p0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;

    .line 272
    .line 273
    new-instance v1, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v1}, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;-><init>(Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory(Lio/grpc/okhttp/HandshakerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :catch_2
    move-exception p0

    .line 287
    const-string v0, "TLS Provider failure"

    .line 288
    .line 289
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_9
    instance-of v0, p0, Lio/grpc/InsecureServerCredentials;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    new-instance p0, Lio/grpc/okhttp/PlaintextHandshakerSocketFactory;

    .line 298
    .line 299
    invoke-direct {p0}, Lio/grpc/okhttp/PlaintextHandshakerSocketFactory;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory(Lio/grpc/okhttp/HandshakerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_a
    instance-of v0, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    check-cast p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    .line 312
    .line 313
    new-instance v0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;-><init>(Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory(Lio/grpc/okhttp/HandshakerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_b
    instance-of v0, p0, Lio/grpc/ChoiceServerCredentials;

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    check-cast p0, Lio/grpc/ChoiceServerCredentials;

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lio/grpc/ChoiceServerCredentials;->getCredentialsList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lio/grpc/ServerCredentials;

    .line 353
    .line 354
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactoryFrom(Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v3, :cond_c

    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_c
    const-string v3, ", "

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    const-string v0, "Unsupported credential type: "

    .line 392
    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0
.end method


# virtual methods
.method public buildTransportServers(Ljava/util/List;)Lio/grpc/internal/InternalServer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;)",
            "Lio/grpc/internal/InternalServer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpServer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/ServerImplBuilder;->getChannelz()Lio/grpc/InternalChannelz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/okhttp/OkHttpServer;-><init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;Lio/grpc/InternalChannelz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public delegate()Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public flowControlWindow(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "flowControlWindow must be positive"

    .line 7
    .line 8
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->flowControlWindow:I

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    .line 26
    .line 27
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "keepalive timeout must be positive"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    .line 26
    .line 27
    return-object p0
.end method

.method public maxConcurrentCallsPerConnection(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "max must be positive: %s"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConcurrentCallsPerConnection:I

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "max connection age must be positive: %s"

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, Liyh;->c(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 20
    .line 21
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 33
    .line 34
    :cond_1
    iget-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 35
    .line 36
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_AGE_NANO:J

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 43
    .line 44
    :cond_2
    return-object p0
.end method

.method public bridge synthetic maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "max connection age grace must be non-negative: %s"

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, Liyh;->c(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 20
    .line 21
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public bridge synthetic maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "max connection idle must be positive: %s"

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, Liyh;->c(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 20
    .line 21
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 33
    .line 34
    :cond_1
    iget-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 35
    .line 36
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_IDLE_NANO:J

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 43
    .line 44
    :cond_2
    return-object p0
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "negative max bytes"

    .line 7
    .line 8
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMessageSize:I

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    .line 7
    .line 8
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize:I

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "permit keepalive time must be non-negative: %s"

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, Liyh;->c(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveTimeInNanos:J

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic permitKeepAliveWithoutCalls(Z)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpServerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public permitKeepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveWithoutCalls:Z

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    .line 2
    .line 3
    const-string v1, "scheduledExecutorService"

    .line 4
    .line 5
    invoke-static {p1, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 12
    .line 13
    return-object p0
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->setStatsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public socketFactory(Ljavax/net/ServerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 11
    .line 12
    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/okhttp/OkHttpServerBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 14
    .line 15
    return-object p0
.end method
