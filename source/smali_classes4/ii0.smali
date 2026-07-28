.class public final Lii0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient Q0:Lm0;

.field public transient X:Lf55;

.field public transient Y:Ljava/lang/String;

.field public transient Z:[B


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
    instance-of v0, p1, Lii0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lii0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lii0;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lii0;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lazh;->g([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii0;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lii0;->Z:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lii0;->X:Lf55;

    .line 6
    .line 7
    iget-object v1, p0, Lii0;->Q0:Lm0;

    .line 8
    .line 9
    iget-boolean v2, v0, Lq30;->X:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ldzh;->b(Lq30;Lm0;)Lmkb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lb0;->i()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iput-object v3, p0, Lii0;->Z:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "public key found"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lii0;->Z:[B

    .line 32
    .line 33
    invoke-static {p0}, Lazh;->c([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
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
    new-instance v0, Lji0;

    .line 2
    .line 3
    new-instance v1, Lh55;

    .line 4
    .line 5
    iget-object p0, p0, Lii0;->X:Lf55;

    .line 6
    .line 7
    iget-object v2, p0, Lg;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ld55;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf55;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, v2, p0}, Lh55;-><init>(Ld55;[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lji0;->X:Lh55;

    .line 22
    .line 23
    iget-object p0, v2, Ld55;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lo0e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lji0;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lji0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
