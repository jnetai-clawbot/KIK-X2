.class public final Lvue;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "broadcastId"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lt8d;
        value = "diamondsCount"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lt8d;
        value = "endDate"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lt8d;
        value = "newFans"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lt8d;
        value = "startDate"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "streamDescription"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "topGifters"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lt8d;
        value = "viewersCount"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lvue;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvue;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lvue;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvue;->e:J

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
    instance-of v1, p1, Lvue;

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
    check-cast p1, Lvue;

    .line 12
    .line 13
    iget-object v1, p0, Lvue;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvue;->a:Ljava/lang/String;

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
    iget v1, p0, Lvue;->b:I

    .line 25
    .line 26
    iget v3, p1, Lvue;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lvue;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lvue;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lvue;->d:I

    .line 41
    .line 42
    iget v3, p1, Lvue;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lvue;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lvue;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lvue;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lvue;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lvue;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lvue;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget p0, p0, Lvue;->h:I

    .line 79
    .line 80
    iget p1, p1, Lvue;->h:I

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lvue;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvue;->a:Ljava/lang/String;

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
    iget v1, p0, Lvue;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lvue;->c:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lvue;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Lvue;->e:J

    .line 31
    .line 32
    ushr-long v3, v1, v3

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lvue;->f:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lvue;->g:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget p0, p0, Lvue;->h:I

    .line 66
    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lvue;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lvue;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lvue;->c:J

    .line 6
    .line 7
    iget v4, p0, Lvue;->d:I

    .line 8
    .line 9
    iget-wide v5, p0, Lvue;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lvue;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lvue;->g:Ljava/util/List;

    .line 14
    .line 15
    iget p0, p0, Lvue;->h:I

    .line 16
    .line 17
    const-string v9, ", diamondsCount="

    .line 18
    .line 19
    const-string v10, ", endDateInSeconds="

    .line 20
    .line 21
    const-string v11, "TmgStreamHistoryData(broadcastId="

    .line 22
    .line 23
    invoke-static {v11, v0, v9, v10, v1}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", newFans="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", startDateInSeconds="

    .line 39
    .line 40
    const-string v2, ", streamDescription="

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v6, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", topGifters="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", viewersCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
