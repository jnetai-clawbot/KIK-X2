.class public final Lda4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda4$a;,
        Lda4$b;,
        Lda4$c;,
        Lda4$d;
    }
.end annotation


# instance fields
.field private final a:Lda4$a;
    .annotation runtime Lt8d;
        value = "cardType"
    .end annotation
.end field

.field private final b:Lda4$a;
    .annotation runtime Lt8d;
        value = "fullscreenCardType"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lt8d;
        value = "showTitle"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "title"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda4$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "viewAll"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "source"
    .end annotation
.end field

.field private final g:Lda4$b;
    .annotation runtime Lt8d;
        value = "contentType"
    .end annotation
.end field

.field private final h:Lda4$c;
    .annotation runtime Lt8d;
        value = "layoutType"
    .end annotation
.end field

.field private final i:Lia4;
    .annotation runtime Lt8d;
        value = "result"
    .end annotation
.end field


# virtual methods
.method public final a()Lda4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->a:Lda4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lda4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->g:Lda4$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lda4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->b:Lda4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lia4;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->i:Lia4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lda4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->h:Lda4$c;

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
    instance-of v1, p1, Lda4;

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
    check-cast p1, Lda4;

    .line 12
    .line 13
    iget-object v1, p0, Lda4;->a:Lda4$a;

    .line 14
    .line 15
    iget-object v3, p1, Lda4;->a:Lda4$a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lda4;->b:Lda4$a;

    .line 21
    .line 22
    iget-object v3, p1, Lda4;->b:Lda4$a;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lda4;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lda4;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lda4;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lda4;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lda4;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lda4;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lda4;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lda4;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lda4;->g:Lda4$b;

    .line 68
    .line 69
    iget-object v3, p1, Lda4;->g:Lda4$b;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lda4;->h:Lda4$c;

    .line 75
    .line 76
    iget-object v3, p1, Lda4;->h:Lda4$c;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object p0, p0, Lda4;->i:Lia4;

    .line 82
    .line 83
    iget-object p1, p1, Lda4;->i:Lia4;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda4;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lda4;->a:Lda4$a;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lda4;->b:Lda4$a;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-boolean v3, p0, Lda4;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v3, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-object v3, p0, Lda4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lda4;->e:Ljava/util/List;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    add-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object v3, p0, Lda4;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lda4;->g:Lda4$b;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_4
    add-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v2

    .line 74
    iget-object v3, p0, Lda4;->h:Lda4$c;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object p0, p0, Lda4;->i:Lia4;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v0

    .line 92
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lda4;->a:Lda4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lda4;->b:Lda4$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lda4;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lda4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lda4;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lda4;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lda4;->g:Lda4$b;

    .line 14
    .line 15
    iget-object v7, p0, Lda4;->h:Lda4$c;

    .line 16
    .line 17
    iget-object p0, p0, Lda4;->i:Lia4;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "DiscoverCategory(cardType="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", fullscreenCardType="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", showTitle="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", title="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", viewAll="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", source="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", contentType="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", layoutType="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", item="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
