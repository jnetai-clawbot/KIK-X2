.class final Lio/grpc/okhttp/OkHttpServer$ListenSocket;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenSocket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$SocketStats;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Lio/grpc/InternalLogId;

.field private final socket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServer$ListenSocket;->socket:Ljava/net/ServerSocket;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lio/grpc/okhttp/OkHttpServer$ListenSocket;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServer$ListenSocket;->id:Lio/grpc/InternalLogId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServer$ListenSocket;->id:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStats()Llc8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$SocketStats;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServer$ListenSocket;->socket:Ljava/net/ServerSocket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lxw6;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lxw6;-><init>(Lio/grpc/InternalChannelz$SocketStats;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServer$ListenSocket;->id:Lio/grpc/InternalLogId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lj60;->b(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "socket"

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServer$ListenSocket;->socket:Ljava/net/ServerSocket;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
