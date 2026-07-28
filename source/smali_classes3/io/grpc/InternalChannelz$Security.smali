.class public final Lio/grpc/InternalChannelz$Security;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Security"
.end annotation


# instance fields
.field public final other:Lio/grpc/InternalChannelz$OtherSecurity;

.field public final tls:Lio/grpc/InternalChannelz$Tls;


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$OtherSecurity;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/InternalChannelz$Security;->tls:Lio/grpc/InternalChannelz$Tls;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lio/grpc/InternalChannelz$Security;->other:Lio/grpc/InternalChannelz$OtherSecurity;

    return-void
.end method

.method public constructor <init>(Lio/grpc/InternalChannelz$Tls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/InternalChannelz$Security;->tls:Lio/grpc/InternalChannelz$Tls;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/grpc/InternalChannelz$Security;->other:Lio/grpc/InternalChannelz$OtherSecurity;

    .line 11
    .line 12
    return-void
.end method
