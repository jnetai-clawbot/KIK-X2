.class public final Llj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient X:Le0;

.field public transient Y:Lpqc;

.field public transient Z:Lm0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Llj0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Llj0;

    .line 10
    .line 11
    iget-object v0, p0, Llj0;->X:Le0;

    .line 12
    .line 13
    iget-object v1, p1, Llj0;->X:Le0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li0;->o(Li0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Llj0;->Y:Lpqc;

    .line 20
    .line 21
    iget-object p0, p0, Lpqc;->Z:[B

    .line 22
    .line 23
    invoke-static {p0}, Lazh;->c([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Llj0;->Y:Lpqc;

    .line 28
    .line 29
    iget-object p1, p1, Lpqc;->Z:[B

    .line 30
    .line 31
    invoke-static {p1}, Lazh;->c([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lazh;->g([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/2addr p0, v0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SPHINCS-256"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llj0;->Y:Lpqc;

    .line 2
    .line 3
    iget-object v1, v0, Ljqc;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llj0;->Z:Lm0;

    .line 6
    .line 7
    invoke-static {v0, p0}, Ldzh;->b(Lq30;Lm0;)Lmkb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lb0;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
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
    .locals 0

    .line 1
    iget-object p0, p0, Llj0;->X:Le0;

    .line 2
    .line 3
    iget-object p0, p0, Le0;->X:[B

    .line 4
    .line 5
    invoke-static {p0}, Lazh;->l([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
