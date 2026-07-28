.class final Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;
.super Lio/grpc/okhttp/OkHttpProtocolNegotiator;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidNegotiator"
.end annotation


# static fields
.field private static final GET_ALPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final GET_NPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_ALPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HOSTNAME:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_NPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_SERVER_NAMES:Ljava/lang/reflect/Method;

.field private static final SET_USE_SESSION_TICKETS:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SNI_HOST_NAME:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

.field private static final SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    new-array v6, v5, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v8, v6, v7

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "setUseSessionTickets"

    .line 21
    .line 22
    invoke-direct {v4, v9, v10, v6}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_USE_SESSION_TICKETS:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 26
    .line 27
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 28
    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v11, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v11, v6, v7

    .line 34
    .line 35
    const-string v12, "setHostname"

    .line 36
    .line 37
    invoke-direct {v4, v9, v12, v6}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_HOSTNAME:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 41
    .line 42
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 43
    .line 44
    const-string v6, "getAlpnSelectedProtocol"

    .line 45
    .line 46
    new-array v12, v7, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v13, [B

    .line 49
    .line 50
    invoke-direct {v4, v13, v6, v12}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_ALPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 54
    .line 55
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 56
    .line 57
    new-array v6, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v13, v6, v7

    .line 60
    .line 61
    const-string v12, "setAlpnProtocols"

    .line 62
    .line 63
    invoke-direct {v4, v9, v12, v6}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_ALPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 67
    .line 68
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 69
    .line 70
    const-string v6, "getNpnSelectedProtocol"

    .line 71
    .line 72
    new-array v12, v7, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v4, v13, v6, v12}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_NPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 78
    .line 79
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 80
    .line 81
    new-array v6, v5, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v13, v6, v7

    .line 84
    .line 85
    const-string v12, "setNpnProtocols"

    .line 86
    .line 87
    invoke-direct {v4, v9, v12, v6}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_NPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 91
    .line 92
    :try_start_0
    const-string v4, "setApplicationProtocols"

    .line 93
    .line 94
    new-array v6, v5, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v12, [Ljava/lang/String;

    .line 97
    .line 98
    aput-object v12, v6, v7

    .line 99
    .line 100
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 104
    :try_start_1
    const-string v6, "getApplicationProtocols"

    .line 105
    .line 106
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 110
    :try_start_2
    const-string v12, "getApplicationProtocol"

    .line 111
    .line 112
    invoke-virtual {v3, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    :try_start_3
    const-string v13, "android.net.ssl.SSLSockets"

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v14, "isSupportedSocket"

    .line 123
    .line 124
    new-array v15, v5, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v3, v15, v7

    .line 127
    .line 128
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    const/4 v15, 0x2

    .line 133
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v3, v15, v7

    .line 136
    .line 137
    aput-object v8, v15, v5

    .line 138
    .line 139
    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    goto :goto_7

    .line 144
    :catch_0
    move-exception v3

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v3

    .line 147
    goto :goto_6

    .line 148
    :catch_2
    move-exception v3

    .line 149
    move-object v14, v9

    .line 150
    goto :goto_4

    .line 151
    :catch_3
    move-exception v3

    .line 152
    move-object v14, v9

    .line 153
    goto :goto_6

    .line 154
    :catch_4
    move-exception v3

    .line 155
    move-object v12, v9

    .line 156
    :goto_0
    move-object v14, v12

    .line 157
    goto :goto_4

    .line 158
    :catch_5
    move-exception v3

    .line 159
    move-object v12, v9

    .line 160
    :goto_1
    move-object v14, v12

    .line 161
    goto :goto_6

    .line 162
    :catch_6
    move-exception v3

    .line 163
    move-object v6, v9

    .line 164
    :goto_2
    move-object v12, v6

    .line 165
    goto :goto_0

    .line 166
    :catch_7
    move-exception v3

    .line 167
    move-object v6, v9

    .line 168
    :goto_3
    move-object v12, v6

    .line 169
    goto :goto_1

    .line 170
    :catch_8
    move-exception v3

    .line 171
    move-object v4, v9

    .line 172
    move-object v6, v4

    .line 173
    goto :goto_2

    .line 174
    :catch_9
    move-exception v3

    .line 175
    move-object v4, v9

    .line 176
    move-object v6, v4

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->a()Ljava/util/logging/Logger;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 183
    .line 184
    invoke-virtual {v8, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    move-object v1, v9

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->a()Ljava/util/logging/Logger;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 194
    .line 195
    invoke-virtual {v8, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_7
    sput-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    sput-object v6, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    sput-object v12, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    sput-object v14, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    sput-object v1, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    :try_start_5
    const-string v1, "setServerNames"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 210
    .line 211
    :try_start_6
    new-array v3, v5, [Ljava/lang/Class;

    .line 212
    .line 213
    const-class v4, Ljava/util/List;

    .line 214
    .line 215
    aput-object v4, v3, v7
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_e

    .line 216
    .line 217
    :try_start_7
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_c

    .line 221
    :try_start_8
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-array v3, v5, [Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v11, v3, v7

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    .line 234
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_a

    .line 235
    goto :goto_e

    .line 236
    :catch_a
    move-exception v2

    .line 237
    goto :goto_c

    .line 238
    :catch_b
    move-exception v2

    .line 239
    goto :goto_d

    .line 240
    :catch_c
    move-exception v2

    .line 241
    :goto_8
    move-object v1, v9

    .line 242
    goto :goto_c

    .line 243
    :catch_d
    move-exception v2

    .line 244
    :goto_9
    move-object v1, v9

    .line 245
    goto :goto_d

    .line 246
    :goto_a
    move-object v2, v1

    .line 247
    goto :goto_8

    .line 248
    :goto_b
    move-object v2, v1

    .line 249
    goto :goto_9

    .line 250
    :catch_e
    move-exception v1

    .line 251
    goto :goto_a

    .line 252
    :catch_f
    move-exception v1

    .line 253
    goto :goto_b

    .line 254
    :goto_c
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->a()Ljava/util/logging/Logger;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 259
    .line 260
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :goto_d
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->a()Ljava/util/logging/Logger;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_e
    sput-object v1, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_SERVER_NAMES:Ljava/lang/reflect/Method;

    .line 274
    .line 275
    sput-object v9, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SNI_HOST_NAME:Ljava/lang/reflect/Constructor;

    .line 276
    .line 277
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;-><init>(Lio/grpc/okhttp/internal/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
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
    invoke-static {p3}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->isValidHostName(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v6, v2

    .line 27
    .line 28
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v6, v2

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v7, v6, v3

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_USE_SESSION_TICKETS:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 56
    .line 57
    new-array v6, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object v7, v6, v2

    .line 62
    .line 63
    invoke-virtual {v5, p1, v6}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_SERVER_NAMES:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    sget-object v6, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SNI_HOST_NAME:Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lgm6;->a(Ljava/lang/String;)Lgm6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v7, v7, Lgm6;->X:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7, v4}, La07;->b(Ljava/lang/String;Lb81;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v7, v2

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-array v6, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v6, v2

    .line 102
    .line 103
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_HOSTNAME:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 108
    .line 109
    new-array v6, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p2, v6, v2

    .line 112
    .line 113
    invoke-virtual {v5, p1, v6}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    new-array v5, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v5, v2

    .line 128
    .line 129
    invoke-virtual {p2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    move p2, v3

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception p2

    .line 135
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->a()Ljava/util/logging/Logger;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 148
    .line 149
    const-string v6, "setApplicationProtocol unsupported, will try old methods"

    .line 150
    .line 151
    invoke-virtual {p2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    throw p2

    .line 156
    :cond_5
    :goto_3
    move p2, v2

    .line 157
    :goto_4
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-array p3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p2, p3, v2

    .line 190
    .line 191
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    .line 192
    .line 193
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 198
    .line 199
    if-ne p2, v0, :cond_7

    .line 200
    .line 201
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_ALPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 202
    .line 203
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    .line 207
    .line 208
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 213
    .line 214
    if-eq p0, p2, :cond_8

    .line 215
    .line 216
    sget-object p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_NPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p3}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    const-string p0, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 223
    .line 224
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catch_1
    move-exception p0

    .line 229
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_2
    move-exception p0

    .line 234
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_3
    move-exception p0

    .line 239
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->a()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :goto_1
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    :try_start_1
    sget-object v0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_ALPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 57
    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [B

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lio/grpc/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->a()Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 95
    .line 96
    if-eq p0, v0, :cond_3

    .line 97
    .line 98
    :try_start_2
    sget-object p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_NPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 99
    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, [B

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    new-instance p1, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, Lio/grpc/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catch_3
    move-exception p0

    .line 119
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->a()Ljava/util/logging/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 124
    .line 125
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v1
.end method

.method public negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
