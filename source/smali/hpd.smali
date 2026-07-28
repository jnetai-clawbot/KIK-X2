.class public final Lhpd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "id"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lt8d;
        value = "score"
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation runtime Lt8d;
        value = "position"
    .end annotation
.end field

.field private final d:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;
    .annotation runtime Lt8d;
        value = "user"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lt8d;
        value = "followed"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lt8d;
        value = "isLive"
    .end annotation
.end field

.field private final g:Lgre;
    .annotation runtime Lt8d;
        value = "mostRecentBroadcast"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->$stable:I

    .line 2
    .line 3
    sput v0, Lhpd;->h:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhpd;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lgre;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpd;->g:Lgre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpd;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhpd;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Lhpd;

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
    check-cast p1, Lhpd;

    .line 12
    .line 13
    iget-object v1, p0, Lhpd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhpd;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lhpd;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lhpd;->b:J

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
    iget-object v1, p0, Lhpd;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lhpd;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lhpd;->d:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 45
    .line 46
    iget-object v3, p1, Lhpd;->d:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lhpd;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lhpd;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lhpd;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lhpd;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, Lhpd;->g:Lgre;

    .line 70
    .line 71
    iget-object p1, p1, Lhpd;->g:Lgre;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final f()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpd;->d:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhpd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lhpd;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lhpd;->c:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lhpd;->d:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lhpd;->e:Z

    .line 44
    .line 45
    const/16 v3, 0x4d5

    .line 46
    .line 47
    const/16 v4, 0x4cf

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v3

    .line 54
    :goto_1
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lhpd;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    add-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object p0, p0, Lhpd;->g:Lgre;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lgre;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v1, v2

    .line 75
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lhpd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lhpd;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lhpd;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v4, p0, Lhpd;->d:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 8
    .line 9
    iget-boolean v5, p0, Lhpd;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lhpd;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lhpd;->g:Lgre;

    .line 14
    .line 15
    const-string v7, "SnsLeaderboardUser(networkUserId="

    .line 16
    .line 17
    const-string v8, ", score="

    .line 18
    .line 19
    invoke-static {v1, v2, v7, v0, v8}, Lb48;->H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", userDetails="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", followed="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isLive="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mostRecentBroadcast="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
