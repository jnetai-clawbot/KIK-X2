.class final Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/okhttp/HandshakerSocketFactory;


# instance fields
.field private final connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private final delegate:Lio/grpc/okhttp/PlaintextHandshakerSocketFactory;

.field private final socketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/okhttp/PlaintextHandshakerSocketFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/okhttp/PlaintextHandshakerSocketFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;->delegate:Lio/grpc/okhttp/PlaintextHandshakerSocketFactory;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->getFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->getConnectionSpec()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public handshake(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;->delegate:Lio/grpc/okhttp/PlaintextHandshakerSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/PlaintextHandshakerSocketFactory;->handshake(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    iget-object v0, p1, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p2, v0, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Ljavax/net/ssl/SSLSocket;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Lio/grpc/okhttp/internal/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    .line 35
    .line 36
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->get()Lio/grpc/okhttp/OkHttpProtocolNegotiator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p0, p0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-array p0, v3, [Lio/grpc/okhttp/internal/Protocol;

    .line 49
    .line 50
    aput-object v4, p0, v2

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, v1

    .line 58
    :goto_0
    invoke-virtual {v5, v0, v1, p0}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v4}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p1, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 79
    .line 80
    sget-object v1, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lio/grpc/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, p1, v1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    .line 101
    .line 102
    new-instance v1, Lio/grpc/InternalChannelz$Security;

    .line 103
    .line 104
    new-instance v2, Lio/grpc/InternalChannelz$Tls;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Lio/grpc/InternalChannelz$Tls;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lio/grpc/InternalChannelz$Security;-><init>(Lio/grpc/InternalChannelz$Tls;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2, p0, v1}, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;-><init>(Ljava/net/Socket;Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Expected NPN/ALPN "

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ": "

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "SocketFactory "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lio/grpc/okhttp/TlsServerHandshakerSocketFactory;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p2, " did not produce an SSLSocket: "

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
