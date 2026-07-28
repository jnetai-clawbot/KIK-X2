.class public Lio/grpc/okhttp/internal/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/Platform$TlsExtensionType;,
        Lio/grpc/okhttp/internal/Platform$Android;,
        Lio/grpc/okhttp/internal/Platform$JdkAlpnPlatform;,
        Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;,
        Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;
    }
.end annotation


# static fields
.field private static final ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

.field private static final PLATFORM:Lio/grpc/okhttp/internal/Platform;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final sslProvider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/grpc/okhttp/internal/Platform;

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
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->findPlatform()Lio/grpc/okhttp/internal/Platform;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->PLATFORM:Lio/grpc/okhttp/internal/Platform;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform;->sslProvider:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Led1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 18
    .line 19
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Led1;->s0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Led1;->G0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v1, v0, Led1;->Y:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Led1;->m0(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static findPlatform()Lio/grpc/okhttp/internal/Platform;
    .locals 15

    .line 1
    const-string v0, "getApplicationProtocol"

    .line 2
    .line 3
    const-class v1, Ljava/net/Socket;

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->getAndroidSecurityProvider()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v10, :cond_4

    .line 15
    .line 16
    move v6, v4

    .line 17
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v2, v0, v6

    .line 24
    .line 25
    const-string v2, "setUseSessionTickets"

    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v0}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v5

    .line 31
    new-instance v5, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v0, v6

    .line 38
    .line 39
    const-string v2, "setHostname"

    .line 40
    .line 41
    invoke-direct {v5, v7, v2, v0}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 45
    .line 46
    const-string v0, "getAlpnSelectedProtocol"

    .line 47
    .line 48
    new-array v2, v6, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v9, [B

    .line 51
    .line 52
    invoke-direct {v8, v9, v0, v2}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v9

    .line 56
    new-instance v9, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 57
    .line 58
    new-array v2, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v0, v2, v6

    .line 61
    .line 62
    const-string v0, "setAlpnProtocols"

    .line 63
    .line 64
    invoke-direct {v9, v7, v0, v2}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "tagSocket"

    .line 74
    .line 75
    new-array v11, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v1, v11, v6

    .line 78
    .line 79
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    const-string v11, "untagSocket"

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v1, v3, v6

    .line 88
    .line 89
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    move-object v7, v0

    .line 94
    :catch_0
    :goto_0
    move-object v6, v2

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-object v2, v7

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "GmsCore_OpenSSL"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Conscrypt"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Ssl_Guard"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_0
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->isAtLeastAndroid5()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 142
    .line 143
    :goto_2
    move-object v11, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_1
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->isAtLeastAndroid41()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_3
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_4
    new-instance v3, Lio/grpc/okhttp/internal/Platform$Android;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v11}, Lio/grpc/okhttp/internal/Platform$Android;-><init>(Lio/grpc/okhttp/internal/OptionalMethod;Lio/grpc/okhttp/internal/OptionalMethod;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/OptionalMethod;Lio/grpc/okhttp/internal/OptionalMethod;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_4
    move v6, v4

    .line 167
    move-object v7, v5

    .line 168
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object v14
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4

    .line 176
    :try_start_3
    const-string v1, "TLS"

    .line 177
    .line 178
    invoke-static {v1, v14}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-class v4, Ljavax/net/ssl/SSLEngine;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 199
    .line 200
    const-string v4, "setApplicationProtocols"

    .line 201
    .line 202
    new-array v5, v3, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v8, [Ljava/lang/String;

    .line 205
    .line 206
    aput-object v8, v5, v6

    .line 207
    .line 208
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v4, Lio/grpc/okhttp/internal/Platform$JdkAlpnPlatform;

    .line 217
    .line 218
    invoke-direct {v4, v14, v1, v0, v6}, Lio/grpc/okhttp/internal/Platform$JdkAlpnPlatform;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :catch_2
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 223
    .line 224
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v4, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const-string v4, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const-string v4, "put"

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    new-array v5, v5, [Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v2, v5, v6

    .line 252
    .line 253
    aput-object v1, v5, v3

    .line 254
    .line 255
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v1, "get"

    .line 260
    .line 261
    new-array v4, v3, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v2, v4, v6

    .line 264
    .line 265
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v1, "remove"

    .line 270
    .line 271
    new-array v3, v3, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v2, v3, v6

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    new-instance v8, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;

    .line 280
    .line 281
    invoke-direct/range {v8 .. v14}, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :catch_3
    new-instance v0, Lio/grpc/okhttp/internal/Platform;

    .line 286
    .line 287
    invoke-direct {v0, v14}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :catch_4
    move-exception v0

    .line 292
    invoke-static {v0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-object v7
.end method

.method public static get()Lio/grpc/okhttp/internal/Platform;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->PLATFORM:Lio/grpc/okhttp/internal/Platform;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getAndroidSecurityProvider()Ljava/security/Provider;
    .locals 10

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    sget-object v5, Lio/grpc/okhttp/internal/Platform;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    move v7, v2

    .line 16
    :goto_1
    if-ge v7, v6, :cond_1

    .line 17
    .line 18
    aget-object v8, v5, v7

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v2, "Found registered provider {0}"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private static isAtLeastAndroid41()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.app.ActivityOptions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "Can\'t find class"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static isAtLeastAndroid5()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.net.Network"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "Can\'t find class"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OkHttp"

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/Platform;->sslProvider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public logW(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tagSocket(Ljava/net/Socket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public untagSocket(Ljava/net/Socket;)V
    .locals 0

    .line 1
    return-void
.end method
