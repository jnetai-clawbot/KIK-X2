.class public final Lmne$c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lmne;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmne$c$a;,
        Lmne$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "announcementId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "name"
    .end annotation
.end field

.field private final c:Lmne$c$b;
    .annotation runtime Lt8d;
        value = "details"
    .end annotation
.end field

.field private final d:Lmne$c$a;
    .annotation runtime Lt8d;
        value = "schedule"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lt8d;
        value = "weight"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmne$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmne$c;->c:Lmne$c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmne$c$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lmne$c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmne$c;->c:Lmne$c$b;

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
    instance-of v1, p1, Lmne$c;

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
    check-cast p1, Lmne$c;

    .line 12
    .line 13
    iget-object v1, p0, Lmne$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmne$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmne$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lmne$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lmne$c;->c:Lmne$c$b;

    .line 36
    .line 37
    iget-object v3, p1, Lmne$c;->c:Lmne$c$b;

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
    iget-object v1, p0, Lmne$c;->d:Lmne$c$a;

    .line 47
    .line 48
    iget-object v3, p1, Lmne$c;->d:Lmne$c$a;

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
    iget p0, p0, Lmne$c;->e:I

    .line 58
    .line 59
    iget p1, p1, Lmne$c;->e:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmne$c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmne$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmne$c;->c:Lmne$c$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmne$c$b;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lmne$c;->d:Lmne$c$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmne$c$a;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget p0, p0, Lmne$c;->e:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmne$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmne$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmne$c;->c:Lmne$c$b;

    .line 6
    .line 7
    iget-object v3, p0, Lmne$c;->d:Lmne$c$a;

    .line 8
    .line 9
    iget p0, p0, Lmne$c;->e:I

    .line 10
    .line 11
    const-string v4, ", name="

    .line 12
    .line 13
    const-string v5, ", details="

    .line 14
    .line 15
    const-string v6, "User(id="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", schedule="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", weight="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
