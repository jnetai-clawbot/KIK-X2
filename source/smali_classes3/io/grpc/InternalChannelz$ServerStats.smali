.class public final Lio/grpc/InternalChannelz$ServerStats;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ServerStats$Builder;
    }
.end annotation


# instance fields
.field public final callsFailed:J

.field public final callsStarted:J

.field public final callsSucceeded:J

.field public final lastCallStartedNanos:J

.field public final listenSockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats;->callsStarted:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/grpc/InternalChannelz$ServerStats;->callsSucceeded:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/grpc/InternalChannelz$ServerStats;->callsFailed:J

    .line 9
    .line 10
    iput-wide p7, p0, Lio/grpc/InternalChannelz$ServerStats;->lastCallStartedNanos:J

    .line 11
    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p9, p0, Lio/grpc/InternalChannelz$ServerStats;->listenSockets:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
