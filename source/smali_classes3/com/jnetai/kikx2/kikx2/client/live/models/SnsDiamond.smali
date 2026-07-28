.class public final Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lota;
    className = "SNSDiamond"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final broadcasterLifetimeDiamonds:J
    .annotation runtime Lt8d;
        value = "broadcasterLifetimeDiamonds"
    .end annotation
.end field

.field private final recipientNetworkUserId:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "recipientNetworkUserId"
    .end annotation
.end field

.field private final totalDiamonds:J
    .annotation runtime Lt8d;
        value = "totalDiamonds"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwta;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->$stable:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->recipientNetworkUserId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->recipientNetworkUserId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->totalDiamonds:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->totalDiamonds:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->broadcasterLifetimeDiamonds:J

    .line 34
    .line 35
    iget-wide p0, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->broadcasterLifetimeDiamonds:J

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->broadcasterLifetimeDiamonds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->recipientNetworkUserId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->totalDiamonds:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->broadcasterLifetimeDiamonds:J

    .line 25
    .line 26
    ushr-long v3, v1, v3

    .line 27
    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int p0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->totalDiamonds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->recipientNetworkUserId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->totalDiamonds:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsDiamond;->broadcasterLifetimeDiamonds:J

    .line 6
    .line 7
    const-string p0, "SnsDiamond(recipientNetworkUserId="

    .line 8
    .line 9
    const-string v5, ", totalDiamonds="

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, v5}, Lb48;->H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", broadcasterLifetimeDiamonds="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
