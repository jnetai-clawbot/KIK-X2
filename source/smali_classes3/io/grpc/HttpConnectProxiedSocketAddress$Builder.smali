.class public final Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/HttpConnectProxiedSocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private credentials:Lltb;

.field private password:Ljava/lang/String;

.field private proxyAddress:Ljava/net/SocketAddress;

.field private targetAddress:Ljava/net/InetSocketAddress;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 7

    .line 1
    new-instance v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->proxyAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->targetAddress:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->password:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->credentials:Lltb;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lltb;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setCustomProxyCredentials(Lltb;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->credentials:Lltb;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 1

    .line 1
    const-string v0, "proxyAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->proxyAddress:Ljava/net/SocketAddress;

    .line 7
    .line 8
    return-object p0
.end method

.method public setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 1

    .line 1
    const-string v0, "targetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->targetAddress:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
