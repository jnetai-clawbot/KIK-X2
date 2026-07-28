.class public final Lio/grpc/util/AdvancedTlsX509TrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
    }
.end annotation


# static fields
.field private static final MINIMUM_REFRESH_PERIOD_IN_MINUTES:I = 0x1

.field private static final NOT_ENOUGH_INFO_MESSAGE:Ljava/lang/String; = "Not enough information to validate peer. SSLEngine or Socket required."

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

.field private final socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

.field private final verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/util/AdvancedTlsX509TrustManager;

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
    sput-object v0, Lio/grpc/util/AdvancedTlsX509TrustManager;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/grpc/util/AdvancedTlsX509TrustManager;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/util/AdvancedTlsX509TrustManager;->lambda$updateTrustCredentials$0(Ljava/util/concurrent/ScheduledFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/util/AdvancedTlsX509TrustManager;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 12
    .line 13
    const-string p1, "Not enough information to validate peer. SSLEngine or Socket required."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 20
    .line 21
    sget-object v1, Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;->INSECURELY_SKIP_ALL_VERIFICATION:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    if-eqz p5, :cond_5

    .line 30
    .line 31
    iget-object p5, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 32
    .line 33
    sget-object v1, Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;->CERTIFICATE_AND_HOST_NAME_VERIFICATION:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 34
    .line 35
    if-ne p5, v1, :cond_2

    .line 36
    .line 37
    const-string p5, "HTTPS"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p5, ""

    .line 41
    .line 42
    :goto_1
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p5}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v1, p4, Ljavax/net/ssl/SSLSocket;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v1, p4

    .line 63
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p5}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, v1}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 80
    .line 81
    const-string p1, "socket is not a type of SSLSocket"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_5
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v0, p1, p2, p4}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 98
    .line 99
    const-string p1, "No trust roots configured"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_8
    :goto_2
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    .line 106
    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    if-eqz p3, :cond_9

    .line 110
    .line 111
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;->verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    invoke-interface {p0, p1, p2, p4}, Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;->verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    return-void

    .line 119
    :cond_b
    const-string p0, "Want certificate verification but got null or empty certificates"

    .line 120
    .line 121
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    invoke-static {v2}, Lak1;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 39
    .line 40
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Failed to find X509ExtendedTrustManager with default TrustManager algorithm "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private static synthetic lambda$updateTrustCredentials$0(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static newBuilder()Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private readAndUpdate(Ljava/io/File;J)J
    .locals 5

    .line 1
    const-string v0, "trustCertFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    cmp-long v2, v0, p2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide p2

    .line 21
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p2}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/grpc/util/AdvancedTlsX509TrustManager;->updateTrustCredentials([Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const-string p0, "Certificate file not found or not readable: "

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-wide v2
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 11
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 11
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public updateTrustCredentials(Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v4}, Lio/grpc/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmp-long v3, v5, v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-string v3, "unit"

    .line 18
    .line 19
    invoke-static {v2, v3}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v9, 0x1

    .line 29
    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    sget-object v7, Lio/grpc/util/AdvancedTlsX509TrustManager;->log:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x3

    .line 52
    new-array v12, v12, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    aput-object v3, v12, v13

    .line 56
    .line 57
    aput-object v2, v12, v4

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v11, v12, v2

    .line 61
    .line 62
    const-string v2, "Provided refresh period of {0} {1} is too small. Default value of {2} minute(s) will be used."

    .line 63
    .line 64
    invoke-virtual {v7, v8, v2, v12}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    move-wide v13, v9

    .line 70
    :goto_0
    move-object/from16 v17, v2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-wide v13, v3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const-string v2, "executor"

    .line 76
    .line 77
    move-object/from16 v11, p5

    .line 78
    .line 79
    invoke-static {v11, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;

    .line 83
    .line 84
    invoke-direct {v12, v0, v1, v5, v6}, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;J)V

    .line 85
    .line 86
    .line 87
    move-wide v15, v13

    .line 88
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lic;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lic;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v1, "Files were unmodified before their initial update. Probably a bug."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public updateTrustCredentials(Ljava/io/File;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateTrustCredentials([Ljava/security/cert/X509Certificate;)V
    .locals 7

    .line 108
    const-string v0, "trustCerts"

    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 111
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v0, v6, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v0}, Lio/grpc/util/AdvancedTlsX509TrustManager;->createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method

.method public updateTrustCredentialsFromFile(Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->updateTrustCredentials(Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public updateTrustCredentialsFromFile(Ljava/io/File;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/util/AdvancedTlsX509TrustManager;->updateTrustCredentials(Ljava/io/File;)V

    return-void
.end method

.method public useSystemDefaultTrustCerts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/grpc/util/AdvancedTlsX509TrustManager;->createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 7
    .line 8
    return-void
.end method
