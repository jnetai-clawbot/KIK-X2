.class public final Lwne;
.super Lste;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final e:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "primaryViewerToken"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "battleId"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lt8d;
        value = "cooldownSeconds"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lt8d;
        value = "roundDurationSeconds"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboe;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "streamers"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "tag"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lt8d;
        value = "timeRemainingPillDurationSeconds"
    .end annotation
.end field

.field private final l:J
    .annotation runtime Lt8d;
        value = "primaryViewerTokenExpiration"
    .end annotation
.end field

.field private final m:Ljpd;
    .annotation runtime Lt8d;
        value = "tokenType"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwne;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwne;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lwne;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lwne;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwne;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lwne;

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
    check-cast p1, Lwne;

    .line 12
    .line 13
    iget-object v1, p0, Lwne;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwne;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lwne;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwne;->f:Ljava/lang/String;

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
    iget v1, p0, Lwne;->g:I

    .line 36
    .line 37
    iget v3, p1, Lwne;->g:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lwne;->h:I

    .line 43
    .line 44
    iget v3, p1, Lwne;->h:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lwne;->i:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lwne;->i:Ljava/util/List;

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
    iget-object v1, p0, Lwne;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lwne;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lwne;->k:I

    .line 72
    .line 73
    iget v3, p1, Lwne;->k:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Lwne;->l:J

    .line 79
    .line 80
    iget-wide v5, p1, Lwne;->l:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object p0, p0, Lwne;->m:Ljpd;

    .line 88
    .line 89
    iget-object p1, p1, Lwne;->m:Ljpd;

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwne;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lwne;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwne;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lwne;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwne;->g:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lwne;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lwne;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lwne;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lwne;->k:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-wide v2, p0, Lwne;->l:J

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    ushr-long v4, v2, v4

    .line 45
    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lwne;->m:Ljpd;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lwne;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwne;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lwne;->g:I

    .line 6
    .line 7
    iget v3, p0, Lwne;->h:I

    .line 8
    .line 9
    iget-object v4, p0, Lwne;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lwne;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lwne;->k:I

    .line 14
    .line 15
    iget-wide v7, p0, Lwne;->l:J

    .line 16
    .line 17
    iget-object p0, p0, Lwne;->m:Ljpd;

    .line 18
    .line 19
    const-string v9, ", battleId="

    .line 20
    .line 21
    const-string v10, ", cooldownSeconds="

    .line 22
    .line 23
    const-string v11, "TmgBattleCreatedMessage(apiToken="

    .line 24
    .line 25
    invoke-static {v11, v0, v9, v1, v10}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", roundDurationSeconds="

    .line 30
    .line 31
    const-string v9, ", streamers="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", tag="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", timeRemainingPillDurationSeconds="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", tokenExpiration="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tokenType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
