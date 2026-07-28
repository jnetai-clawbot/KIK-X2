.class public final Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadcastOrError"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final broadcast:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;
    .annotation runtime Lt8d;
        value = "result"
    .end annotation
.end field

.field private final error:Lpta;
    .annotation runtime Lt8d;
        value = "error"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lpta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->broadcast:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->error:Lpta;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lpta;ILjava/lang/Object;)Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->broadcast:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->error:Lpta;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->copy(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lpta;)Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->broadcast:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lpta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->error:Lpta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lpta;)Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;
    .locals 0

    .line 1
    new-instance p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;-><init>(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lpta;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

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
    check-cast p1, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->broadcast:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->broadcast:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->error:Lpta;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->error:Lpta;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getBroadcast()Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->broadcast:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Lpta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->error:Lpta;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->broadcast:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->error:Lpta;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lpta;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->broadcast:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/stream/features/LiveBroadcastMetadataResponse$BroadcastOrError;->error:Lpta;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "BroadcastOrError(broadcast="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", error="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
