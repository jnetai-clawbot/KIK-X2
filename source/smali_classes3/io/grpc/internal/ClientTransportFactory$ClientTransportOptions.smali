.class public final Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientTransportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientTransportOptions"
.end annotation


# instance fields
.field private authority:Ljava/lang/String;

.field private channelLogger:Lio/grpc/ChannelLogger;

.field private connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

.field private eagAttributes:Lio/grpc/Attributes;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown-authority"

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/grpc/Attributes;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 40
    .line 41
    iget-object p1, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->channelLogger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEagAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public setAuthority(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->channelLogger:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEagAttributes(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 1

    .line 1
    const-string v0, "eagAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 7
    .line 8
    return-object p0
.end method

.method public setHttpConnectProxiedSocketAddress(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
