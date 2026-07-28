.class public final Lmd6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmd6;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd6;->a:Lmd6;

    .line 7
    .line 8
    sget-object v0, Lth4;->Y:Lnph;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lmd6;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static a(Laad;Lltb;)Lio/grpc/ManagedChannel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "api.kikprod.net"

    .line 5
    .line 6
    const/16 v1, 0x1bb

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->forAddress(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/grpc/ForwardingChannelBuilder2;->enableRetry()Lio/grpc/ManagedChannelBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laad;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lc8h;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lc8h;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->withCustomUserAgent(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->withHideTimeoutHeader()Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lmtb;->b(Lltb;)Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 39
    .line 40
    .line 41
    new-instance p0, Li55;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {p0, v1, p1}, Li55;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lio/grpc/ForwardingChannelBuilder2;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lio/grpc/ForwardingChannelBuilder2;->build()Lio/grpc/ManagedChannel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static b(Lio/grpc/stub/AbstractStub;)Lio/grpc/stub/AbstractStub;
    .locals 3

    .line 1
    sget-wide v0, Lmd6;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/stub/AbstractStub;->withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/AbstractStub;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
