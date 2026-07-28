.class public final Lroe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final a:J
    .annotation runtime Lt8d;
        value = "completionAmount"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "group"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "prizeName"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "imageUrl"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lt8d;
        value = "autoClaim"
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lroe;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lroe;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lroe;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lroe;

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
    check-cast p1, Lroe;

    .line 12
    .line 13
    iget-wide v3, p0, Lroe;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lroe;->a:J

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
    iget-object v1, p0, Lroe;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lroe;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lroe;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lroe;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lroe;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lroe;->d:Ljava/lang/String;

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
    iget-boolean p0, p0, Lroe;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lroe;->e:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lroe;->a:J

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
    iget-object v2, p0, Lroe;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lroe;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lroe;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lroe;->e:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x4cf

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p0, 0x4d5

    .line 38
    .line 39
    :goto_0
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lroe;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lroe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lroe;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lroe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lroe;->e:Z

    .line 10
    .line 11
    const-string v5, "TmgChallengeDetails(completionAmount="

    .line 12
    .line 13
    const-string v6, ", group="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v6, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", prizeName="

    .line 20
    .line 21
    const-string v2, ", imagePath="

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2, v4}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", autoClaim="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
