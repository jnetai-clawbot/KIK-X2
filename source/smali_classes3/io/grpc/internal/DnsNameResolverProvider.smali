.class public final Lio/grpc/internal/DnsNameResolverProvider;
.super Lio/grpc/NameResolverProvider;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final IS_ANDROID:Z

.field private static final SCHEME:Ljava/lang/String; = "dns"

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/DnsNameResolverProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/grpc/InternalServiceProviders;->isAndroid(Ljava/lang/ClassLoader;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lio/grpc/internal/DnsNameResolverProvider;->IS_ANDROID:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolverProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    return-object p0
.end method

.method public getProducedSocketAddressTypes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 8

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "targetPath"

    .line 18
    .line 19
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Liyh;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Lio/grpc/internal/DnsNameResolver;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 45
    .line 46
    new-instance v6, Ldxd;

    .line 47
    .line 48
    invoke-direct {v6}, Ldxd;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-boolean v7, Lio/grpc/internal/DnsNameResolverProvider;->IS_ANDROID:Z

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/DnsNameResolver;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolver$Args;Lio/grpc/internal/SharedResourceHolder$Resource;Ldxd;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lds4;->c:Ljava/util/List;

    .line 58
    .line 59
    new-instance p0, Lph6;

    .line 60
    .line 61
    const/16 p1, 0x13

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lph6;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lpc3;

    .line 68
    .line 69
    const/16 p2, 0x15

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lio/grpc/internal/DnsNameResolver;->setAddressResolver(Lio/grpc/internal/DnsNameResolver$AddressResolver;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public priority()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method
