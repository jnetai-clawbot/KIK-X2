.class public final Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lio/grpc/ForwardingChannelBuilder2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingChannelBuilder2<",
        "Lio/grpc/okhttp/OkHttpChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field public static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field static final DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private static final SHARED_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;

.field private static final understoodTlsFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelCredentials:Lio/grpc/ChannelCredentials;

.field private connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private customUserAgent:Ljava/lang/String;

.field private flowControlWindow:I

.field private final freezeSecurityConfiguration:Z

.field private hideTimeoutHeader:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private final managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

.field private maxInboundMessageSize:I

.field private maxInboundMetadataSize:I

.field private negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field private scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private transportExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field private final useGetForSafeMethods:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

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
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/okhttp/internal/ConnectionSpec;->MODERN_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 58
    .line 59
    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 76
    .line 77
    const-wide v0, 0x132f4579c980000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sput-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->AS_LARGE_AS_INFINITE:J

    .line 83
    .line 84
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$1;

    .line 85
    .line 86
    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$1;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->SHARED_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 90
    .line 91
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 96
    .line 97
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 98
    .line 99
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 97
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 98
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 99
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 100
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 101
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 102
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 103
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    .line 104
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 105
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    const v0, 0xffff

    .line 106
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    const/high16 v0, 0x400000

    .line 107
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    const v0, 0x7fffffff

    .line 108
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->customUserAgent:Ljava/lang/String;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hideTimeoutHeader:Z

    .line 111
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->useGetForSafeMethods:Z

    .line 112
    new-instance v2, Lio/grpc/internal/ManagedChannelImplBuilder;

    new-instance v3, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;

    invoke-direct {v3, p0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;I)V

    new-instance v4, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;

    invoke-direct {v4, p0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;I)V

    invoke-direct {v2, p1, v3, v4}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 113
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 114
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 115
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 21
    .line 22
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 25
    .line 26
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 27
    .line 28
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 29
    .line 30
    const-wide v1, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 36
    .line 37
    sget-wide v1, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    .line 38
    .line 39
    iput-wide v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    .line 40
    .line 41
    const v1, 0xffff

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    .line 45
    .line 46
    const/high16 v1, 0x400000

    .line 47
    .line 48
    iput v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    .line 49
    .line 50
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->customUserAgent:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hideTimeoutHeader:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->useGetForSafeMethods:Z

    .line 62
    .line 63
    new-instance v2, Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 64
    .line 65
    new-instance v6, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;

    .line 66
    .line 67
    invoke-direct {v6, p0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;

    .line 71
    .line 72
    invoke-direct {v7, p0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;I)V

    .line 73
    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p2

    .line 77
    move-object v5, p3

    .line 78
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 82
    .line 83
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    if-nez p4, :cond_0

    .line 86
    .line 87
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 88
    .line 89
    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 93
    .line 94
    iput-object v4, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 95
    .line 96
    return-void
.end method

.method public static createKeyManager(Ljava/io/InputStream;Ljava/io/InputStream;)[Ljavax/net/ssl/KeyManager;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p1}, Lio/grpc/util/CertificateUtils;->getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    const-string v1, "key"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [C

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v3, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array p1, v2, [C

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v0, "Unable to decode private key"

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 63
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    :try_start_0
    invoke-static {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createKeyManager(Ljava/io/InputStream;Ljava/io/InputStream;)[Ljavax/net/ssl/KeyManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    throw p1
.end method

.method public static createTrustManager([B)[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lio/grpc/internal/CertificateUtils;->createTrustManager(Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 10
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static forAddress(Ljava/lang/String;ILio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lio/grpc/okhttp/OkHttpChannelBuilder;->forTarget(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 24
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 10
    .line 11
    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc/CallCredentials;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;
    .locals 4

    .line 1
    instance-of v0, p0, Lio/grpc/TlsChannelCredentials;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Lio/grpc/TlsChannelCredentials;

    .line 6
    .line 7
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/TlsChannelCredentials;->incomprehensible(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "TLS features not understood: "

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getKeyManagers()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getKeyManagers()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v3, v1, [Ljavax/net/ssl/KeyManager;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljavax/net/ssl/KeyManager;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getPrivateKey()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getPrivateKeyPassword()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string p0, "byte[]-based private key with password unsupported. Use unencrypted file or KeyManager"

    .line 72
    .line 73
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getCertificateChain()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getPrivateKey()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    .line 93
    .line 94
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 95
    .line 96
    const-string v2, "Exception loading private key from credential"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Unable to load private key: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    move-object v0, v2

    .line 125
    :goto_0
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 136
    .line 137
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [Ljavax/net/ssl/TrustManager;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getRootCertificates()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getRootCertificates()[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createTrustManager([B)[Ljavax/net/ssl/TrustManager;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception p0

    .line 160
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    .line 161
    .line 162
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 163
    .line 164
    const-string v2, "Exception loading root certificates from credential"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Unable to load root certificates: "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_5
    move-object p0, v2

    .line 193
    :goto_1
    :try_start_2
    const-string v1, "TLS"

    .line 194
    .line 195
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->get()Lio/grpc/okhttp/internal/Platform;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :catch_2
    move-exception p0

    .line 220
    const-string v0, "TLS Provider failure"

    .line 221
    .line 222
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_6
    instance-of v0, p0, Lio/grpc/InsecureChannelCredentials;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->plaintext()Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_7
    instance-of v0, p0, Lio/grpc/CompositeChannelCredentials;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    check-cast p0, Lio/grpc/CompositeChannelCredentials;

    .line 240
    .line 241
    invoke-virtual {p0}, Lio/grpc/CompositeChannelCredentials;->getChannelCredentials()Lio/grpc/ChannelCredentials;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lio/grpc/CompositeChannelCredentials;->getCallCredentials()Lio/grpc/CallCredentials;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_8
    instance-of v0, p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    check-cast p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;

    .line 263
    .line 264
    invoke-virtual {p0}, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;->getFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_9
    instance-of v0, p0, Lio/grpc/ChoiceChannelCredentials;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    check-cast p0, Lio/grpc/ChoiceChannelCredentials;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lio/grpc/ChoiceChannelCredentials;->getCredentialsList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lio/grpc/ChannelCredentials;

    .line 303
    .line 304
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_a
    const-string v2, ", "

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_b
    const/4 p0, 0x2

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string v0, "Unsupported credential type: "

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0
.end method


# virtual methods
.method public buildTransportFactory()Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    move v10, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    .line 20
    .line 21
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 22
    .line 23
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 24
    .line 25
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->socketFactory:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    .line 33
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 34
    .line 35
    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    .line 36
    .line 37
    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 38
    .line 39
    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    .line 40
    .line 41
    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    .line 42
    .line 43
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls:Z

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->customUserAgent:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hideTimeoutHeader:Z

    .line 62
    .line 63
    move/from16 v21, v0

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    invoke-direct/range {v2 .. v21}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Lio/grpc/ChannelCredentials;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public connectionSpec(Lio/grpc/okhttp/internal/ConnectionSpec;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/ConnectionSpec;->isTls()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "plaintext ConnectionSpec is not accepted"

    .line 15
    .line 16
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/okhttp/Utils;->convertSpec(Lio/grpc/okhttp/internal/ConnectionSpec;)Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 24
    .line 25
    return-object p0
.end method

.method public createSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Unknown negotiation type: "

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lev0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "Default"

    .line 28
    .line 29
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->get()Lio/grpc/okhttp/internal/Platform;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "TLS Provider failure"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public delegate()Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public disableCheckAuthority()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableCheckAuthority()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->enableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public flowControlWindow(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
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
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    .line 12
    .line 13
    return-object p0
.end method

.method public getDefaultPort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x50

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " not handled"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const/16 p0, 0x1bb

    .line 41
    .line 42
    return p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
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
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 26
    .line 27
    sget-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->AS_LARGE_AS_INFINITE:J

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
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
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
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls:Z

    return-object p0
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
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
    const-string v1, "negative max"

    .line 7
    .line 8
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
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
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    .line 12
    .line 13
    return-object p0
.end method

.method public negotiationType(Lio/grpc/okhttp/NegotiationType;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$2;->$SwitchMap$io$grpc$okhttp$NegotiationType:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "Unknown negotiation type: "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lz4b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 43
    .line 44
    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/okhttp/OkHttpChannelBuilder;
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
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 12
    .line 13
    return-object p0
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setStatsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 15
    .line 16
    return-object p0
.end method

.method public tlsConnectionSpec([Ljava/lang/String;[Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "tls versions must not null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ciphers must not null"

    .line 16
    .line 17
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 42
    .line 43
    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

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
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic usePlaintext()Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->usePlaintext()Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public usePlaintext()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic useTransportSecurity()Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->useTransportSecurity()Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public useTransportSecurity()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 13
    .line 14
    return-object p0
.end method

.method public withCustomUserAgent(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    const-string v0, "customUserAgent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->customUserAgent:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public withHideTimeoutHeader()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hideTimeoutHeader:Z

    .line 3
    .line 4
    return-object p0
.end method
