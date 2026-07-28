.class public final Lgj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient X:Lqpc;


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
    instance-of v0, p1, Lgj0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lgj0;

    .line 10
    .line 11
    iget-object p0, p0, Lgj0;->X:Lqpc;

    .line 12
    .line 13
    iget-object v0, p0, Lqpc;->Z:[B

    .line 14
    .line 15
    iget-object p0, p0, Lqpc;->Q0:[B

    .line 16
    .line 17
    invoke-static {v0, p0}, Lazh;->e([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lgj0;->X:Lqpc;

    .line 22
    .line 23
    iget-object v0, p1, Lqpc;->Z:[B

    .line 24
    .line 25
    iget-object p1, p1, Lqpc;->Q0:[B

    .line 26
    .line 27
    invoke-static {v0, p1}, Lazh;->e([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->X:Lqpc;

    .line 2
    .line 3
    iget-object p0, p0, Lqpc;->Y:Lopc;

    .line 4
    .line 5
    iget-object p0, p0, Lopc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lo0e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lgj0;->X:Lqpc;

    .line 2
    .line 3
    invoke-static {p0}, Lggh;->g(Lq30;)Lk2e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lb0;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
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
    iget-object p0, p0, Lgj0;->X:Lqpc;

    .line 2
    .line 3
    iget-object v0, p0, Lqpc;->Z:[B

    .line 4
    .line 5
    iget-object p0, p0, Lqpc;->Q0:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lazh;->e([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lazh;->l([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
