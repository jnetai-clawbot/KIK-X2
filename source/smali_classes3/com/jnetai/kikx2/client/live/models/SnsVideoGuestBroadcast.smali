.class public final Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;
    }
.end annotation

.annotation runtime Lota;
    className = "SNSVideoGuestBroadcast"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lx7b;
    .end annotation

    .annotation runtime Lt8d;
        value = "broadcast"
    .end annotation
.end field

.field private final isMuted:Z
    .annotation runtime Lt8d;
        value = "isMuted"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lt8d;
        value = "position"
    .end annotation
.end field

.field private final requestedAt:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "requestedAt"
    .end annotation
.end field

.field private final status:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;
    .annotation runtime Lt8d;
        value = "status"
    .end annotation
.end field

.field private final streamClientId:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "streamClientId"
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lt8d;
        value = "total"
    .end annotation
.end field

.field private final videoViewer:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;
    .annotation runtime Lt8d;
        value = "videoViewer"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

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
    check-cast p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->broadcastId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->broadcastId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->videoViewer:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->videoViewer:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->position:I

    .line 36
    .line 37
    iget v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->position:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->status:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->status:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->streamClientId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->streamClientId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->total:I

    .line 61
    .line 62
    iget v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->total:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->isMuted:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->isMuted:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->requestedAt:Ljava/util/Date;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->requestedAt:Ljava/util/Date;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->broadcastId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->videoViewer:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->position:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->status:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->streamClientId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->total:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->isMuted:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x4cf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x4d5

    .line 53
    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->requestedAt:Ljava/util/Date;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    return v0
.end method

.method public final i()Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->status:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->streamClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->videoViewer:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->broadcastId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->videoViewer:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 4
    .line 5
    iget v2, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->position:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->status:Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->streamClientId:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->total:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->isMuted:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoGuestBroadcast;->requestedAt:Ljava/util/Date;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "SnsVideoGuestBroadcast(broadcastId="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", videoViewer="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", position="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", status="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", streamClientId="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", total="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isMuted="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", requestedAt="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
