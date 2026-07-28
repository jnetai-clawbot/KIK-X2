.class public final Lfpd$b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpd$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "name"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lfpd$e;
    .end annotation

    .annotation runtime Lt8d;
        value = "thumbnail"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lt8d;
        value = "exchangePrice"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lt8d;
        value = "weight"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpd$b$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "animations"
    .end annotation
.end field

.field public transient f:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lfpd$b;->d:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lfpd$b;

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
    check-cast p1, Lfpd$b;

    .line 12
    .line 13
    iget-object v1, p0, Lfpd$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfpd$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfpd$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfpd$b;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lfpd$b;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lfpd$b;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lfpd$b;->d:I

    .line 45
    .line 46
    iget v3, p1, Lfpd$b;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Lfpd$b;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lfpd$b;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lfpd$b;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lfpd$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Lfpd$b;->c:J

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    ushr-long v5, v3, v5

    .line 26
    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget v3, p0, Lfpd$b;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget-object p0, p0, Lfpd$b;->e:Ljava/util/List;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lfpd$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfpd$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lfpd$b;->c:J

    .line 6
    .line 7
    iget v4, p0, Lfpd$b;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lfpd$b;->e:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, ", thumbnailUrl="

    .line 12
    .line 13
    const-string v6, ", exchangePrice="

    .line 14
    .line 15
    const-string v7, "GiftAnimationOption(name="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", weight="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", animationList="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
