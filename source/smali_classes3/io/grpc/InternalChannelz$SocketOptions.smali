.class public final Lio/grpc/InternalChannelz$SocketOptions;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$SocketOptions$Builder;
    }
.end annotation


# instance fields
.field public final lingerSeconds:Ljava/lang/Integer;

.field public final others:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final soTimeoutMillis:Ljava/lang/Integer;

.field public final tcpInfo:Lio/grpc/InternalChannelz$TcpInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/grpc/InternalChannelz$TcpInfo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/grpc/InternalChannelz$TcpInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions;->soTimeoutMillis:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/InternalChannelz$SocketOptions;->lingerSeconds:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/InternalChannelz$SocketOptions;->tcpInfo:Lio/grpc/InternalChannelz$TcpInfo;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions;->others:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
