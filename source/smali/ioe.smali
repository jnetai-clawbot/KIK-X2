.class public final Lioe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "cardId"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lt8d;
        value = "dateEnd"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lt8d;
        value = "dateStart"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "icon"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "name"
    .end annotation
.end field


# virtual methods
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
    instance-of v1, p1, Lioe;

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
    check-cast p1, Lioe;

    .line 12
    .line 13
    iget-object v1, p0, Lioe;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lioe;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lioe;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lioe;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lioe;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lioe;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lioe;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lioe;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lioe;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lioe;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lioe;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lioe;->b:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v5, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v5

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lioe;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v4

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lioe;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lioe;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lioe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lioe;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lioe;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lioe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lioe;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "TmgBingoCard(cardId="

    .line 12
    .line 13
    const-string v7, ", dateEndMs="

    .line 14
    .line 15
    invoke-static {v1, v2, v6, v0, v7}, Lb48;->H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", dateStartMs="

    .line 20
    .line 21
    const-string v2, ", icon="

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-static {v0, v5, v1, p0, v2}, Lb48;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
