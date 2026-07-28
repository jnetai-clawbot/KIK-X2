.class public final Lvod;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvod;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lfq4;->X:Lfq4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 16
    iget-object p0, p0, Lvod;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 17
    invoke-static {p0}, Lvod;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 18
    iget-object p0, p0, Lvod;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 19
    invoke-static {p0}, Lvod;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 20
    iget-object p0, p0, Lvod;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 21
    invoke-static {p0}, Lvod;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 22
    iget-object p0, p0, Lvod;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 23
    invoke-static {p0}, Lvod;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lvod;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 11
    .line 12
    invoke-static {p0}, Lvod;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvod;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvod;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
