.class public final Lfj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient X:Lppc;

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
    instance-of v0, p1, Lfj0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lfj0;

    .line 10
    .line 11
    iget-object p0, p0, Lfj0;->X:Lppc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lppc;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lfj0;->X:Lppc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lppc;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lazh;->g([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->X:Lppc;

    .line 2
    .line 3
    iget-object p0, p0, Lppc;->Y:Lopc;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj0;->X:Lppc;

    .line 2
    .line 3
    iget-object p0, p0, Lfj0;->Y:Lm0;

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
    .locals 5

    .line 1
    iget-object p0, p0, Lfj0;->X:Lppc;

    .line 2
    .line 3
    iget-object v0, p0, Lppc;->Y:Lopc;

    .line 4
    .line 5
    iget-object v1, p0, Lppc;->Z:[B

    .line 6
    .line 7
    iget-object p0, p0, Lppc;->Q0:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    iget v4, v0, Lopc;->g:I

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    iget v4, v0, Lopc;->c:I

    .line 21
    .line 22
    iget v0, v0, Lopc;->d:I

    .line 23
    .line 24
    sub-int/2addr v4, v0

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lazh;->c([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lazh;->c([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lazh;->e([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lazh;->l([B)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const-string p0, "y length mismatch"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const-string p0, "hASeed length mismatch"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const-string p0, "hASeed and y must not be null"

    .line 57
    .line 58
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2
.end method
