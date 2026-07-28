.class public final Lkb3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnoa;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lnoa;


# direct methods
.method public constructor <init>(FFFFLnoa;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkb3;->a:F

    .line 8
    .line 9
    iput p2, p0, Lkb3;->b:F

    .line 10
    .line 11
    iput p3, p0, Lkb3;->c:F

    .line 12
    .line 13
    iput p4, p0, Lkb3;->d:F

    .line 14
    .line 15
    iput-object p5, p0, Lkb3;->e:Lnoa;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    new-instance v0, Ljd4;

    .line 2
    .line 3
    iget v1, p0, Lkb3;->d:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljd4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljd4;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p0, v0, Ljd4;->X:F

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lkb3;->e:Lnoa;

    .line 24
    .line 25
    invoke-interface {p0}, Lnoa;->a()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b(Lbz7;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbz7;->X:Lbz7;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkb3;->a:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lkb3;->c:F

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljd4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljd4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljd4;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p0, v1, Ljd4;->X:F

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    iget-object p0, p0, Lkb3;->e:Lnoa;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lnoa;->b(Lbz7;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final c(Lbz7;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbz7;->X:Lbz7;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkb3;->c:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lkb3;->a:F

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljd4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljd4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljd4;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p0, v1, Ljd4;->X:F

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    iget-object p0, p0, Lkb3;->e:Lnoa;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lnoa;->c(Lbz7;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final d()F
    .locals 3

    .line 1
    new-instance v0, Ljd4;

    .line 2
    .line 3
    iget v1, p0, Lkb3;->b:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljd4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljd4;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p0, v0, Ljd4;->X:F

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lkb3;->e:Lnoa;

    .line 24
    .line 25
    invoke-interface {p0}, Lnoa;->d()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkb3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkb3;

    .line 10
    .line 11
    iget v0, p1, Lkb3;->a:F

    .line 12
    .line 13
    iget v1, p0, Lkb3;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljd4;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lkb3;->b:F

    .line 22
    .line 23
    iget v1, p1, Lkb3;->b:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lkb3;->c:F

    .line 32
    .line 33
    iget v1, p1, Lkb3;->c:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lkb3;->d:F

    .line 42
    .line 43
    iget v1, p1, Lkb3;->d:F

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lkb3;->e:Lnoa;

    .line 52
    .line 53
    iget-object p1, p1, Lkb3;->e:Lnoa;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkb3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Lkb3;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lkb3;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lkb3;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lkb3;->e:Lnoa;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lkb3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljd4;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkb3;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lkb3;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ljd4;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lkb3;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Ljd4;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Copied("

    .line 26
    .line 27
    const-string v5, ", "

    .line 28
    .line 29
    invoke-static {v4, v0, v5, v1, v5}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v5, v3, v5}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkb3;->e:Lnoa;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
