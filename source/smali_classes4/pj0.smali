.class public final Lpj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient X:Le0;

.field public transient Y:Lqcg;

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
    instance-of v0, p1, Lpj0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lpj0;

    .line 10
    .line 11
    iget-object v0, p0, Lpj0;->X:Le0;

    .line 12
    .line 13
    iget-object v1, p1, Lpj0;->X:Le0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li0;->o(Li0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lpj0;->Y:Lqcg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqcg;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lpj0;->Y:Lqcg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqcg;->a()[B

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
    const-string p0, "XMSSMT"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpj0;->Y:Lqcg;

    .line 2
    .line 3
    iget-object p0, p0, Lpj0;->Z:Lm0;

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
    iget-object v0, p0, Lpj0;->Y:Lqcg;

    .line 2
    .line 3
    iget-object v1, v0, Lqcg;->Z:Lncg;

    .line 4
    .line 5
    iget-object v0, v0, Lqcg;->T0:[B

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
    iget-object v2, p0, Lpj0;->Y:Lqcg;

    .line 16
    .line 17
    iget-object v2, v2, Lqcg;->S0:[B

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
    iget-object v3, v1, Lncg;->b:Lucg;

    .line 28
    .line 29
    iget-object v4, v3, Lucg;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, v3, Lucg;->g:I

    .line 32
    .line 33
    iget-object v1, v1, Lncg;->a:Lj34;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, v1, Lj34;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    array-length v6, v0

    .line 43
    if-ne v6, v4, :cond_3

    .line 44
    .line 45
    array-length v6, v2

    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lpj0;->X:Le0;

    .line 49
    .line 50
    iget-object p0, p0, Le0;->X:[B

    .line 51
    .line 52
    invoke-static {p0}, Lazh;->l([B)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget v3, v3, Lucg;->g:I

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x4

    .line 61
    .line 62
    add-int/2addr v4, v3

    .line 63
    new-array v4, v4, [B

    .line 64
    .line 65
    invoke-static {v1, v5, v4}, Lcuh;->c(II[B)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int v1, v3, v3

    .line 71
    .line 72
    new-array v4, v1, [B

    .line 73
    .line 74
    :goto_1
    invoke-static {v4, v0, v5}, Ldng;->e([B[BI)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v5, v3

    .line 78
    invoke-static {v4, v2, v5}, Ldng;->e([B[BI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lazh;->l([B)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/lit8 v0, v0, 0x25

    .line 86
    .line 87
    add-int/2addr v0, p0

    .line 88
    return v0

    .line 89
    :cond_2
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 90
    .line 91
    :goto_2
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_3
    const-string p0, "length of root must be equal to length of digest"

    .line 96
    .line 97
    goto :goto_2
.end method
