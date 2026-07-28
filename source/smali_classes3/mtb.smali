.class public abstract Lmtb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/security/cert/CertificateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtb;->a:Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lltb;Ljava/net/InetSocketAddress;I)Ljavax/net/ssl/SSLSocket;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    sget-object v1, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-virtual {p0}, Lltb;->F()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lltb;->H()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/net/Socket;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v7, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {v7, p2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v7, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x4e20

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v4, Lq11;

    .line 51
    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p0

    .line 56
    invoke-direct/range {v4 .. v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lasg;->h(Lqq5;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    if-ge v3, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    int-to-char v3, v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-ne v3, v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "\r\n\r\n"

    .line 99
    .line 100
    invoke-static {v3, v4, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "Proxy authentication failed. Try again"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    :goto_0
    const-string p0, "HTTP/1.1 200"

    .line 119
    .line 120
    invoke-static {v2, p0, v0}, Lq0e;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-static {v6}, Lmtb;->b(Lltb;)Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, v7, v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, p0}, Lmtb;->c(Lltb;Ljavax/net/ssl/SSLSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    :try_start_3
    new-instance p2, Lqhc;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_1
    throw p1

    .line 177
    :cond_3
    new-instance p0, Lam2;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v5}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string p2, "Proxy authentication failed: "

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    invoke-static {p1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    throw p0
.end method

.method public static b(Lltb;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lw65;->n:F

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Lltb;->B()Lhi1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhi1;->s()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "X.509"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 42
    .line 43
    .line 44
    const-string v3, "ca"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "TLS"

    .line 61
    .line 62
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lltb;->A()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    if-lt p0, v1, :cond_0

    .line 88
    .line 89
    new-instance p0, Lvod;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lvod;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 95
    .line 96
    .line 97
    move-object v0, p0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public static final c(Lltb;Ljavax/net/ssl/SSLSocket;)V
    .locals 5

    .line 1
    sget v0, Lw65;->n:F

    .line 2
    .line 3
    invoke-static {p1}, Lok5;->D(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lltb;->B()Lhi1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhi1;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    invoke-virtual {p0}, Lltb;->C()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-virtual {p0}, Lltb;->B()Lhi1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lhi1;->s()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lltb;->C()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, p0, :cond_3

    .line 61
    .line 62
    sget-object v3, Lmtb;->a:Ljava/security/cert/CertificateFactory;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v4, v0, v2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Unable to connect. (error 3)"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v0, "Unable to connect. (error 2)"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "CertificateException"

    .line 117
    .line 118
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    return-void
.end method
