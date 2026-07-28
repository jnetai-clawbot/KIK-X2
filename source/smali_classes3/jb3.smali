.class public final Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnoa;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lpoa;


# direct methods
.method public constructor <init>(FFLpoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljb3;->a:F

    .line 5
    .line 6
    iput p2, p0, Ljb3;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ljb3;->c:Lpoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    new-instance v0, Ljd4;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljd4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v1}, Ljd4;->b(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, v0, Ljd4;->X:F

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Ljb3;->c:Lpoa;

    .line 22
    .line 23
    iget p0, p0, Lpoa;->d:F

    .line 24
    .line 25
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
    iget v0, p0, Ljb3;->a:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ljb3;->b:F

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
    iget-object p0, p0, Ljb3;->c:Lpoa;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpoa;->b(Lbz7;)F

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
    iget v0, p0, Ljb3;->b:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ljb3;->a:F

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
    iget-object p0, p0, Ljb3;->c:Lpoa;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpoa;->c(Lbz7;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    new-instance v0, Ljd4;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljd4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v1}, Ljd4;->b(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, v0, Ljd4;->X:F

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Ljb3;->c:Lpoa;

    .line 22
    .line 23
    iget p0, p0, Lpoa;->b:F

    .line 24
    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljb3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ljb3;

    .line 10
    .line 11
    iget v0, p1, Ljb3;->a:F

    .line 12
    .line 13
    iget v1, p0, Ljb3;->a:F

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
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    invoke-static {v0, v0}, Ljd4;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Ljb3;->b:F

    .line 30
    .line 31
    iget v2, p1, Ljb3;->b:F

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljd4;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v0}, Ljd4;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ljb3;->c:Lpoa;

    .line 46
    .line 47
    iget-object p1, p1, Ljb3;->c:Lpoa;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpoa;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljb3;->a:F

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
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Ljb3;->b:F

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Lyff;->t(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Ljb3;->c:Lpoa;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpoa;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ljb3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljd4;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ljb3;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Ljd4;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "Copied("

    .line 24
    .line 25
    const-string v5, ", "

    .line 26
    .line 27
    invoke-static {v4, v0, v5, v2, v5}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v5, v1, v5}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljb3;->c:Lpoa;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
