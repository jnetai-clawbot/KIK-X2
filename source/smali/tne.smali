.class public final Ltne;
.super Lste;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final e:J
    .annotation runtime Lt8d;
        value = "battleEndTime"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "battleId"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lt8d;
        value = "isRematch"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lt8d;
        value = "roundEndTime"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lt8d;
        value = "roundStartTime"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "streamIds"
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltne;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltne;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltne;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltne;->i:J

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
    instance-of v1, p1, Ltne;

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
    check-cast p1, Ltne;

    .line 12
    .line 13
    iget-wide v3, p0, Ltne;->e:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltne;->e:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ltne;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ltne;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Ltne;->g:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Ltne;->g:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Ltne;->h:J

    .line 41
    .line 42
    iget-wide v5, p1, Ltne;->h:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Ltne;->i:J

    .line 50
    .line 51
    iget-wide v5, p1, Ltne;->i:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Ltne;->j:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p1, Ltne;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ltne;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Ltne;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v3, p0, Ltne;->g:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-wide v3, p0, Ltne;->h:J

    .line 30
    .line 31
    ushr-long v5, v3, v2

    .line 32
    .line 33
    xor-long/2addr v3, v5

    .line 34
    long-to-int v3, v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-wide v3, p0, Ltne;->i:J

    .line 38
    .line 39
    ushr-long v5, v3, v2

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v2, v3

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Ltne;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Ltne;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Ltne;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Ltne;->g:Z

    .line 6
    .line 7
    iget-wide v4, p0, Ltne;->h:J

    .line 8
    .line 9
    iget-wide v6, p0, Ltne;->i:J

    .line 10
    .line 11
    iget-object p0, p0, Ltne;->j:Ljava/util/List;

    .line 12
    .line 13
    const-string v8, "TmgBattleBroadcastMessage(battleEndTimeEpochInSeconds="

    .line 14
    .line 15
    const-string v9, ", battleId="

    .line 16
    .line 17
    invoke-static {v0, v1, v8, v9, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", isRematch="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", roundEndTimeEpochInSeconds="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", roundStartTimeEpochInSeconds="

    .line 38
    .line 39
    const-string v2, ", streamIds="

    .line 40
    .line 41
    invoke-static {v0, v1, v6, v7, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lrr1;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
