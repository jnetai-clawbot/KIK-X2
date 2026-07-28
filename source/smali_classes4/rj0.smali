.class public final Lrj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient X:Lwcg;

.field public transient Y:Le0;

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
    instance-of v0, p1, Lrj0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lrj0;

    .line 10
    .line 11
    iget-object v0, p0, Lrj0;->Y:Le0;

    .line 12
    .line 13
    iget-object v1, p1, Lrj0;->Y:Le0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li0;->o(Li0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lrj0;->X:Lwcg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwcg;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lrj0;->X:Lwcg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwcg;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lazh;->g([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XMSS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrj0;->X:Lwcg;

    .line 2
    .line 3
    iget-object p0, p0, Lrj0;->Z:Lm0;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lrj0;->X:Lwcg;

    .line 2
    .line 3
    iget-object v1, v0, Lwcg;->Z:Lucg;

    .line 4
    .line 5
    iget-object v0, v0, Lwcg;->T0:[B

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->c([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldng;->c([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lrj0;->X:Lwcg;

    .line 16
    .line 17
    iget-object v2, v2, Lwcg;->S0:[B

    .line 18
    .line 19
    invoke-static {v2}, Ldng;->c([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ldng;->c([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lucg;->g:I

    .line 28
    .line 29
    iget-object v1, v1, Lucg;->a:Lk34;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, v1, Lk34;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    array-length v5, v0

    .line 39
    if-ne v5, v3, :cond_3

    .line 40
    .line 41
    array-length v5, v2

    .line 42
    if-ne v5, v3, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lrj0;->Y:Le0;

    .line 45
    .line 46
    :try_start_0
    iget-object v5, p0, Le0;->X:[B

    .line 47
    .line 48
    invoke-static {v5}, Lazh;->l([B)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v6, v3, 0x4

    .line 55
    .line 56
    add-int/2addr v6, v3

    .line 57
    new-array v6, v6, [B

    .line 58
    .line 59
    invoke-static {v1, v4, v6}, Lcuh;->c(II[B)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int v1, v3, v3

    .line 65
    .line 66
    new-array v6, v1, [B

    .line 67
    .line 68
    :goto_1
    invoke-static {v6, v0, v4}, Ldng;->e([B[BI)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    invoke-static {v6, v2, v4}, Ldng;->e([B[BI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lazh;->l([B)I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    mul-int/lit8 p0, p0, 0x25

    .line 80
    .line 81
    add-int/2addr p0, v5

    .line 82
    return p0

    .line 83
    :catch_0
    iget-object p0, p0, Le0;->X:[B

    .line 84
    .line 85
    invoke-static {p0}, Lazh;->l([B)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_2
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 91
    .line 92
    :goto_2
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_3
    const-string p0, "length of root must be equal to length of digest"

    .line 97
    .line 98
    goto :goto_2
.end method
