.class public final Laoe;
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

.field private final g:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "disqualifiedUserId"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "roundResult"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfoe;",
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
        value = "timeRemaining"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "winnerId"
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laoe;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoe;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laoe;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoe;->l:Ljava/lang/String;

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
    instance-of v1, p1, Laoe;

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
    check-cast p1, Laoe;

    .line 12
    .line 13
    iget-wide v3, p0, Laoe;->e:J

    .line 14
    .line 15
    iget-wide v5, p1, Laoe;->e:J

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
    iget-object v1, p0, Laoe;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Laoe;->f:Ljava/lang/String;

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
    iget-object v1, p0, Laoe;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Laoe;->g:Ljava/lang/String;

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
    iget-object v1, p0, Laoe;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Laoe;->h:Ljava/lang/String;

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
    iget-object v1, p0, Laoe;->i:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Laoe;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Laoe;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Laoe;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Laoe;->k:I

    .line 78
    .line 79
    iget v3, p1, Laoe;->k:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object p0, p0, Laoe;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Laoe;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laoe;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Laoe;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Laoe;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Laoe;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Laoe;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Laoe;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Laoe;->k:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Laoe;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Laoe;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Laoe;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Laoe;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Laoe;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Laoe;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Laoe;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Laoe;->k:I

    .line 14
    .line 15
    iget-object p0, p0, Laoe;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "TmgBattleStatusMessage(battleEndTime="

    .line 18
    .line 19
    const-string v9, ", battleId="

    .line 20
    .line 21
    invoke-static {v0, v1, v8, v9, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", disqualifiedUserId="

    .line 26
    .line 27
    const-string v2, ", roundResult="

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2, v4}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", streamers="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", tag="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", timeRemaining="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", winnerId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
