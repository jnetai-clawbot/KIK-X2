.class Lio/grpc/okhttp/NoopSslSocket;
.super Ljavax/net/ssl/SSLSocket;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getEnableSessionCreation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public getNeedClientAuth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public getUseClientMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getWantClientAuth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public startHandshake()V
    .locals 0

    .line 1
    return-void
.end method
