.class public final Leqe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "text"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "imageUrl"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "color"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "secondaryColor"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "decoration"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lt8d;
        value = "isHidden"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lt8d;
        value = "displayInChat"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leqe;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leqe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leqe;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leqe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leqe;->g:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Leqe;

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
    check-cast p1, Leqe;

    .line 12
    .line 13
    iget-object v1, p0, Leqe;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Leqe;->a:Ljava/lang/String;

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
    iget-object v1, p0, Leqe;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Leqe;->b:Ljava/lang/String;

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
    iget-object v1, p0, Leqe;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Leqe;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Leqe;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Leqe;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Leqe;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Leqe;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Leqe;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Leqe;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Leqe;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Leqe;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean p0, p0, Leqe;->h:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Leqe;->h:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Leqe;->a:Ljava/lang/String;

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
    iget-object v2, p0, Leqe;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Leqe;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Leqe;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Leqe;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Leqe;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Leqe;->g:Z

    .line 65
    .line 66
    const/16 v3, 0x4d5

    .line 67
    .line 68
    const/16 v4, 0x4cf

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v2, v3

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean p0, p0, Leqe;->h:Z

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_5
    add-int/2addr v0, v3

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Leqe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Leqe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Leqe;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Leqe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Leqe;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Leqe;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Leqe;->g:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Leqe;->h:Z

    .line 16
    .line 17
    const-string v7, ", text="

    .line 18
    .line 19
    const-string v8, ", imagePath="

    .line 20
    .line 21
    const-string v9, "TmgLevelGroupResponse(id="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", hexColor="

    .line 28
    .line 29
    const-string v7, ", secondaryHexColor="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", decoration="

    .line 35
    .line 36
    const-string v2, ", isHidden="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", displayInChat="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
