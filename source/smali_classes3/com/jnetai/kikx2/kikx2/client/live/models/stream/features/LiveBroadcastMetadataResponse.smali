.class public final Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final broadcastOrError:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;
    .annotation runtime Lt8d;
        value = "broadcast"
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "features"
    .end annotation
.end field

.field private final isPaused:Z
    .annotation runtime Lt8d;
        value = "paused"
    .end annotation
.end field

.field private final level:Lxve;
    .annotation runtime Lo97;
        value = Lthc;
    .end annotation

    .annotation runtime Lt8d;
        value = "level"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZLcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;Ljava/util/List;Lxve;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;",
            "Ljava/util/List<",
            "+",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;",
            ">;",
            "Lxve;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->isPaused:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->broadcastOrError:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->features:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->level:Lxve;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;ZLcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;Ljava/util/List;Lxve;ILjava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->isPaused:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->broadcastOrError:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->features:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->level:Lxve;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->copy(ZLcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;Ljava/util/List;Lxve;)Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->broadcastOrError:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lxve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->level:Lxve;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;Ljava/util/List;Lxve;)Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;",
            "Ljava/util/List<",
            "+",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;",
            ">;",
            "Lxve;",
            ")",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;-><init>(ZLcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;Ljava/util/List;Lxve;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->isPaused:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->isPaused:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->broadcastOrError:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->broadcastOrError:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->features:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->features:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->level:Lxve;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->level:Lxve;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final findFeature()Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->getFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lc57;->i()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {}, Lc57;->i()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final getBroadcastOrError()Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->broadcastOrError:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevel()Lxve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->level:Lxve;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->isPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->broadcastOrError:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->features:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->level:Lxve;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lxve;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public final isPaused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->isPaused:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->broadcastOrError:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->features:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;->level:Lxve;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "LiveBroadcastMetadataResponse(isPaused="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", broadcastOrError="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", features="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", level="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
