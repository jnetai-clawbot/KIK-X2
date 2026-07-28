.class final Lio/grpc/okhttp/OkHttpClientTransport$SslSocketWrapper;
.super Lio/grpc/okhttp/NoopSslSocket;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SslSocketWrapper"
.end annotation


# instance fields
.field private final sslSession:Ljavax/net/ssl/SSLSession;

.field private final sslSocket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/NoopSslSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$SslSocketWrapper;->sslSocket:Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    new-instance p1, Lio/grpc/okhttp/OkHttpClientTransport$FakeSslSession;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport$FakeSslSession;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$SslSocketWrapper;->sslSession:Ljavax/net/ssl/SSLSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$SslSocketWrapper;->sslSession:Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$SslSocketWrapper;->sslSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$SslSocketWrapper;->sslSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
