.class public final Lio/grpc/InternalChannelz$SocketStats;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketStats"
.end annotation


# instance fields
.field public final data:Lio/grpc/InternalChannelz$TransportStats;

.field public final local:Ljava/net/SocketAddress;

.field public final remote:Ljava/net/SocketAddress;

.field public final security:Lio/grpc/InternalChannelz$Security;

.field public final socketOptions:Lio/grpc/InternalChannelz$SocketOptions;


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketStats;->data:Lio/grpc/InternalChannelz$TransportStats;

    .line 5
    .line 6
    const-string p1, "local socket"

    .line 7
    .line 8
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/InternalChannelz$SocketStats;->local:Ljava/net/SocketAddress;

    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/InternalChannelz$SocketStats;->remote:Ljava/net/SocketAddress;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lio/grpc/InternalChannelz$SocketStats;->socketOptions:Lio/grpc/InternalChannelz$SocketOptions;

    .line 19
    .line 20
    iput-object p5, p0, Lio/grpc/InternalChannelz$SocketStats;->security:Lio/grpc/InternalChannelz$Security;

    .line 21
    .line 22
    return-void
.end method
