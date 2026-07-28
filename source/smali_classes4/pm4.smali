.class public final Lpm4;
.super Lq30;


# instance fields
.field public Y:Lom4;

.field public Z:Ljava/math/BigInteger;


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lpm4;

    .line 8
    .line 9
    iget-object p0, p0, Lpm4;->Y:Lom4;

    .line 10
    .line 11
    iget-object p1, p1, Lpm4;->Y:Lom4;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lom4;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpm4;->Y:Lom4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lom4;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lpm4;

    .line 9
    .line 10
    iget-object v0, v0, Lpm4;->Z:Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v2, p0, Lpm4;->Z:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lpm4;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm4;->Y:Lom4;

    .line 2
    .line 3
    iget-object v1, v0, Lom4;->X:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lpm4;->Z:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v0, v0, Lom4;->Y:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lpm4;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method
