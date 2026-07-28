.class public final Lki0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient X:Lye6;

.field public transient Y:Lm0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lki0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lki0;

    .line 10
    .line 11
    iget-object p0, p0, Lki0;->X:Lye6;

    .line 12
    .line 13
    iget-object p0, p0, Lye6;->Z:[B

    .line 14
    .line 15
    invoke-static {p0}, Lazh;->c([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lki0;->X:Lye6;

    .line 20
    .line 21
    iget-object p1, p1, Lye6;->Z:[B

    .line 22
    .line 23
    invoke-static {p1}, Lazh;->c([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lazh;->g([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lki0;->X:Lye6;

    .line 2
    .line 3
    iget-object p0, p0, Lg;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxe6;

    .line 6
    .line 7
    iget-object p0, p0, Lxe6;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lo0e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lki0;->X:Lye6;

    .line 2
    .line 3
    iget-object p0, p0, Lki0;->Y:Lm0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldzh;->b(Lq30;Lm0;)Lmkb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lb0;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lki0;->X:Lye6;

    .line 2
    .line 3
    iget-object v0, v0, Lye6;->Z:[B

    .line 4
    .line 5
    invoke-static {v0}, Lazh;->c([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lki0;->X:Lye6;

    .line 10
    .line 11
    iget-object v1, v1, Lg;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxe6;

    .line 14
    .line 15
    iget v1, v1, Lxe6;->Y:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, Lazh;->i(II[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lki0;->X:Lye6;

    .line 23
    .line 24
    iget-object p0, p0, Lg;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxe6;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    iget p0, p0, Lxe6;->Y:I

    .line 30
    .line 31
    if-ne v1, p0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lazh;->c([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lazh;->c([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lazh;->l([B)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    const-string p0, "\'pk\' has invalid length"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method
