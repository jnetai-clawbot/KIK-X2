.class public final Lmj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient X:Le0;

.field public transient Y:Lqqc;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmj0;

    .line 11
    .line 12
    iget-object v1, p0, Lmj0;->X:Le0;

    .line 13
    .line 14
    iget-object v3, p1, Lmj0;->X:Le0;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Li0;->o(Li0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lmj0;->Y:Lqqc;

    .line 23
    .line 24
    iget-object p0, p0, Lqqc;->Z:[B

    .line 25
    .line 26
    invoke-static {p0}, Lazh;->c([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lmj0;->Y:Lqqc;

    .line 31
    .line 32
    iget-object p1, p1, Lqqc;->Z:[B

    .line 33
    .line 34
    invoke-static {p1}, Lazh;->c([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
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
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lmj0;->Y:Lqqc;

    .line 2
    .line 3
    iget-object v0, p0, Ljqc;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lggh;->g(Lq30;)Lk2e;

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
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmj0;->X:Le0;

    .line 2
    .line 3
    iget-object v0, v0, Le0;->X:[B

    .line 4
    .line 5
    invoke-static {v0}, Lazh;->l([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lmj0;->Y:Lqqc;

    .line 10
    .line 11
    iget-object p0, p0, Lqqc;->Z:[B

    .line 12
    .line 13
    invoke-static {p0}, Lazh;->c([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lazh;->l([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x25

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method
