.class public final Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/HandshakerSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandshakeResult"
.end annotation


# instance fields
.field public final attributes:Lio/grpc/Attributes;

.field public final securityInfo:Lio/grpc/InternalChannelz$Security;

.field public final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "socket"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    const-string p1, "attributes"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    .line 17
    .line 18
    iput-object p3, p0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 19
    .line 20
    return-void
.end method
