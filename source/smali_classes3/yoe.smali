.class public final Lyoe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyoe$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "id"
    .end annotation
.end field

.field private final b:Lape;
    .annotation runtime Lt8d;
        value = "details"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "name"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "networks"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lt8d;
        value = "startDateMs"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lt8d;
        value = "endDateMs"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lt8d;
        value = "visibleUntilDateMs"
    .end annotation
.end field

.field private final h:Lyoe$a;
    .annotation runtime Lt8d;
        value = "state"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lt8d;
        value = "streamMinStartPosition"
    .end annotation
.end field

.field private final j:Lcpe;
    .annotation runtime Lt8d;
        value = "styling"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lt8d;
        value = "weight"
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyoe;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyoe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyoe;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyoe;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lyoe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyoe;->h:Lyoe$a;

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
    instance-of v1, p1, Lyoe;

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
    check-cast p1, Lyoe;

    .line 12
    .line 13
    iget-object v1, p0, Lyoe;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyoe;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyoe;->b:Lape;

    .line 25
    .line 26
    iget-object v3, p1, Lyoe;->b:Lape;

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
    iget-object v1, p0, Lyoe;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyoe;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lyoe;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lyoe;->d:Ljava/util/List;

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
    iget-wide v3, p0, Lyoe;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lyoe;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lyoe;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, Lyoe;->f:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lyoe;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lyoe;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lyoe;->h:Lyoe$a;

    .line 85
    .line 86
    iget-object v3, p1, Lyoe;->h:Lyoe$a;

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lyoe;->i:I

    .line 92
    .line 93
    iget v3, p1, Lyoe;->i:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lyoe;->j:Lcpe;

    .line 99
    .line 100
    iget-object v3, p1, Lyoe;->j:Lcpe;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget p0, p0, Lyoe;->k:I

    .line 110
    .line 111
    iget p1, p1, Lyoe;->k:I

    .line 112
    .line 113
    if-eq p0, p1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lyoe;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lyoe;->j:Lcpe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyoe;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lyoe;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyoe;->b:Lape;

    .line 11
    .line 12
    invoke-virtual {v2}, Lape;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lyoe;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lyoe;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lyoe;->e:J

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v5, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v5

    .line 37
    long-to-int v2, v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-wide v2, p0, Lyoe;->f:J

    .line 41
    .line 42
    ushr-long v5, v2, v4

    .line 43
    .line 44
    xor-long/2addr v2, v5

    .line 45
    long-to-int v2, v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lyoe;->g:J

    .line 49
    .line 50
    ushr-long v4, v2, v4

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lyoe;->h:Lyoe$a;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Lyoe;->i:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lyoe;->j:Lcpe;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcpe;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget p0, p0, Lyoe;->k:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lyoe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyoe;->b:Lape;

    .line 4
    .line 5
    iget-object v2, p0, Lyoe;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyoe;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lyoe;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lyoe;->f:J

    .line 12
    .line 13
    iget-wide v8, p0, Lyoe;->g:J

    .line 14
    .line 15
    iget-object v10, p0, Lyoe;->h:Lyoe$a;

    .line 16
    .line 17
    iget v11, p0, Lyoe;->i:I

    .line 18
    .line 19
    iget-object v12, p0, Lyoe;->j:Lcpe;

    .line 20
    .line 21
    iget p0, p0, Lyoe;->k:I

    .line 22
    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v14, "TmgContest(id="

    .line 26
    .line 27
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", details="

    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", name="

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", networks="

    .line 50
    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", startDateMs="

    .line 58
    .line 59
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", endDateMs="

    .line 66
    .line 67
    const-string v1, ", visibleUntil="

    .line 68
    .line 69
    invoke-static {v13, v0, v6, v7, v1}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", state="

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", streamMinStartPosition="

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", styling="

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", weight="

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
