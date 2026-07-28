.class public final Lcpe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpe$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "bannerImageUrl"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "favoriteAsset"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lt8d;
        value = "hideInStreamMinPosition"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "logoImageUrl"
    .end annotation
.end field

.field private final e:Lcpe$a;
    .annotation runtime Lt8d;
        value = "positionDisplay"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "positionStrokeColor"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "primaryColor"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "secondaryColor"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "tertiaryColor"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "siteUrl"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "textColor"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lt8d;
        value = "winners"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcpe;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpe;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcpe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpe;->e:Lcpe$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpe;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcpe;

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
    check-cast p1, Lcpe;

    .line 12
    .line 13
    iget-object v1, p0, Lcpe;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcpe;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcpe;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcpe;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcpe;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcpe;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcpe;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcpe;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcpe;->e:Lcpe$a;

    .line 54
    .line 55
    iget-object v3, p1, Lcpe;->e:Lcpe$a;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcpe;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcpe;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcpe;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcpe;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcpe;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcpe;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcpe;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcpe;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcpe;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcpe;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcpe;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcpe;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget p0, p0, Lcpe;->l:I

    .line 127
    .line 128
    iget p1, p1, Lcpe;->l:I

    .line 129
    .line 130
    if-eq p0, p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpe;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpe;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpe;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcpe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcpe;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lcpe;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcpe;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_3
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lcpe;->e:Lcpe$a;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Lcpe;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Lcpe;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_6
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcpe;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    move v2, v1

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_7
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Lcpe;->i:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_8
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lcpe;->j:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    move v2, v1

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_9
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Lcpe;->k:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_a
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget p0, p0, Lcpe;->l:I

    .line 143
    .line 144
    add-int/2addr v0, p0

    .line 145
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpe;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpe;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcpe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcpe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcpe;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcpe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcpe;->e:Lcpe$a;

    .line 10
    .line 11
    iget-object v5, p0, Lcpe;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcpe;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcpe;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcpe;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcpe;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcpe;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Lcpe;->l:I

    .line 24
    .line 25
    const-string v11, ", favoriteAsset="

    .line 26
    .line 27
    const-string v12, ", hideInStreamMinPosition="

    .line 28
    .line 29
    const-string v13, "TmgContestStyling(bannerImagePath="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", logoImagePath="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", positionDisplay="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", positionStrokeColorHex="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", primaryColorHex="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", secondaryColorHex="

    .line 68
    .line 69
    const-string v2, ", tertiaryColorHex="

    .line 70
    .line 71
    invoke-static {v0, v6, v1, v7, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", siteUrl="

    .line 75
    .line 76
    const-string v2, ", textColorHex="

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v9, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", winners="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
