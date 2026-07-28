.class public final Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lota;
    className = "SNSVideoViewer"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lx7b;
    .end annotation

    .annotation runtime Lt8d;
        value = "broadcastId"
    .end annotation
.end field

.field private isBlocked:Z
    .annotation runtime Lt8d;
        value = "isBlocked"
    .end annotation
.end field

.field private final isCurrentlyViewing:Z
    .annotation runtime Lt8d;
        value = "currentlyViewing"
    .end annotation
.end field

.field private isFollowing:Z
    .annotation runtime Lt8d;
        value = "isFollowing"
    .end annotation
.end field

.field private totalDiamonds:I
    .annotation runtime Lt8d;
        value = "totalDiamonds"
    .end annotation
.end field

.field private totalLikes:I
    .annotation runtime Lt8d;
        value = "totalLikes"
    .end annotation
.end field

.field private final userDetails:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;
    .annotation runtime Lt8d;
        value = "userDetails"
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
    instance-of v1, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

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
    check-cast p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->broadcastId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->broadcastId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->userDetails:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->userDetails:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

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
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isCurrentlyViewing:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isCurrentlyViewing:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isFollowing:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isFollowing:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isBlocked:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isBlocked:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->totalLikes:I

    .line 57
    .line 58
    iget v3, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->totalLikes:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->totalDiamonds:I

    .line 64
    .line 65
    iget p1, p1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->totalDiamonds:I

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->totalDiamonds:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->broadcastId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->userDetails:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isCurrentlyViewing:Z

    .line 23
    .line 24
    const/16 v2, 0x4d5

    .line 25
    .line 26
    const/16 v3, 0x4cf

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isFollowing:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isBlocked:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->totalLikes:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->totalDiamonds:I

    .line 60
    .line 61
    add-int/2addr v1, p0

    .line 62
    return v1
.end method

.method public final i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->userDetails:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isCurrentlyViewing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isFollowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->broadcastId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->userDetails:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isCurrentlyViewing:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isFollowing:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->isBlocked:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->totalLikes:I

    .line 12
    .line 13
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->totalDiamonds:I

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "SnsVideoViewer(broadcastId="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", userDetails="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isCurrentlyViewing="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isFollowing="

    .line 39
    .line 40
    const-string v1, ", isBlocked="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", totalLikes="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", totalDiamonds="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
