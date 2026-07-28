.class public final Lgqe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqe$a;
    }
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lt8d;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "groupId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "displayName"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "shortName"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lt8d;
        value = "experience"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgqe$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "rewardHints"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgqe$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "rewardActual"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "milestoneText"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "imageUrl"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "badgePlacementUrl"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "levelUpAnimationUrl"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqe;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgqe;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqe;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqe;->f:Ljava/util/List;

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
    instance-of v1, p1, Lgqe;

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
    check-cast p1, Lgqe;

    .line 12
    .line 13
    iget v1, p0, Lgqe;->a:I

    .line 14
    .line 15
    iget v3, p1, Lgqe;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lgqe;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lgqe;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lgqe;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lgqe;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lgqe;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lgqe;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lgqe;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lgqe;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lgqe;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Lgqe;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lgqe;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lgqe;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lgqe;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lgqe;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lgqe;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lgqe;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lgqe;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lgqe;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object p0, p0, Lgqe;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lgqe;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgqe;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqe;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqe;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lgqe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lgqe;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lgqe;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lgqe;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lgqe;->e:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long v4, v2, v4

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lgqe;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lgqe;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lgqe;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lgqe;->i:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lgqe;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lgqe;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lgqe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgqe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgqe;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgqe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lgqe;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lgqe;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lgqe;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lgqe;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lgqe;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lgqe;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lgqe;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "TmgLevelResponse(id="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", groupId="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", displayName="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", shortName="

    .line 47
    .line 48
    const-string v1, ", pointsRequired="

    .line 49
    .line 50
    invoke-static {v11, v2, v0, v3, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", lockedRewards="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", unlockedRewards="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", milestoneText="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", imagePath="

    .line 81
    .line 82
    const-string v1, ", badgePlacementPath="

    .line 83
    .line 84
    invoke-static {v11, v0, v9, v1, v10}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ", levelUpAnimationPath="

    .line 88
    .line 89
    const-string v1, ")"

    .line 90
    .line 91
    invoke-static {v11, v0, p0, v1}, Lec3;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
