.class Lio/grpc/okhttp/OkHttpClientTransport$3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpClientTransport;

.field final synthetic val$asyncSink:Lio/grpc/okhttp/AsyncSink;

.field final synthetic val$barrier:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lio/grpc/okhttp/AsyncSink;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$barrier:Ljava/util/concurrent/CyclicBarrier;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$asyncSink:Lio/grpc/okhttp/AsyncSink;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "Unsupported SocketAddress implementation "

    .line 2
    .line 3
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$3$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/okhttp/OkHttpClientTransport$3$1;-><init>(Lio/grpc/okhttp/OkHttpClientTransport$3;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp3c;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lp3c;-><init>(Ljqd;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$barrier:Ljava/util/concurrent/CyclicBarrier;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_2
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 40
    .line 41
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 42
    .line 43
    sget-object v5, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 44
    .line 45
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v0, v1, v4, v5}, Lio/grpc/okhttp/OkHttpClientTransport;->I(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 55
    .line 56
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 57
    .line 58
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->w(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lbe1;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->y(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 86
    .line 87
    iget-object v5, v4, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    invoke-static {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->r(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/SocketFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 96
    .line 97
    invoke-static {v5}, Lio/grpc/okhttp/OkHttpClientTransport;->a(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 106
    .line 107
    invoke-static {v6}, Lio/grpc/okhttp/OkHttpClientTransport;->a(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0, v5, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->D(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/Socket;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v4, v4, Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 132
    .line 133
    iget-object v0, v5, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 140
    .line 141
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 151
    .line 152
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 159
    .line 160
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 167
    .line 168
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 169
    .line 170
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getCredentials()Lltb;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static/range {v5 .. v10}, Lio/grpc/okhttp/OkHttpClientTransport;->G(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lltb;)Ljava/net/Socket;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->D(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/Socket;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 182
    .line 183
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->t(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 190
    .line 191
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->t(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 196
    .line 197
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->i(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/HostnameVerifier;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 202
    .line 203
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/Socket;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 208
    .line 209
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->getOverridenHost()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->getOverridenPort()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 220
    .line 221
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->d(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static/range {v4 .. v9}, Lio/grpc/okhttp/OkHttpTlsUpgrader;->upgrade(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/ConnectionSpec;)Ljavax/net/ssl/SSLSocket;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 230
    .line 231
    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 232
    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getCredentials()Lltb;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4, v0}, Lmtb;->c(Lltb;Ljavax/net/ssl/SSLSocket;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v4, v5}, Lio/grpc/okhttp/OkHttpClientTransport;->F(Lio/grpc/okhttp/OkHttpClientTransport;Ljavax/net/ssl/SSLSession;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 252
    .line 253
    invoke-static {v4, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->D(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/Socket;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 257
    .line 258
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/Socket;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 266
    .line 267
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/Socket;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lroh;->e(Ljava/net/Socket;)Ly40;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Lp3c;

    .line 276
    .line 277
    invoke-direct {v4, v0}, Lp3c;-><init>(Ljqd;)V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$asyncSink:Lio/grpc/okhttp/AsyncSink;

    .line 281
    .line 282
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 283
    .line 284
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/Socket;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lroh;->c(Ljava/net/Socket;)Lx40;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 293
    .line 294
    invoke-static {v5}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/Socket;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v2, v5}, Lio/grpc/okhttp/AsyncSink;->becomeConnected(Likd;Ljava/net/Socket;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 302
    .line 303
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->b(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/Attributes;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v5, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    .line 312
    .line 313
    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 314
    .line 315
    invoke-static {v6}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/Socket;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v2, v5, v6}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v5, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    .line 328
    .line 329
    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 330
    .line 331
    invoke-static {v6}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/Socket;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v2, v5, v6}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v5, Lio/grpc/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;

    .line 344
    .line 345
    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 346
    .line 347
    invoke-static {v6}, Lio/grpc/okhttp/OkHttpClientTransport;->s(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSession;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v2, v5, v6}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v5, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 356
    .line 357
    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 358
    .line 359
    invoke-static {v6}, Lio/grpc/okhttp/OkHttpClientTransport;->s(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSession;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v6, :cond_3

    .line 364
    .line 365
    sget-object v6, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object v2, v4

    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :catch_4
    move-exception v0

    .line 373
    move-object v2, v4

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :catch_5
    move-exception v0

    .line 377
    move-object v2, v4

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_3
    sget-object v6, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 381
    .line 382
    :goto_3
    invoke-virtual {v2, v5, v6}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->x(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/Attributes;)V
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 394
    .line 395
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 396
    .line 397
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->w(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2, v4, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lbe1;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->y(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 417
    .line 418
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->m(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    monitor-enter v1

    .line 423
    :try_start_4
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 424
    .line 425
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/Socket;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "socket"

    .line 430
    .line 431
    invoke-static {v2, v3}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->E(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/Socket;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 438
    .line 439
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->s(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSession;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 446
    .line 447
    new-instance v0, Lio/grpc/InternalChannelz$Security;

    .line 448
    .line 449
    new-instance v2, Lio/grpc/InternalChannelz$Tls;

    .line 450
    .line 451
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->s(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSession;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-direct {v2, v3}, Lio/grpc/InternalChannelz$Tls;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v2}, Lio/grpc/InternalChannelz$Security;-><init>(Lio/grpc/InternalChannelz$Tls;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p0, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->C(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/InternalChannelz$Security;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    goto :goto_5

    .line 468
    :cond_4
    :goto_4
    monitor-exit v1

    .line 469
    return-void

    .line 470
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 471
    throw p0

    .line 472
    :cond_5
    :try_start_5
    sget-object v4, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 473
    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 480
    .line 481
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 482
    .line 483
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v4, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0
    :try_end_5
    .catch Lio/grpc/StatusException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 507
    :goto_6
    :try_start_6
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 513
    .line 514
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 515
    .line 516
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->w(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lbe1;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :goto_7
    :try_start_7
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 530
    .line 531
    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 532
    .line 533
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v4, v1, v5, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->I(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 541
    .line 542
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 543
    .line 544
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->w(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v4, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lbe1;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :goto_8
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 558
    .line 559
    new-instance v4, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 560
    .line 561
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->w(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-interface {v5, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lbe1;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v4, v1, v2}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v4}, Lio/grpc/okhttp/OkHttpClientTransport;->y(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)V

    .line 573
    .line 574
    .line 575
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 578
    .line 579
    .line 580
    throw v0
.end method
