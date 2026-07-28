.class final Lio/grpc/InternalChannelz$ServerSocketMap;
.super Ljava/util/concurrent/ConcurrentSkipListMap;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerSocketMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentSkipListMap<",
        "Ljava/lang/Long;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$SocketStats;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d68c8fa4573fba6L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/InternalChannelz$ServerSocketMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
