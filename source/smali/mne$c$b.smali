.class public final Lmne$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmne$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "userId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "crontab"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lt8d;
        value = "durationMinutes"
    .end annotation
.end field

.field private final d:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "nextShowStartTime"
    .end annotation
.end field

.field private final e:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "nextShowEndTime"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "webPageURL"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lrkd;
    .end annotation

    .annotation runtime Lt8d;
        value = "bannerImageURL"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmne$c$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmne$c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmne$c$b;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lmne$c$b;

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
    check-cast p1, Lmne$c$b;

    .line 12
    .line 13
    iget-object v1, p0, Lmne$c$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmne$c$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmne$c$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lmne$c$b;->b:Ljava/lang/String;

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
    iget v1, p0, Lmne$c$b;->c:I

    .line 36
    .line 37
    iget v3, p1, Lmne$c$b;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lmne$c$b;->d:Ljava/util/Date;

    .line 43
    .line 44
    iget-object v3, p1, Lmne$c$b;->d:Ljava/util/Date;

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
    iget-object v1, p0, Lmne$c$b;->e:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v3, p1, Lmne$c$b;->e:Ljava/util/Date;

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
    iget-object v1, p0, Lmne$c$b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lmne$c$b;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lmne$c$b;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lmne$c$b;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmne$c$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmne$c$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lmne$c$b;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lmne$c$b;->d:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lmne$c$b;->e:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lmne$c$b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lmne$c$b;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lmne$c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmne$c$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmne$c$b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lmne$c$b;->d:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lmne$c$b;->e:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lmne$c$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lmne$c$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", crontab="

    .line 16
    .line 17
    const-string v7, ", durationMinutes="

    .line 18
    .line 19
    const-string v8, "UserAnnouncementDetails(networkUserId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", nextShowStartTime="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nextShowEndTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", webPageURL="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", bannerImageURL="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
