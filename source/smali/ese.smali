.class public final Lese;
.super Lase;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final f:Z
    .annotation runtime Lt8d;
        value = "blindDateMode"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "gameBadges"
    .end annotation
.end field

.field private final h:Ljava/lang/Double;
    .annotation runtime Lt8d;
        value = "lat"
    .end annotation
.end field

.field private final i:Ljava/lang/Double;
    .annotation runtime Lt8d;
        value = "lon"
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;
    .annotation runtime Lt8d;
        value = "maxDistanceInKm"
    .end annotation
.end field

.field private final k:Ljava/lang/Integer;
    .annotation runtime Lt8d;
        value = "targetAgeFrom"
    .end annotation
.end field

.field private final l:Ljava/lang/Integer;
    .annotation runtime Lt8d;
        value = "targetAgeTo"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "targetGender"
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
    instance-of v1, p1, Lese;

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
    check-cast p1, Lese;

    .line 12
    .line 13
    iget-boolean v1, p0, Lese;->f:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lese;->f:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lese;->g:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lese;->g:Ljava/util/List;

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
    iget-object v1, p0, Lese;->h:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v3, p1, Lese;->h:Ljava/lang/Double;

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
    iget-object v1, p0, Lese;->i:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v3, p1, Lese;->i:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lese;->j:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lese;->j:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lese;->k:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lese;->k:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lese;->l:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lese;->l:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lese;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lese;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lese;->f:Z

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
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lese;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lese;->h:Ljava/lang/Double;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lese;->i:Ljava/lang/Double;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lese;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lese;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lese;->l:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_5
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object p0, p0, Lese;->m:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_6
    add-int/2addr v0, v3

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lese;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lese;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lese;->h:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lese;->i:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lese;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lese;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lese;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lese;->m:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "TmgNextDateUpdatedMessage(blindDateMode="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", gameBadges="

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
    const-string v0, ", latitude="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", longitude="

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
    const-string v0, ", maxDistanceInKm="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", targetAgeFrom="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", targetAgeTo="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", targetGender="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
