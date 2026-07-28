.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnwrappedEag"
.end annotation


# instance fields
.field private final address:Ljava/net/SocketAddress;

.field private final attributes:Lio/grpc/Attributes;


# direct methods
.method public constructor <init>(Lio/grpc/Attributes;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->attributes:Lio/grpc/Attributes;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->address:Ljava/net/SocketAddress;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->address:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method private asEag()Lio/grpc/EquivalentAddressGroup;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/EquivalentAddressGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->address:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->attributes:Lio/grpc/Attributes;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;Lio/grpc/Attributes;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;)Lio/grpc/EquivalentAddressGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->asEag()Lio/grpc/EquivalentAddressGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
